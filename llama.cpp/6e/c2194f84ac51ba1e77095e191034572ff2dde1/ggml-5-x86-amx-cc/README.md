## Summary

- status:  SUCCESS ✅
- runtime: 5:36.36
- date:    Wed Jul 30 07:38:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ec2194f84ac51ba1e77095e191034572ff2dde1
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.81 sec*proc (35 tests)

Total Test time (real) =  61.83 sec

real	1m1.834s
user	1m14.600s
sys	0m2.397s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
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
main    =  25.24 sec*proc (35 tests)

Total Test time (real) =  25.25 sec

real	0m25.260s
user	0m27.331s
sys	0m2.111s
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
0.00.000.279 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.470 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.208 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type  f16:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = F16
0.00.008.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.536 I load: special tokens cache size = 5
0.00.024.271 I load: token to piece cache size = 0.2032 MB
0.00.024.297 I print_info: arch             = bert
0.00.024.298 I print_info: vocab_only       = 0
0.00.024.298 I print_info: n_ctx_train      = 512
0.00.024.298 I print_info: n_embd           = 384
0.00.024.299 I print_info: n_layer          = 12
0.00.024.315 I print_info: n_head           = 12
0.00.024.316 I print_info: n_head_kv        = 12
0.00.024.317 I print_info: n_rot            = 32
0.00.024.317 I print_info: n_swa            = 0
0.00.024.318 I print_info: is_swa_any       = 0
0.00.024.318 I print_info: n_embd_head_k    = 32
0.00.024.319 I print_info: n_embd_head_v    = 32
0.00.024.321 I print_info: n_gqa            = 1
0.00.024.323 I print_info: n_embd_k_gqa     = 384
0.00.024.324 I print_info: n_embd_v_gqa     = 384
0.00.024.326 I print_info: f_norm_eps       = 1.0e-12
0.00.024.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.328 I print_info: f_logit_scale    = 0.0e+00
0.00.024.329 I print_info: f_attn_scale     = 0.0e+00
0.00.024.331 I print_info: n_ff             = 1536
0.00.024.331 I print_info: n_expert         = 0
0.00.024.332 I print_info: n_expert_used    = 0
0.00.024.333 I print_info: causal attn      = 0
0.00.024.334 I print_info: pooling type     = 2
0.00.024.335 I print_info: rope type        = 2
0.00.024.335 I print_info: rope scaling     = linear
0.00.024.337 I print_info: freq_base_train  = 10000.0
0.00.024.338 I print_info: freq_scale_train = 1
0.00.024.338 I print_info: n_ctx_orig_yarn  = 512
0.00.024.338 I print_info: rope_finetuned   = unknown
0.00.024.339 I print_info: n_cls_out        = 1
0.00.024.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.340 I print_info: model type       = 33M
0.00.024.341 I print_info: model params     = 33.21 M
0.00.024.342 I print_info: general.name     = Bge Small
0.00.024.344 I print_info: vocab type       = WPM
0.00.024.345 I print_info: n_vocab          = 30522
0.00.024.346 I print_info: n_merges         = 0
0.00.024.347 I print_info: BOS token        = 101 '[CLS]'
0.00.024.347 I print_info: EOS token        = 102 '[SEP]'
0.00.024.347 I print_info: UNK token        = 100 '[UNK]'
0.00.024.348 I print_info: SEP token        = 102 '[SEP]'
0.00.024.348 I print_info: PAD token        = 0 '[PAD]'
0.00.024.348 I print_info: MASK token       = 103 '[MASK]'
0.00.024.349 I print_info: LF token         = 0 '[PAD]'
0.00.024.349 I print_info: EOG token        = 102 '[SEP]'
0.00.024.362 I print_info: max token length = 21
0.00.024.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.255 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.277 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.406 I llama_context: constructing llama_context
0.00.044.421 I llama_context: n_seq_max     = 1
0.00.044.421 I llama_context: n_ctx         = 512
0.00.044.421 I llama_context: n_ctx_per_seq = 512
0.00.044.422 I llama_context: n_batch       = 2048
0.00.044.422 I llama_context: n_ubatch      = 2048
0.00.044.422 I llama_context: causal_attn   = 0
0.00.044.423 I llama_context: flash_attn    = 0
0.00.044.423 I llama_context: kv_unified    = true
0.00.044.425 I llama_context: freq_base     = 10000.0
0.00.044.426 I llama_context: freq_scale    = 1
0.00.044.448 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.547 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.305 I 
0.00.048.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.624 I llama_perf_context_print:        load time =      47.95 ms
0.00.053.626 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2135.74 tokens per second)
0.00.053.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.628 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.053.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.078 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.888 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.889 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.890 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.890 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.892 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.894 I print_info: file format = GGUF V3 (latest)
0.00.007.895 I print_info: file type   = Q8_0
0.00.007.897 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.537 I load: special tokens cache size = 5
0.00.024.208 I load: token to piece cache size = 0.2032 MB
0.00.024.236 I print_info: arch             = bert
0.00.024.237 I print_info: vocab_only       = 0
0.00.024.237 I print_info: n_ctx_train      = 512
0.00.024.237 I print_info: n_embd           = 384
0.00.024.237 I print_info: n_layer          = 12
0.00.024.252 I print_info: n_head           = 12
0.00.024.253 I print_info: n_head_kv        = 12
0.00.024.253 I print_info: n_rot            = 32
0.00.024.254 I print_info: n_swa            = 0
0.00.024.254 I print_info: is_swa_any       = 0
0.00.024.255 I print_info: n_embd_head_k    = 32
0.00.024.255 I print_info: n_embd_head_v    = 32
0.00.024.256 I print_info: n_gqa            = 1
0.00.024.258 I print_info: n_embd_k_gqa     = 384
0.00.024.259 I print_info: n_embd_v_gqa     = 384
0.00.024.260 I print_info: f_norm_eps       = 1.0e-12
0.00.024.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.261 I print_info: f_logit_scale    = 0.0e+00
0.00.024.261 I print_info: f_attn_scale     = 0.0e+00
0.00.024.262 I print_info: n_ff             = 1536
0.00.024.263 I print_info: n_expert         = 0
0.00.024.263 I print_info: n_expert_used    = 0
0.00.024.263 I print_info: causal attn      = 0
0.00.024.263 I print_info: pooling type     = 2
0.00.024.263 I print_info: rope type        = 2
0.00.024.264 I print_info: rope scaling     = linear
0.00.024.265 I print_info: freq_base_train  = 10000.0
0.00.024.265 I print_info: freq_scale_train = 1
0.00.024.267 I print_info: n_ctx_orig_yarn  = 512
0.00.024.267 I print_info: rope_finetuned   = unknown
0.00.024.267 I print_info: n_cls_out        = 1
0.00.024.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.268 I print_info: model type       = 33M
0.00.024.269 I print_info: model params     = 33.21 M
0.00.024.269 I print_info: general.name     = Bge Small
0.00.024.272 I print_info: vocab type       = WPM
0.00.024.273 I print_info: n_vocab          = 30522
0.00.024.273 I print_info: n_merges         = 0
0.00.024.274 I print_info: BOS token        = 101 '[CLS]'
0.00.024.274 I print_info: EOS token        = 102 '[SEP]'
0.00.024.275 I print_info: UNK token        = 100 '[UNK]'
0.00.024.275 I print_info: SEP token        = 102 '[SEP]'
0.00.024.277 I print_info: PAD token        = 0 '[PAD]'
0.00.024.278 I print_info: MASK token       = 103 '[MASK]'
0.00.024.279 I print_info: LF token         = 0 '[PAD]'
0.00.024.280 I print_info: EOG token        = 102 '[SEP]'
0.00.024.281 I print_info: max token length = 21
0.00.024.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.248 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.270 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.730 I llama_context: constructing llama_context
0.00.034.748 I llama_context: n_seq_max     = 1
0.00.034.749 I llama_context: n_ctx         = 512
0.00.034.749 I llama_context: n_ctx_per_seq = 512
0.00.034.749 I llama_context: n_batch       = 2048
0.00.034.750 I llama_context: n_ubatch      = 2048
0.00.034.750 I llama_context: causal_attn   = 0
0.00.034.751 I llama_context: flash_attn    = 0
0.00.034.751 I llama_context: kv_unified    = true
0.00.034.754 I llama_context: freq_base     = 10000.0
0.00.034.756 I llama_context: freq_scale    = 1
0.00.034.776 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.929 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.130 I 
0.00.038.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.986 I llama_perf_context_print:        load time =      37.82 ms
0.00.041.988 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3646.68 tokens per second)
0.00.041.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.990 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.041.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.117s
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
0.00.000.249 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.244 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.287 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.294 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.304 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.305 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.445 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.446 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.448 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.451 I llama_model_loader: - type  f32:   40 tensors
0.00.019.451 I llama_model_loader: - type  f16:   26 tensors
0.00.019.453 I print_info: file format = GGUF V3 (latest)
0.00.019.454 I print_info: file type   = F16
0.00.019.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.631 W load: empty token at index 5
0.00.037.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.093 I load: special tokens cache size = 5
0.00.346.474 I load: token to piece cache size = 1.5060 MB
0.00.346.500 I print_info: arch             = jina-bert-v2
0.00.346.500 I print_info: vocab_only       = 0
0.00.346.501 I print_info: n_ctx_train      = 8192
0.00.346.501 I print_info: n_embd           = 384
0.00.346.501 I print_info: n_layer          = 4
0.00.346.515 I print_info: n_head           = 12
0.00.346.517 I print_info: n_head_kv        = 12
0.00.346.517 I print_info: n_rot            = 32
0.00.346.518 I print_info: n_swa            = 0
0.00.346.519 I print_info: is_swa_any       = 0
0.00.346.519 I print_info: n_embd_head_k    = 32
0.00.346.519 I print_info: n_embd_head_v    = 32
0.00.346.521 I print_info: n_gqa            = 1
0.00.346.522 I print_info: n_embd_k_gqa     = 384
0.00.346.523 I print_info: n_embd_v_gqa     = 384
0.00.346.524 I print_info: f_norm_eps       = 1.0e-12
0.00.346.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.526 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.526 I print_info: f_logit_scale    = 0.0e+00
0.00.346.526 I print_info: f_attn_scale     = 0.0e+00
0.00.346.528 I print_info: n_ff             = 1536
0.00.346.528 I print_info: n_expert         = 0
0.00.346.528 I print_info: n_expert_used    = 0
0.00.346.528 I print_info: causal attn      = 0
0.00.346.529 I print_info: pooling type     = -1
0.00.346.529 I print_info: rope type        = -1
0.00.346.529 I print_info: rope scaling     = linear
0.00.346.530 I print_info: freq_base_train  = 10000.0
0.00.346.531 I print_info: freq_scale_train = 1
0.00.346.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.531 I print_info: rope_finetuned   = unknown
0.00.346.532 I print_info: model type       = 33M
0.00.346.533 I print_info: model params     = 32.90 M
0.00.346.533 I print_info: general.name     = Jina Bert Implementation
0.00.346.535 I print_info: vocab type       = BPE
0.00.346.536 I print_info: n_vocab          = 61056
0.00.346.536 I print_info: n_merges         = 39382
0.00.346.537 I print_info: BOS token        = 0 '<s>'
0.00.346.537 I print_info: EOS token        = 2 '</s>'
0.00.346.538 I print_info: UNK token        = 3 '<unk>'
0.00.346.538 I print_info: SEP token        = 2 '</s>'
0.00.346.538 I print_info: PAD token        = 1 '<pad>'
0.00.346.538 I print_info: MASK token       = 4 '<mask>'
0.00.346.539 I print_info: EOG token        = 2 '</s>'
0.00.346.539 I print_info: max token length = 45
0.00.346.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.076 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.099 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.911 I llama_context: constructing llama_context
0.00.356.929 I llama_context: n_seq_max     = 1
0.00.356.930 I llama_context: n_ctx         = 8192
0.00.356.930 I llama_context: n_ctx_per_seq = 8192
0.00.356.930 I llama_context: n_batch       = 2048
0.00.356.930 I llama_context: n_ubatch      = 2048
0.00.356.931 I llama_context: causal_attn   = 0
0.00.356.931 I llama_context: flash_attn    = 0
0.00.356.931 I llama_context: kv_unified    = true
0.00.356.933 I llama_context: freq_base     = 10000.0
0.00.356.934 I llama_context: freq_scale    = 1
0.00.356.957 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.365 I common_init_from_params: added </s> logit bias = -inf
0.00.357.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.499 I 
0.00.359.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.766 I main: prompt 0: 'what is panda?	hi'
0.00.359.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.785 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.785 I main: number of tokens in prompt = 13
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


0.00.359.789 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.789 I main: number of tokens in prompt = 40
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


0.00.359.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.378 I llama_perf_context_print:        load time =     359.17 ms
0.00.369.379 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6606.99 tokens per second)
0.00.369.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.381 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens
0.00.369.382 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.404s
sys	0m0.032s
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
0.00.000.362 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type  f16:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = all F32 (guessed)
0.00.021.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.968 I load: special tokens cache size = 25
0.00.068.571 I load: token to piece cache size = 0.2984 MB
0.00.068.599 I print_info: arch             = gptneox
0.00.068.599 I print_info: vocab_only       = 0
0.00.068.599 I print_info: n_ctx_train      = 2048
0.00.068.600 I print_info: n_embd           = 2048
0.00.068.600 I print_info: n_layer          = 24
0.00.068.616 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.619 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.620 I print_info: is_swa_any       = 0
0.00.068.620 I print_info: n_embd_head_k    = 128
0.00.068.620 I print_info: n_embd_head_v    = 128
0.00.068.622 I print_info: n_gqa            = 1
0.00.068.624 I print_info: n_embd_k_gqa     = 2048
0.00.068.625 I print_info: n_embd_v_gqa     = 2048
0.00.068.627 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.629 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.629 I print_info: causal attn      = 1
0.00.068.629 I print_info: pooling type     = 0
0.00.068.630 I print_info: rope type        = 2
0.00.068.630 I print_info: rope scaling     = linear
0.00.068.631 I print_info: freq_base_train  = 10000.0
0.00.068.631 I print_info: freq_scale_train = 1
0.00.068.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.632 I print_info: rope_finetuned   = unknown
0.00.068.632 I print_info: model type       = 1.4B
0.00.068.633 I print_info: model params     = 1.41 B
0.00.068.633 I print_info: general.name     = 1.4B
0.00.068.636 I print_info: vocab type       = BPE
0.00.068.637 I print_info: n_vocab          = 50304
0.00.068.637 I print_info: n_merges         = 50009
0.00.068.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: LF token         = 187 'Ċ'
0.00.068.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: max token length = 1024
0.00.068.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.776 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.798 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.090 I llama_context: constructing llama_context
0.01.047.111 I llama_context: n_seq_max     = 1
0.01.047.112 I llama_context: n_ctx         = 2048
0.01.047.112 I llama_context: n_ctx_per_seq = 2048
0.01.047.112 I llama_context: n_batch       = 2048
0.01.047.113 I llama_context: n_ubatch      = 512
0.01.047.113 I llama_context: causal_attn   = 1
0.01.047.114 I llama_context: flash_attn    = 0
0.01.047.114 I llama_context: kv_unified    = false
0.01.047.120 I llama_context: freq_base     = 10000.0
0.01.047.120 I llama_context: freq_scale    = 1
0.01.047.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.088 I llama_context: graph nodes  = 967
0.01.122.089 I llama_context: graph splits = 1
0.01.122.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.405 I main: llama threadpool init, n_threads = 4
0.01.232.425 I 
0.01.232.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.232.513 I 
0.01.232.621 I sampler seed: 1234
0.01.232.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.550 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.05.272.556 I llama_perf_context_print:        load time =    1230.70 ms
0.05.272.558 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.05.272.559 I llama_perf_context_print:        eval time =    3914.14 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.272.560 I llama_perf_context_print:       total time =    4041.25 ms /    70 tokens
0.05.272.560 I llama_perf_context_print:    graphs reused =         60

real	0m5.378s
user	0m16.955s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type  f16:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = all F32 (guessed)
0.00.021.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.328 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.043 I print_info: arch             = gptneox
0.00.068.044 I print_info: vocab_only       = 0
0.00.068.044 I print_info: n_ctx_train      = 2048
0.00.068.045 I print_info: n_embd           = 2048
0.00.068.045 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.062 I print_info: n_head_kv        = 16
0.00.068.063 I print_info: n_rot            = 32
0.00.068.063 I print_info: n_swa            = 0
0.00.068.064 I print_info: is_swa_any       = 0
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.065 I print_info: n_embd_head_v    = 128
0.00.068.067 I print_info: n_gqa            = 1
0.00.068.068 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.070 I print_info: f_norm_eps       = 1.0e-05
0.00.068.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.072 I print_info: f_logit_scale    = 0.0e+00
0.00.068.072 I print_info: f_attn_scale     = 0.0e+00
0.00.068.072 I print_info: n_ff             = 8192
0.00.068.073 I print_info: n_expert         = 0
0.00.068.073 I print_info: n_expert_used    = 0
0.00.068.073 I print_info: causal attn      = 1
0.00.068.074 I print_info: pooling type     = 0
0.00.068.074 I print_info: rope type        = 2
0.00.068.074 I print_info: rope scaling     = linear
0.00.068.075 I print_info: freq_base_train  = 10000.0
0.00.068.076 I print_info: freq_scale_train = 1
0.00.068.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.076 I print_info: rope_finetuned   = unknown
0.00.068.077 I print_info: model type       = 1.4B
0.00.068.078 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.080 I print_info: vocab type       = BPE
0.00.068.081 I print_info: n_vocab          = 50304
0.00.068.081 I print_info: n_merges         = 50009
0.00.068.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: LF token         = 187 'Ċ'
0.00.068.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: max token length = 1024
0.00.068.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.362 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.376 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.794 I llama_context: constructing llama_context
0.01.063.815 I llama_context: n_seq_max     = 1
0.01.063.816 I llama_context: n_ctx         = 128
0.01.063.816 I llama_context: n_ctx_per_seq = 128
0.01.063.816 I llama_context: n_batch       = 128
0.01.063.816 I llama_context: n_ubatch      = 128
0.01.063.817 I llama_context: causal_attn   = 1
0.01.063.817 I llama_context: flash_attn    = 0
0.01.063.818 I llama_context: kv_unified    = false
0.01.063.822 I llama_context: freq_base     = 10000.0
0.01.063.823 I llama_context: freq_scale    = 1
0.01.063.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.547 I llama_context: graph nodes  = 967
0.01.071.547 I llama_context: graph splits = 1
0.01.071.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.833 I 
0.01.144.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.949 I perplexity: tokenizing the input ..
0.01.151.581 I perplexity: tokenization took 6.628 ms
0.01.151.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.615 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.243.646 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.243.708 I llama_perf_context_print:        load time =    1144.39 ms
0.02.243.722 I llama_perf_context_print: prompt eval time =    1087.09 ms /   128 tokens (    8.49 ms per token,   117.75 tokens per second)
0.02.243.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.724 I llama_perf_context_print:       total time =    1098.90 ms /   129 tokens
0.02.243.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m5.150s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q8_0
0.00.021.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.685 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.444 I print_info: vocab_only       = 0
0.00.066.444 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.460 I print_info: n_head_kv        = 16
0.00.066.460 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.462 I print_info: is_swa_any       = 0
0.00.066.462 I print_info: n_embd_head_k    = 128
0.00.066.462 I print_info: n_embd_head_v    = 128
0.00.066.464 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.468 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.471 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.474 I print_info: freq_base_train  = 10000.0
0.00.066.475 I print_info: freq_scale_train = 1
0.00.066.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.475 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.477 I print_info: general.name     = 1.4B
0.00.066.479 I print_info: vocab type       = BPE
0.00.066.480 I print_info: n_vocab          = 50304
0.00.066.480 I print_info: n_merges         = 50009
0.00.066.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: max token length = 1024
0.00.066.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.590 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.611 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.298 I llama_context: constructing llama_context
0.00.321.331 I llama_context: n_seq_max     = 1
0.00.321.338 I llama_context: n_ctx         = 2048
0.00.321.345 I llama_context: n_ctx_per_seq = 2048
0.00.321.351 I llama_context: n_batch       = 2048
0.00.321.358 I llama_context: n_ubatch      = 512
0.00.321.364 I llama_context: causal_attn   = 1
0.00.321.370 I llama_context: flash_attn    = 0
0.00.321.378 I llama_context: kv_unified    = false
0.00.321.389 I llama_context: freq_base     = 10000.0
0.00.321.396 I llama_context: freq_scale    = 1
0.00.321.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.913 I llama_context: graph nodes  = 967
0.00.396.919 I llama_context: graph splits = 1
0.00.396.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.282 I main: llama threadpool init, n_threads = 4
0.00.494.305 I 
0.00.494.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.391 I 
0.00.494.501 I sampler seed: 1234
0.00.494.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.525 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.631 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.763.637 I llama_perf_context_print:        load time =     492.57 ms
0.02.763.638 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.69 tokens per second)
0.02.763.639 I llama_perf_context_print:        eval time =    2193.85 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.763.639 I llama_perf_context_print:       total time =    2270.47 ms /    70 tokens
0.02.763.640 I llama_perf_context_print:    graphs reused =         60

real	0m2.835s
user	0m10.097s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q8_0
0.00.021.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.704 I print_info: is_swa_any       = 0
0.00.066.704 I print_info: n_embd_head_k    = 128
0.00.066.704 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.716 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.717 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.719 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: max token length = 1024
0.00.066.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.369 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.390 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.054 I llama_context: constructing llama_context
0.00.324.072 I llama_context: n_seq_max     = 1
0.00.324.072 I llama_context: n_ctx         = 128
0.00.324.073 I llama_context: n_ctx_per_seq = 128
0.00.324.073 I llama_context: n_batch       = 128
0.00.324.073 I llama_context: n_ubatch      = 128
0.00.324.074 I llama_context: causal_attn   = 1
0.00.324.074 I llama_context: flash_attn    = 0
0.00.324.074 I llama_context: kv_unified    = false
0.00.324.079 I llama_context: freq_base     = 10000.0
0.00.324.080 I llama_context: freq_scale    = 1
0.00.324.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.253 I llama_context: graph nodes  = 967
0.00.332.253 I llama_context: graph splits = 1
0.00.332.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.299 I 
0.00.390.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.418 I perplexity: tokenizing the input ..
0.00.397.024 I perplexity: tokenization took 6.603 ms
0.00.397.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.993 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.853.000 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.853.049 I llama_perf_context_print:        load time =     389.92 ms
0.00.853.064 I llama_perf_context_print: prompt eval time =     451.06 ms /   128 tokens (    3.52 ms per token,   283.77 tokens per second)
0.00.853.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.066 I llama_perf_context_print:       total time =     462.77 ms /   129 tokens
0.00.853.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.922s
user	0m2.875s
sys	0m0.684s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.268 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.965 I print_info: arch             = gptneox
0.00.066.966 I print_info: vocab_only       = 0
0.00.066.966 I print_info: n_ctx_train      = 2048
0.00.066.967 I print_info: n_embd           = 2048
0.00.066.967 I print_info: n_layer          = 24
0.00.066.981 I print_info: n_head           = 16
0.00.066.983 I print_info: n_head_kv        = 16
0.00.066.983 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.985 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: f_attn_scale     = 0.0e+00
0.00.066.993 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.996 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.998 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.002 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.046 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.032 I llama_context: constructing llama_context
0.00.234.067 I llama_context: n_seq_max     = 1
0.00.234.074 I llama_context: n_ctx         = 2048
0.00.234.081 I llama_context: n_ctx_per_seq = 2048
0.00.234.087 I llama_context: n_batch       = 2048
0.00.234.094 I llama_context: n_ubatch      = 512
0.00.234.100 I llama_context: causal_attn   = 1
0.00.234.107 I llama_context: flash_attn    = 0
0.00.234.115 I llama_context: kv_unified    = false
0.00.234.126 I llama_context: freq_base     = 10000.0
0.00.234.133 I llama_context: freq_scale    = 1
0.00.234.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.832 I llama_context: graph nodes  = 967
0.00.308.839 I llama_context: graph splits = 1
0.00.308.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.707 I main: llama threadpool init, n_threads = 4
0.00.393.729 I 
0.00.393.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.816 I 
0.00.393.923 I sampler seed: 1234
0.00.393.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.947 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.946 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.01.908.951 I llama_perf_context_print:        load time =     392.05 ms
0.01.908.952 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.46 tokens per second)
0.01.908.953 I llama_perf_context_print:        eval time =    1454.32 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.908.954 I llama_perf_context_print:       total time =    1516.40 ms /    70 tokens
0.01.908.954 I llama_perf_context_print:    graphs reused =         60

real	0m1.957s
user	0m6.850s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_0
0.00.021.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.245 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.154 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.168 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.309 I llama_context: constructing llama_context
0.00.233.343 I llama_context: n_seq_max     = 1
0.00.233.350 I llama_context: n_ctx         = 128
0.00.233.357 I llama_context: n_ctx_per_seq = 128
0.00.233.364 I llama_context: n_batch       = 128
0.00.233.371 I llama_context: n_ubatch      = 128
0.00.233.390 I llama_context: causal_attn   = 1
0.00.233.397 I llama_context: flash_attn    = 0
0.00.233.404 I llama_context: kv_unified    = false
0.00.233.415 I llama_context: freq_base     = 10000.0
0.00.233.424 I llama_context: freq_scale    = 1
0.00.233.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.175 I llama_context: graph nodes  = 967
0.00.241.182 I llama_context: graph splits = 1
0.00.241.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.774 I 
0.00.290.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.888 I perplexity: tokenizing the input ..
0.00.297.469 I perplexity: tokenization took 6.577 ms
0.00.297.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.518 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.539 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.583 I llama_perf_context_print:        load time =     290.36 ms
0.00.804.596 I llama_perf_context_print: prompt eval time =     502.19 ms /   128 tokens (    3.92 ms per token,   254.88 tokens per second)
0.00.804.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.598 I llama_perf_context_print:       total time =     513.83 ms /   129 tokens
0.00.804.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.777s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_1
0.00.021.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.799 I print_info: n_swa            = 0
0.00.067.801 I print_info: is_swa_any       = 0
0.00.067.801 I print_info: n_embd_head_k    = 128
0.00.067.801 I print_info: n_embd_head_v    = 128
0.00.067.803 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.752 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.766 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.371 I llama_context: constructing llama_context
0.00.255.408 I llama_context: n_seq_max     = 1
0.00.255.415 I llama_context: n_ctx         = 2048
0.00.255.422 I llama_context: n_ctx_per_seq = 2048
0.00.255.429 I llama_context: n_batch       = 2048
0.00.255.437 I llama_context: n_ubatch      = 512
0.00.255.449 I llama_context: causal_attn   = 1
0.00.255.458 I llama_context: flash_attn    = 0
0.00.255.468 I llama_context: kv_unified    = false
0.00.255.483 I llama_context: freq_base     = 10000.0
0.00.255.494 I llama_context: freq_scale    = 1
0.00.255.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.367 I llama_context: graph nodes  = 967
0.00.331.367 I llama_context: graph splits = 1
0.00.331.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.364 I main: llama threadpool init, n_threads = 4
0.00.416.386 I 
0.00.416.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.497 I 
0.00.416.652 I sampler seed: 1234
0.00.416.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.664 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.425 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.062.432 I llama_perf_context_print:        load time =     414.72 ms
0.02.062.433 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.35 tokens per second)
0.02.062.435 I llama_perf_context_print:        eval time =    1580.45 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.062.435 I llama_perf_context_print:       total time =    1647.20 ms /    70 tokens
0.02.062.436 I llama_perf_context_print:    graphs reused =         60

real	0m2.115s
user	0m7.526s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_1
0.00.022.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.031 I load: special tokens cache size = 25
0.00.068.652 I load: token to piece cache size = 0.2984 MB
0.00.068.681 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.682 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.697 I print_info: n_head           = 16
0.00.068.699 I print_info: n_head_kv        = 16
0.00.068.699 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.701 I print_info: is_swa_any       = 0
0.00.068.701 I print_info: n_embd_head_k    = 128
0.00.068.701 I print_info: n_embd_head_v    = 128
0.00.068.703 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.736 I print_info: n_embd_v_gqa     = 2048
0.00.068.737 I print_info: f_norm_eps       = 1.0e-05
0.00.068.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.738 I print_info: f_logit_scale    = 0.0e+00
0.00.068.739 I print_info: f_attn_scale     = 0.0e+00
0.00.068.740 I print_info: n_ff             = 8192
0.00.068.740 I print_info: n_expert         = 0
0.00.068.740 I print_info: n_expert_used    = 0
0.00.068.740 I print_info: causal attn      = 1
0.00.068.741 I print_info: pooling type     = 0
0.00.068.741 I print_info: rope type        = 2
0.00.068.741 I print_info: rope scaling     = linear
0.00.068.742 I print_info: freq_base_train  = 10000.0
0.00.068.743 I print_info: freq_scale_train = 1
0.00.068.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.743 I print_info: rope_finetuned   = unknown
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.745 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.747 I print_info: vocab type       = BPE
0.00.068.748 I print_info: n_vocab          = 50304
0.00.068.748 I print_info: n_merges         = 50009
0.00.068.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: LF token         = 187 'Ċ'
0.00.068.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: max token length = 1024
0.00.068.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.290 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.311 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.085 I llama_context: constructing llama_context
0.00.258.121 I llama_context: n_seq_max     = 1
0.00.258.128 I llama_context: n_ctx         = 128
0.00.258.135 I llama_context: n_ctx_per_seq = 128
0.00.258.142 I llama_context: n_batch       = 128
0.00.258.148 I llama_context: n_ubatch      = 128
0.00.258.155 I llama_context: causal_attn   = 1
0.00.258.162 I llama_context: flash_attn    = 0
0.00.258.169 I llama_context: kv_unified    = false
0.00.258.181 I llama_context: freq_base     = 10000.0
0.00.258.189 I llama_context: freq_scale    = 1
0.00.258.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.122 I llama_context: graph nodes  = 967
0.00.266.129 I llama_context: graph splits = 1
0.00.266.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.383 I 
0.00.307.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.503 I perplexity: tokenizing the input ..
0.00.314.170 I perplexity: tokenization took 6.663 ms
0.00.314.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.610 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.520 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.564 I llama_perf_context_print:        load time =     307.00 ms
0.00.843.578 I llama_perf_context_print: prompt eval time =     524.48 ms /   128 tokens (    4.10 ms per token,   244.05 tokens per second)
0.00.843.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.580 I llama_perf_context_print:       total time =     536.21 ms /   129 tokens
0.00.843.581 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m3.034s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_0
0.00.021.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.077 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.078 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.093 I print_info: n_head           = 16
0.00.067.095 I print_info: n_head_kv        = 16
0.00.067.095 I print_info: n_rot            = 32
0.00.067.095 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.097 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.100 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.104 I print_info: f_logit_scale    = 0.0e+00
0.00.067.104 I print_info: f_attn_scale     = 0.0e+00
0.00.067.105 I print_info: n_ff             = 8192
0.00.067.105 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.105 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.108 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.112 I print_info: vocab type       = BPE
0.00.067.113 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.560 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.577 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.044 I llama_context: constructing llama_context
0.00.145.064 I llama_context: n_seq_max     = 1
0.00.145.064 I llama_context: n_ctx         = 2048
0.00.145.065 I llama_context: n_ctx_per_seq = 2048
0.00.145.065 I llama_context: n_batch       = 2048
0.00.145.065 I llama_context: n_ubatch      = 512
0.00.145.065 I llama_context: causal_attn   = 1
0.00.145.066 I llama_context: flash_attn    = 0
0.00.145.066 I llama_context: kv_unified    = false
0.00.145.069 I llama_context: freq_base     = 10000.0
0.00.145.070 I llama_context: freq_scale    = 1
0.00.145.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.635 I llama_context: graph nodes  = 967
0.00.219.635 I llama_context: graph splits = 1
0.00.219.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.125 I main: llama threadpool init, n_threads = 4
0.00.310.146 I 
0.00.310.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.272 I 
0.00.310.373 I sampler seed: 1234
0.00.310.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.397 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.285 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.787.290 I llama_perf_context_print:        load time =     308.51 ms
0.02.787.291 I llama_perf_context_print: prompt eval time =      88.16 ms /     7 tokens (   12.59 ms per token,    79.40 tokens per second)
0.02.787.292 I llama_perf_context_print:        eval time =    2376.50 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.787.293 I llama_perf_context_print:       total time =    2478.25 ms /    70 tokens
0.02.787.293 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.301s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_0
0.00.021.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.873 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.529 I llama_context: constructing llama_context
0.00.145.547 I llama_context: n_seq_max     = 1
0.00.145.547 I llama_context: n_ctx         = 128
0.00.145.548 I llama_context: n_ctx_per_seq = 128
0.00.145.548 I llama_context: n_batch       = 128
0.00.145.549 I llama_context: n_ubatch      = 128
0.00.145.549 I llama_context: causal_attn   = 1
0.00.145.549 I llama_context: flash_attn    = 0
0.00.145.550 I llama_context: kv_unified    = false
0.00.145.553 I llama_context: freq_base     = 10000.0
0.00.145.554 I llama_context: freq_scale    = 1
0.00.145.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.118 I llama_context: graph nodes  = 967
0.00.153.118 I llama_context: graph splits = 1
0.00.153.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.796 I 
0.00.201.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.885 I perplexity: tokenizing the input ..
0.00.208.023 I perplexity: tokenization took 6.135 ms
0.00.208.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.775 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.413.727 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.413.768 I llama_perf_context_print:        load time =     201.42 ms
0.01.413.782 I llama_perf_context_print: prompt eval time =    1200.94 ms /   128 tokens (    9.38 ms per token,   106.58 tokens per second)
0.01.413.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.783 I llama_perf_context_print:       total time =    1211.99 ms /   129 tokens
0.01.413.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m5.162s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_1
0.00.021.526 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.067.750 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.778 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.797 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.809 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.813 I print_info: vocab type       = BPE
0.00.067.814 I print_info: n_vocab          = 50304
0.00.067.814 I print_info: n_merges         = 50009
0.00.067.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: LF token         = 187 'Ċ'
0.00.067.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.427 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.539 I llama_context: constructing llama_context
0.00.150.558 I llama_context: n_seq_max     = 1
0.00.150.559 I llama_context: n_ctx         = 2048
0.00.150.559 I llama_context: n_ctx_per_seq = 2048
0.00.150.559 I llama_context: n_batch       = 2048
0.00.150.560 I llama_context: n_ubatch      = 512
0.00.150.560 I llama_context: causal_attn   = 1
0.00.150.560 I llama_context: flash_attn    = 0
0.00.150.561 I llama_context: kv_unified    = false
0.00.150.564 I llama_context: freq_base     = 10000.0
0.00.150.564 I llama_context: freq_scale    = 1
0.00.150.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.906 I llama_context: graph nodes  = 967
0.00.224.906 I llama_context: graph splits = 1
0.00.224.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.087 I main: llama threadpool init, n_threads = 4
0.00.326.109 I 
0.00.326.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.197 I 
0.00.326.295 I sampler seed: 1234
0.00.326.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.320 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.456 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.981.461 I llama_perf_context_print:        load time =     324.47 ms
0.02.981.462 I llama_perf_context_print: prompt eval time =     134.48 ms /     7 tokens (   19.21 ms per token,    52.05 tokens per second)
0.02.981.463 I llama_perf_context_print:        eval time =    2508.45 ms /    63 runs   (   39.82 ms per token,    25.12 tokens per second)
0.02.981.464 I llama_perf_context_print:       total time =    2656.47 ms /    70 tokens
0.02.981.464 I llama_perf_context_print:    graphs reused =         60

real	0m3.037s
user	0m11.037s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q5_1
0.00.021.631 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.068.007 I print_info: arch             = gptneox
0.00.068.008 I print_info: vocab_only       = 0
0.00.068.008 I print_info: n_ctx_train      = 2048
0.00.068.008 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.023 I print_info: n_head_kv        = 16
0.00.068.024 I print_info: n_rot            = 32
0.00.068.024 I print_info: n_swa            = 0
0.00.068.025 I print_info: is_swa_any       = 0
0.00.068.025 I print_info: n_embd_head_k    = 128
0.00.068.025 I print_info: n_embd_head_v    = 128
0.00.068.027 I print_info: n_gqa            = 1
0.00.068.029 I print_info: n_embd_k_gqa     = 2048
0.00.068.030 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.032 I print_info: f_attn_scale     = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.033 I print_info: n_expert         = 0
0.00.068.033 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.034 I print_info: pooling type     = 0
0.00.068.034 I print_info: rope type        = 2
0.00.068.034 I print_info: rope scaling     = linear
0.00.068.035 I print_info: freq_base_train  = 10000.0
0.00.068.036 I print_info: freq_scale_train = 1
0.00.068.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.036 I print_info: rope_finetuned   = unknown
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.040 I print_info: vocab type       = BPE
0.00.068.040 I print_info: n_vocab          = 50304
0.00.068.041 I print_info: n_merges         = 50009
0.00.068.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.903 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.373 I llama_context: constructing llama_context
0.00.150.399 I llama_context: n_seq_max     = 1
0.00.150.400 I llama_context: n_ctx         = 128
0.00.150.400 I llama_context: n_ctx_per_seq = 128
0.00.150.400 I llama_context: n_batch       = 128
0.00.150.400 I llama_context: n_ubatch      = 128
0.00.150.400 I llama_context: causal_attn   = 1
0.00.150.401 I llama_context: flash_attn    = 0
0.00.150.401 I llama_context: kv_unified    = false
0.00.150.403 I llama_context: freq_base     = 10000.0
0.00.150.404 I llama_context: freq_scale    = 1
0.00.150.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.174 I llama_context: graph nodes  = 967
0.00.158.174 I llama_context: graph splits = 1
0.00.158.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.618 I 
0.00.225.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.750 I perplexity: tokenizing the input ..
0.00.232.222 I perplexity: tokenization took 6.469 ms
0.00.232.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.214 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.280.158 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.280.207 I llama_perf_context_print:        load time =     225.18 ms
0.02.280.222 I llama_perf_context_print: prompt eval time =    2043.07 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.280.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.224 I llama_perf_context_print:       total time =    2054.62 ms /   129 tokens
0.02.280.225 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m8.604s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q2_K - Medium
0.00.021.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.067.595 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.623 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.660 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.031 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.053 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.762 I llama_context: constructing llama_context
0.00.118.782 I llama_context: n_seq_max     = 1
0.00.118.782 I llama_context: n_ctx         = 2048
0.00.118.783 I llama_context: n_ctx_per_seq = 2048
0.00.118.783 I llama_context: n_batch       = 2048
0.00.118.783 I llama_context: n_ubatch      = 512
0.00.118.784 I llama_context: causal_attn   = 1
0.00.118.784 I llama_context: flash_attn    = 0
0.00.118.784 I llama_context: kv_unified    = false
0.00.118.787 I llama_context: freq_base     = 10000.0
0.00.118.788 I llama_context: freq_scale    = 1
0.00.118.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.363 I llama_context: graph nodes  = 967
0.00.193.364 I llama_context: graph splits = 1
0.00.193.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.979 I main: llama threadpool init, n_threads = 4
0.00.274.002 I 
0.00.274.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.088 I 
0.00.274.244 I sampler seed: 1234
0.00.274.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.268 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.810 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.850.815 I llama_perf_context_print:        load time =     272.32 ms
0.01.850.816 I llama_perf_context_print: prompt eval time =      88.54 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.850.817 I llama_perf_context_print:        eval time =    1476.48 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.850.818 I llama_perf_context_print:       total time =    1577.93 ms /    70 tokens
0.01.850.818 I llama_perf_context_print:    graphs reused =         60

real	0m1.890s
user	0m6.657s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q2_K - Medium
0.00.021.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.346 I load: special tokens cache size = 25
0.00.066.864 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.911 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.916 I print_info: f_attn_scale     = 0.0e+00
0.00.066.917 I print_info: n_ff             = 8192
0.00.066.917 I print_info: n_expert         = 0
0.00.066.917 I print_info: n_expert_used    = 0
0.00.066.918 I print_info: causal attn      = 1
0.00.066.918 I print_info: pooling type     = 0
0.00.066.918 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.920 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.359 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.521 I llama_context: constructing llama_context
0.00.117.543 I llama_context: n_seq_max     = 1
0.00.117.543 I llama_context: n_ctx         = 128
0.00.117.543 I llama_context: n_ctx_per_seq = 128
0.00.117.544 I llama_context: n_batch       = 128
0.00.117.544 I llama_context: n_ubatch      = 128
0.00.117.544 I llama_context: causal_attn   = 1
0.00.117.545 I llama_context: flash_attn    = 0
0.00.117.545 I llama_context: kv_unified    = false
0.00.117.547 I llama_context: freq_base     = 10000.0
0.00.117.548 I llama_context: freq_scale    = 1
0.00.117.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.170 I llama_context: graph nodes  = 967
0.00.125.170 I llama_context: graph splits = 1
0.00.125.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.649 I 
0.00.171.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.805 I perplexity: tokenizing the input ..
0.00.178.306 I perplexity: tokenization took 6.497 ms
0.00.178.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.548.119 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.551.151 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.551.194 I llama_perf_context_print:        load time =     171.28 ms
0.01.551.223 I llama_perf_context_print: prompt eval time =    1367.86 ms /   128 tokens (   10.69 ms per token,    93.58 tokens per second)
0.01.551.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.551.252 I llama_perf_context_print:       total time =    1379.57 ms /   129 tokens
0.01.551.252 I llama_perf_context_print:    graphs reused =          0

real	0m1.589s
user	0m5.816s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q3_K - Medium
0.00.021.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.120 I print_info: n_layer          = 24
0.00.067.135 I print_info: n_head           = 16
0.00.067.137 I print_info: n_head_kv        = 16
0.00.067.137 I print_info: n_rot            = 32
0.00.067.137 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.142 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.155 I print_info: freq_base_train  = 10000.0
0.00.067.156 I print_info: freq_scale_train = 1
0.00.067.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.157 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: max token length = 1024
0.00.067.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.196 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.216 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.485 I llama_context: constructing llama_context
0.00.199.524 I llama_context: n_seq_max     = 1
0.00.199.531 I llama_context: n_ctx         = 2048
0.00.199.537 I llama_context: n_ctx_per_seq = 2048
0.00.199.544 I llama_context: n_batch       = 2048
0.00.199.550 I llama_context: n_ubatch      = 512
0.00.199.556 I llama_context: causal_attn   = 1
0.00.199.563 I llama_context: flash_attn    = 0
0.00.199.584 I llama_context: kv_unified    = false
0.00.199.595 I llama_context: freq_base     = 10000.0
0.00.199.603 I llama_context: freq_scale    = 1
0.00.199.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.539 I llama_context: graph nodes  = 967
0.00.274.545 I llama_context: graph splits = 1
0.00.274.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.219 I main: llama threadpool init, n_threads = 4
0.00.371.241 I 
0.00.371.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.338 I 
0.00.371.464 I sampler seed: 1234
0.00.371.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.489 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.650 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.203.655 I llama_perf_context_print:        load time =     369.56 ms
0.02.203.657 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.47 tokens per second)
0.02.203.658 I llama_perf_context_print:        eval time =    1745.41 ms /    63 runs   (   27.70 ms per token,    36.09 tokens per second)
0.02.203.658 I llama_perf_context_print:       total time =    1833.59 ms /    70 tokens
0.02.203.659 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m8.054s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q3_K - Medium
0.00.021.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.444 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.444 I print_info: n_swa            = 0
0.00.067.445 I print_info: is_swa_any       = 0
0.00.067.445 I print_info: n_embd_head_k    = 128
0.00.067.446 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.453 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.454 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.456 I print_info: freq_scale_train = 1
0.00.067.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.456 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.461 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.814 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.835 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.859 I llama_context: constructing llama_context
0.00.198.964 I llama_context: n_seq_max     = 1
0.00.198.972 I llama_context: n_ctx         = 128
0.00.198.978 I llama_context: n_ctx_per_seq = 128
0.00.198.985 I llama_context: n_batch       = 128
0.00.198.991 I llama_context: n_ubatch      = 128
0.00.198.999 I llama_context: causal_attn   = 1
0.00.199.007 I llama_context: flash_attn    = 0
0.00.199.013 I llama_context: kv_unified    = false
0.00.199.025 I llama_context: freq_base     = 10000.0
0.00.199.033 I llama_context: freq_scale    = 1
0.00.199.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.703 I llama_context: graph nodes  = 967
0.00.206.710 I llama_context: graph splits = 1
0.00.206.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.885 I 
0.00.261.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.040 I perplexity: tokenizing the input ..
0.00.267.634 I perplexity: tokenization took 6.591 ms
0.00.267.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.849 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.238.819 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.238.863 I llama_perf_context_print:        load time =     260.49 ms
0.01.238.877 I llama_perf_context_print: prompt eval time =     966.14 ms /   128 tokens (    7.55 ms per token,   132.49 tokens per second)
0.01.238.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.878 I llama_perf_context_print:       total time =     978.00 ms /   129 tokens
0.01.238.878 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.498s
sys	0m0.411s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_K - Medium
0.00.021.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.844 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.868 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.871 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.873 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.874 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.875 I print_info: rope type        = 2
0.00.066.875 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.877 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: model type       = 1.4B
0.00.066.879 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.415 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.437 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.062 I llama_context: constructing llama_context
0.00.261.100 I llama_context: n_seq_max     = 1
0.00.261.107 I llama_context: n_ctx         = 2048
0.00.261.114 I llama_context: n_ctx_per_seq = 2048
0.00.261.121 I llama_context: n_batch       = 2048
0.00.261.127 I llama_context: n_ubatch      = 512
0.00.261.134 I llama_context: causal_attn   = 1
0.00.261.140 I llama_context: flash_attn    = 0
0.00.261.147 I llama_context: kv_unified    = false
0.00.261.157 I llama_context: freq_base     = 10000.0
0.00.261.165 I llama_context: freq_scale    = 1
0.00.261.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.274 I llama_context: graph nodes  = 967
0.00.338.275 I llama_context: graph splits = 1
0.00.338.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.416 I main: llama threadpool init, n_threads = 4
0.00.442.437 I 
0.00.442.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.558 I 
0.00.442.667 I sampler seed: 1234
0.00.442.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.694 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.598.524 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.598.530 I llama_perf_context_print:        load time =     440.66 ms
0.02.598.532 I llama_perf_context_print: prompt eval time =      82.29 ms /     7 tokens (   11.76 ms per token,    85.07 tokens per second)
0.02.598.534 I llama_perf_context_print:        eval time =    2060.83 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.598.534 I llama_perf_context_print:       total time =    2157.29 ms /    70 tokens
0.02.598.535 I llama_perf_context_print:    graphs reused =         60

real	0m2.651s
user	0m9.674s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_K - Medium
0.00.021.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.066.840 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.867 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.883 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.884 I print_info: is_swa_any       = 0
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.884 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: model type       = 1.4B
0.00.066.897 I print_info: model params     = 1.41 B
0.00.066.897 I print_info: general.name     = 1.4B
0.00.066.899 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.900 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.880 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.895 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.865 I llama_context: constructing llama_context
0.00.247.917 I llama_context: n_seq_max     = 1
0.00.247.951 I llama_context: n_ctx         = 128
0.00.247.970 I llama_context: n_ctx_per_seq = 128
0.00.247.989 I llama_context: n_batch       = 128
0.00.248.009 I llama_context: n_ubatch      = 128
0.00.248.042 I llama_context: causal_attn   = 1
0.00.248.075 I llama_context: flash_attn    = 0
0.00.248.093 I llama_context: kv_unified    = false
0.00.248.116 I llama_context: freq_base     = 10000.0
0.00.248.135 I llama_context: freq_scale    = 1
0.00.248.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.172 I llama_context: graph nodes  = 967
0.00.256.192 I llama_context: graph splits = 1
0.00.256.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.259 I 
0.00.322.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.395 I perplexity: tokenizing the input ..
0.00.328.970 I perplexity: tokenization took 6.571 ms
0.00.329.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.572 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.962.547 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.962.611 I llama_perf_context_print:        load time =     321.88 ms
0.00.962.626 I llama_perf_context_print: prompt eval time =     628.67 ms /   128 tokens (    4.91 ms per token,   203.60 tokens per second)
0.00.962.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.629 I llama_perf_context_print:       total time =     640.38 ms /   129 tokens
0.00.962.629 I llama_perf_context_print:    graphs reused =          0

real	0m1.011s
user	0m3.431s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q5_K - Medium
0.00.021.456 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.782 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.800 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.801 I print_info: n_swa            = 0
0.00.067.802 I print_info: is_swa_any       = 0
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.811 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.812 I print_info: f_logit_scale    = 0.0e+00
0.00.067.812 I print_info: f_attn_scale     = 0.0e+00
0.00.067.813 I print_info: n_ff             = 8192
0.00.067.813 I print_info: n_expert         = 0
0.00.067.814 I print_info: n_expert_used    = 0
0.00.067.814 I print_info: causal attn      = 1
0.00.067.814 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.816 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: max token length = 1024
0.00.067.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.273 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.296 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.888 I llama_context: constructing llama_context
0.00.272.927 I llama_context: n_seq_max     = 1
0.00.272.934 I llama_context: n_ctx         = 2048
0.00.272.941 I llama_context: n_ctx_per_seq = 2048
0.00.272.947 I llama_context: n_batch       = 2048
0.00.272.953 I llama_context: n_ubatch      = 512
0.00.272.960 I llama_context: causal_attn   = 1
0.00.272.979 I llama_context: flash_attn    = 0
0.00.272.986 I llama_context: kv_unified    = false
0.00.272.997 I llama_context: freq_base     = 10000.0
0.00.273.004 I llama_context: freq_scale    = 1
0.00.273.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.301 I llama_context: graph nodes  = 967
0.00.348.302 I llama_context: graph splits = 1
0.00.348.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.617 I main: llama threadpool init, n_threads = 4
0.00.462.640 I 
0.00.462.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.725 I 
0.00.462.833 I sampler seed: 1234
0.00.462.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.858 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.453 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.03.036.459 I llama_perf_context_print:        load time =     460.92 ms
0.03.036.460 I llama_perf_context_print: prompt eval time =     102.24 ms /     7 tokens (   14.61 ms per token,    68.47 tokens per second)
0.03.036.461 I llama_perf_context_print:        eval time =    2458.86 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.036.462 I llama_perf_context_print:       total time =    2574.98 ms /    70 tokens
0.03.036.462 I llama_perf_context_print:    graphs reused =         60

real	0m3.094s
user	0m11.363s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q5_K - Medium
0.00.021.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.439 I load: special tokens cache size = 25
0.00.068.111 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.139 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.157 I print_info: n_swa            = 0
0.00.068.158 I print_info: is_swa_any       = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.169 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.171 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: model type       = 1.4B
0.00.068.172 I print_info: model params     = 1.41 B
0.00.068.173 I print_info: general.name     = 1.4B
0.00.068.175 I print_info: vocab type       = BPE
0.00.068.176 I print_info: n_vocab          = 50304
0.00.068.177 I print_info: n_merges         = 50009
0.00.068.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: LF token         = 187 'Ċ'
0.00.068.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: max token length = 1024
0.00.068.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.981 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.996 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.166 I llama_context: constructing llama_context
0.00.271.197 I llama_context: n_seq_max     = 1
0.00.271.205 I llama_context: n_ctx         = 128
0.00.271.211 I llama_context: n_ctx_per_seq = 128
0.00.271.217 I llama_context: n_batch       = 128
0.00.271.224 I llama_context: n_ubatch      = 128
0.00.271.230 I llama_context: causal_attn   = 1
0.00.271.237 I llama_context: flash_attn    = 0
0.00.271.245 I llama_context: kv_unified    = false
0.00.271.256 I llama_context: freq_base     = 10000.0
0.00.271.263 I llama_context: freq_scale    = 1
0.00.271.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.261 I llama_context: graph nodes  = 967
0.00.279.268 I llama_context: graph splits = 1
0.00.279.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.097 I 
0.00.357.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.213 I perplexity: tokenizing the input ..
0.00.363.779 I perplexity: tokenization took 6.562 ms
0.00.363.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.006 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.009 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.067 I llama_perf_context_print:        load time =     356.69 ms
0.01.091.082 I llama_perf_context_print: prompt eval time =     722.36 ms /   128 tokens (    5.64 ms per token,   177.20 tokens per second)
0.01.091.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.084 I llama_perf_context_print:       total time =     733.99 ms /   129 tokens
0.01.091.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.916s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q6_K
0.00.021.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.933 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.951 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.952 I print_info: n_swa            = 0
0.00.067.953 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.961 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: f_attn_scale     = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.963 I print_info: pooling type     = 0
0.00.067.963 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.965 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: model type       = 1.4B
0.00.067.967 I print_info: model params     = 1.41 B
0.00.067.967 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.971 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: max token length = 1024
0.00.067.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.023 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.039 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.194 I llama_context: constructing llama_context
0.00.289.230 I llama_context: n_seq_max     = 1
0.00.289.237 I llama_context: n_ctx         = 2048
0.00.289.244 I llama_context: n_ctx_per_seq = 2048
0.00.289.250 I llama_context: n_batch       = 2048
0.00.289.257 I llama_context: n_ubatch      = 512
0.00.289.263 I llama_context: causal_attn   = 1
0.00.289.270 I llama_context: flash_attn    = 0
0.00.289.278 I llama_context: kv_unified    = false
0.00.289.291 I llama_context: freq_base     = 10000.0
0.00.289.297 I llama_context: freq_scale    = 1
0.00.289.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.557 I llama_context: graph nodes  = 967
0.00.364.558 I llama_context: graph splits = 1
0.00.364.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.878 I main: llama threadpool init, n_threads = 4
0.00.493.899 I 
0.00.493.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.991 I 
0.00.494.125 I sampler seed: 1234
0.00.494.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.150 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.577 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.03.182.582 I llama_perf_context_print:        load time =     492.16 ms
0.03.182.584 I llama_perf_context_print: prompt eval time =     120.34 ms /     7 tokens (   17.19 ms per token,    58.17 tokens per second)
0.03.182.585 I llama_perf_context_print:        eval time =    2556.02 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.182.586 I llama_perf_context_print:       total time =    2689.92 ms /    70 tokens
0.03.182.586 I llama_perf_context_print:    graphs reused =         60

real	0m3.242s
user	0m11.869s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q6_K
0.00.021.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.871 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.510 I print_info: is_swa_any       = 0
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.706 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.721 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.202 I llama_context: constructing llama_context
0.00.284.239 I llama_context: n_seq_max     = 1
0.00.284.246 I llama_context: n_ctx         = 128
0.00.284.253 I llama_context: n_ctx_per_seq = 128
0.00.284.259 I llama_context: n_batch       = 128
0.00.284.266 I llama_context: n_ubatch      = 128
0.00.284.272 I llama_context: causal_attn   = 1
0.00.284.292 I llama_context: flash_attn    = 0
0.00.284.299 I llama_context: kv_unified    = false
0.00.284.313 I llama_context: freq_base     = 10000.0
0.00.284.319 I llama_context: freq_scale    = 1
0.00.284.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.230 I llama_context: graph nodes  = 967
0.00.292.237 I llama_context: graph splits = 1
0.00.292.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.970 I 
0.00.387.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.087 I perplexity: tokenizing the input ..
0.00.393.684 I perplexity: tokenization took 6.593 ms
0.00.393.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.010 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.010 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.055 I llama_perf_context_print:        load time =     386.57 ms
0.01.256.069 I llama_perf_context_print: prompt eval time =     857.46 ms /   128 tokens (    6.70 ms per token,   149.28 tokens per second)
0.01.256.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.070 I llama_perf_context_print:       total time =     869.11 ms /   129 tokens
0.01.256.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.537s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.354 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.381 I print_info: vocab_only       = 0
0.00.066.382 I print_info: n_ctx_train      = 2048
0.00.066.382 I print_info: n_embd           = 2048
0.00.066.382 I print_info: n_layer          = 24
0.00.066.396 I print_info: n_head           = 16
0.00.066.398 I print_info: n_head_kv        = 16
0.00.066.398 I print_info: n_rot            = 32
0.00.066.399 I print_info: n_swa            = 0
0.00.066.399 I print_info: is_swa_any       = 0
0.00.066.400 I print_info: n_embd_head_k    = 128
0.00.066.400 I print_info: n_embd_head_v    = 128
0.00.066.401 I print_info: n_gqa            = 1
0.00.066.402 I print_info: n_embd_k_gqa     = 2048
0.00.066.403 I print_info: n_embd_v_gqa     = 2048
0.00.066.405 I print_info: f_norm_eps       = 1.0e-05
0.00.066.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.406 I print_info: f_logit_scale    = 0.0e+00
0.00.066.406 I print_info: f_attn_scale     = 0.0e+00
0.00.066.407 I print_info: n_ff             = 8192
0.00.066.407 I print_info: n_expert         = 0
0.00.066.407 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.408 I print_info: pooling type     = 0
0.00.066.408 I print_info: rope type        = 2
0.00.066.408 I print_info: rope scaling     = linear
0.00.066.409 I print_info: freq_base_train  = 10000.0
0.00.066.410 I print_info: freq_scale_train = 1
0.00.066.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.410 I print_info: rope_finetuned   = unknown
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.412 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.187 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.781 I llama_context: constructing llama_context
0.00.232.812 I llama_context: n_seq_max     = 1
0.00.232.819 I llama_context: n_ctx         = 2048
0.00.232.826 I llama_context: n_ctx_per_seq = 2048
0.00.232.833 I llama_context: n_batch       = 2048
0.00.232.839 I llama_context: n_ubatch      = 512
0.00.232.859 I llama_context: causal_attn   = 1
0.00.232.865 I llama_context: flash_attn    = 0
0.00.232.872 I llama_context: kv_unified    = true
0.00.232.885 I llama_context: freq_base     = 10000.0
0.00.232.886 I llama_context: freq_scale    = 1
0.00.232.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.570 I llama_context: graph nodes  = 967
0.00.308.571 I llama_context: graph splits = 1
0.00.308.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.889.155 I llama_context: constructing llama_context
0.00.889.179 I llama_context: n_seq_max     = 1
0.00.889.179 I llama_context: n_ctx         = 2048
0.00.889.179 I llama_context: n_ctx_per_seq = 2048
0.00.889.180 I llama_context: n_batch       = 2048
0.00.889.180 I llama_context: n_ubatch      = 512
0.00.889.180 I llama_context: causal_attn   = 1
0.00.889.181 I llama_context: flash_attn    = 0
0.00.889.181 I llama_context: kv_unified    = true
0.00.889.187 I llama_context: freq_base     = 10000.0
0.00.889.188 I llama_context: freq_scale    = 1
0.00.889.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.344 I llama_context: graph nodes  = 967
0.00.964.344 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.991 I llama_context: constructing llama_context
0.01.464.013 I llama_context: n_seq_max     = 1
0.01.464.014 I llama_context: n_ctx         = 2048
0.01.464.014 I llama_context: n_ctx_per_seq = 2048
0.01.464.014 I llama_context: n_batch       = 2048
0.01.464.015 I llama_context: n_ubatch      = 512
0.01.464.016 I llama_context: causal_attn   = 1
0.01.464.016 I llama_context: flash_attn    = 0
0.01.464.017 I llama_context: kv_unified    = true
0.01.464.022 I llama_context: freq_base     = 10000.0
0.01.464.022 I llama_context: freq_scale    = 1
0.01.464.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.638 I llama_context: graph nodes  = 967
0.01.538.639 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.591s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6034 (6ec2194f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.138 I print_info: vocab_only       = 0
0.00.067.138 I print_info: n_ctx_train      = 2048
0.00.067.138 I print_info: n_embd           = 2048
0.00.067.139 I print_info: n_layer          = 24
0.00.067.153 I print_info: n_head           = 16
0.00.067.155 I print_info: n_head_kv        = 16
0.00.067.155 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.156 I print_info: is_swa_any       = 0
0.00.067.157 I print_info: n_embd_head_k    = 128
0.00.067.157 I print_info: n_embd_head_v    = 128
0.00.067.159 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.161 I print_info: n_embd_v_gqa     = 2048
0.00.067.163 I print_info: f_norm_eps       = 1.0e-05
0.00.067.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.164 I print_info: f_logit_scale    = 0.0e+00
0.00.067.164 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.166 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
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
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.979 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.001 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.167 I llama_context: constructing llama_context
0.00.228.198 I llama_context: n_seq_max     = 1
0.00.228.205 I llama_context: n_ctx         = 2048
0.00.228.212 I llama_context: n_ctx_per_seq = 2048
0.00.228.218 I llama_context: n_batch       = 2048
0.00.228.225 I llama_context: n_ubatch      = 512
0.00.228.232 I llama_context: causal_attn   = 1
0.00.228.240 I llama_context: flash_attn    = 1
0.00.228.246 I llama_context: kv_unified    = true
0.00.228.258 I llama_context: freq_base     = 10000.0
0.00.228.266 I llama_context: freq_scale    = 1
0.00.228.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.785 I llama_context: graph nodes  = 872
0.00.302.791 I llama_context: graph splits = 1
0.00.302.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.179 I llama_context: constructing llama_context
0.00.825.196 I llama_context: n_seq_max     = 1
0.00.825.197 I llama_context: n_ctx         = 2048
0.00.825.197 I llama_context: n_ctx_per_seq = 2048
0.00.825.197 I llama_context: n_batch       = 2048
0.00.825.198 I llama_context: n_ubatch      = 512
0.00.825.198 I llama_context: causal_attn   = 1
0.00.825.198 I llama_context: flash_attn    = 1
0.00.825.199 I llama_context: kv_unified    = true
0.00.825.204 I llama_context: freq_base     = 10000.0
0.00.825.205 I llama_context: freq_scale    = 1
0.00.825.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.203 I llama_context: graph nodes  = 872
0.00.899.203 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.337.530 I llama_context: constructing llama_context
0.01.337.553 I llama_context: n_seq_max     = 1
0.01.337.554 I llama_context: n_ctx         = 2048
0.01.337.554 I llama_context: n_ctx_per_seq = 2048
0.01.337.554 I llama_context: n_batch       = 2048
0.01.337.554 I llama_context: n_ubatch      = 512
0.01.337.555 I llama_context: causal_attn   = 1
0.01.337.555 I llama_context: flash_attn    = 1
0.01.337.555 I llama_context: kv_unified    = true
0.01.337.561 I llama_context: freq_base     = 10000.0
0.01.337.561 I llama_context: freq_scale    = 1
0.01.337.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.408.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.411.372 I llama_context: graph nodes  = 872
0.01.411.372 I llama_context: graph splits = 1
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

real	0m1.938s
user	0m5.914s
sys	0m0.659s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.49user 0.73system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
