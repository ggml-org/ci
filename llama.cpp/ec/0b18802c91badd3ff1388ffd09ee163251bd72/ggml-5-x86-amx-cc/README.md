## Summary

- status:  SUCCESS ✅
- runtime: 5:25.74
- date:    Sat Aug  2 08:56:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec0b18802c91badd3ff1388ffd09ee163251bd72
- author:  Jeff Bolz
```
vulkan: Support ne[3]>1 in noncontig matrix-vector multiply (#15015)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.65 sec*proc (35 tests)

Total Test time (real) =  61.67 sec

real	1m1.674s
user	1m15.378s
sys	0m2.271s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.48 sec*proc (35 tests)

Total Test time (real) =  25.50 sec

real	0m25.502s
user	0m27.602s
sys	0m2.201s
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
0.00.000.315 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.285 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.285 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.286 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.290 I llama_model_loader: - type  f16:   73 tensors
0.00.008.293 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = F16
0.00.008.296 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.603 I load: special tokens cache size = 5
0.00.024.313 I load: token to piece cache size = 0.2032 MB
0.00.024.342 I print_info: arch             = bert
0.00.024.342 I print_info: vocab_only       = 0
0.00.024.343 I print_info: n_ctx_train      = 512
0.00.024.343 I print_info: n_embd           = 384
0.00.024.343 I print_info: n_layer          = 12
0.00.024.358 I print_info: n_head           = 12
0.00.024.360 I print_info: n_head_kv        = 12
0.00.024.360 I print_info: n_rot            = 32
0.00.024.361 I print_info: n_swa            = 0
0.00.024.362 I print_info: is_swa_any       = 0
0.00.024.362 I print_info: n_embd_head_k    = 32
0.00.024.362 I print_info: n_embd_head_v    = 32
0.00.024.364 I print_info: n_gqa            = 1
0.00.024.366 I print_info: n_embd_k_gqa     = 384
0.00.024.367 I print_info: n_embd_v_gqa     = 384
0.00.024.368 I print_info: f_norm_eps       = 1.0e-12
0.00.024.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.371 I print_info: f_logit_scale    = 0.0e+00
0.00.024.372 I print_info: f_attn_scale     = 0.0e+00
0.00.024.374 I print_info: n_ff             = 1536
0.00.024.375 I print_info: n_expert         = 0
0.00.024.375 I print_info: n_expert_used    = 0
0.00.024.388 I print_info: causal attn      = 0
0.00.024.388 I print_info: pooling type     = 2
0.00.024.389 I print_info: rope type        = 2
0.00.024.389 I print_info: rope scaling     = linear
0.00.024.390 I print_info: freq_base_train  = 10000.0
0.00.024.391 I print_info: freq_scale_train = 1
0.00.024.391 I print_info: n_ctx_orig_yarn  = 512
0.00.024.391 I print_info: rope_finetuned   = unknown
0.00.024.391 I print_info: n_cls_out        = 1
0.00.024.392 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.393 I print_info: model type       = 33M
0.00.024.393 I print_info: model params     = 33.21 M
0.00.024.394 I print_info: general.name     = Bge Small
0.00.024.397 I print_info: vocab type       = WPM
0.00.024.398 I print_info: n_vocab          = 30522
0.00.024.398 I print_info: n_merges         = 0
0.00.024.399 I print_info: BOS token        = 101 '[CLS]'
0.00.024.399 I print_info: EOS token        = 102 '[SEP]'
0.00.024.399 I print_info: UNK token        = 100 '[UNK]'
0.00.024.399 I print_info: SEP token        = 102 '[SEP]'
0.00.024.400 I print_info: PAD token        = 0 '[PAD]'
0.00.024.400 I print_info: MASK token       = 103 '[MASK]'
0.00.024.400 I print_info: LF token         = 0 '[PAD]'
0.00.024.401 I print_info: EOG token        = 102 '[SEP]'
0.00.024.401 I print_info: max token length = 21
0.00.024.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.335 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.353 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.140 I llama_context: constructing llama_context
0.00.044.153 I llama_context: n_seq_max     = 1
0.00.044.154 I llama_context: n_ctx         = 512
0.00.044.154 I llama_context: n_ctx_per_seq = 512
0.00.044.154 I llama_context: n_batch       = 2048
0.00.044.155 I llama_context: n_ubatch      = 2048
0.00.044.155 I llama_context: causal_attn   = 0
0.00.044.155 I llama_context: flash_attn    = 0
0.00.044.156 I llama_context: kv_unified    = true
0.00.044.157 I llama_context: freq_base     = 10000.0
0.00.044.158 I llama_context: freq_scale    = 1
0.00.044.183 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.347 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.333 I 
0.00.048.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.919 I llama_perf_context_print:        load time =      47.95 ms
0.00.053.921 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.38 tokens per second)
0.00.053.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.924 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.053.924 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.359 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.069 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.249 I load: special tokens cache size = 5
0.00.023.935 I load: token to piece cache size = 0.2032 MB
0.00.023.961 I print_info: arch             = bert
0.00.023.961 I print_info: vocab_only       = 0
0.00.023.962 I print_info: n_ctx_train      = 512
0.00.023.962 I print_info: n_embd           = 384
0.00.023.962 I print_info: n_layer          = 12
0.00.023.976 I print_info: n_head           = 12
0.00.023.978 I print_info: n_head_kv        = 12
0.00.023.978 I print_info: n_rot            = 32
0.00.023.978 I print_info: n_swa            = 0
0.00.023.979 I print_info: is_swa_any       = 0
0.00.023.979 I print_info: n_embd_head_k    = 32
0.00.023.979 I print_info: n_embd_head_v    = 32
0.00.023.981 I print_info: n_gqa            = 1
0.00.023.982 I print_info: n_embd_k_gqa     = 384
0.00.023.983 I print_info: n_embd_v_gqa     = 384
0.00.023.984 I print_info: f_norm_eps       = 1.0e-12
0.00.023.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.985 I print_info: f_logit_scale    = 0.0e+00
0.00.023.985 I print_info: f_attn_scale     = 0.0e+00
0.00.023.987 I print_info: n_ff             = 1536
0.00.023.987 I print_info: n_expert         = 0
0.00.023.987 I print_info: n_expert_used    = 0
0.00.023.987 I print_info: causal attn      = 0
0.00.023.987 I print_info: pooling type     = 2
0.00.023.988 I print_info: rope type        = 2
0.00.023.988 I print_info: rope scaling     = linear
0.00.023.989 I print_info: freq_base_train  = 10000.0
0.00.023.989 I print_info: freq_scale_train = 1
0.00.023.989 I print_info: n_ctx_orig_yarn  = 512
0.00.023.990 I print_info: rope_finetuned   = unknown
0.00.023.990 I print_info: n_cls_out        = 1
0.00.023.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.991 I print_info: model type       = 33M
0.00.023.992 I print_info: model params     = 33.21 M
0.00.023.993 I print_info: general.name     = Bge Small
0.00.023.995 I print_info: vocab type       = WPM
0.00.023.996 I print_info: n_vocab          = 30522
0.00.023.996 I print_info: n_merges         = 0
0.00.023.997 I print_info: BOS token        = 101 '[CLS]'
0.00.023.997 I print_info: EOS token        = 102 '[SEP]'
0.00.023.998 I print_info: UNK token        = 100 '[UNK]'
0.00.023.998 I print_info: SEP token        = 102 '[SEP]'
0.00.023.999 I print_info: PAD token        = 0 '[PAD]'
0.00.023.999 I print_info: MASK token       = 103 '[MASK]'
0.00.023.999 I print_info: LF token         = 0 '[PAD]'
0.00.024.000 I print_info: EOG token        = 102 '[SEP]'
0.00.024.000 I print_info: max token length = 21
0.00.024.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.933 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.955 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.977 I llama_context: constructing llama_context
0.00.032.993 I llama_context: n_seq_max     = 1
0.00.032.995 I llama_context: n_ctx         = 512
0.00.032.995 I llama_context: n_ctx_per_seq = 512
0.00.032.996 I llama_context: n_batch       = 2048
0.00.032.996 I llama_context: n_ubatch      = 2048
0.00.032.996 I llama_context: causal_attn   = 0
0.00.032.997 I llama_context: flash_attn    = 0
0.00.032.997 I llama_context: kv_unified    = true
0.00.032.999 I llama_context: freq_base     = 10000.0
0.00.033.000 I llama_context: freq_scale    = 1
0.00.033.021 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.268 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.412 I 
0.00.036.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.261 I llama_perf_context_print:        load time =      36.10 ms
0.00.040.263 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3499.22 tokens per second)
0.00.040.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.277 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.040.277 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.108s
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
0.00.000.251 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.528 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.584 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.742 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.743 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.746 I llama_model_loader: - type  f32:   40 tensors
0.00.019.746 I llama_model_loader: - type  f16:   26 tensors
0.00.019.749 I print_info: file format = GGUF V3 (latest)
0.00.019.749 I print_info: file type   = F16
0.00.019.752 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.041 W load: empty token at index 5
0.00.037.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.599 I load: special tokens cache size = 5
0.00.347.371 I load: token to piece cache size = 1.5060 MB
0.00.347.396 I print_info: arch             = jina-bert-v2
0.00.347.396 I print_info: vocab_only       = 0
0.00.347.397 I print_info: n_ctx_train      = 8192
0.00.347.397 I print_info: n_embd           = 384
0.00.347.397 I print_info: n_layer          = 4
0.00.347.412 I print_info: n_head           = 12
0.00.347.413 I print_info: n_head_kv        = 12
0.00.347.413 I print_info: n_rot            = 32
0.00.347.414 I print_info: n_swa            = 0
0.00.347.415 I print_info: is_swa_any       = 0
0.00.347.415 I print_info: n_embd_head_k    = 32
0.00.347.415 I print_info: n_embd_head_v    = 32
0.00.347.417 I print_info: n_gqa            = 1
0.00.347.418 I print_info: n_embd_k_gqa     = 384
0.00.347.419 I print_info: n_embd_v_gqa     = 384
0.00.347.421 I print_info: f_norm_eps       = 1.0e-12
0.00.347.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.422 I print_info: f_logit_scale    = 0.0e+00
0.00.347.423 I print_info: f_attn_scale     = 0.0e+00
0.00.347.424 I print_info: n_ff             = 1536
0.00.347.425 I print_info: n_expert         = 0
0.00.347.425 I print_info: n_expert_used    = 0
0.00.347.425 I print_info: causal attn      = 0
0.00.347.425 I print_info: pooling type     = -1
0.00.347.426 I print_info: rope type        = -1
0.00.347.426 I print_info: rope scaling     = linear
0.00.347.427 I print_info: freq_base_train  = 10000.0
0.00.347.427 I print_info: freq_scale_train = 1
0.00.347.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.428 I print_info: rope_finetuned   = unknown
0.00.347.429 I print_info: model type       = 33M
0.00.347.430 I print_info: model params     = 32.90 M
0.00.347.430 I print_info: general.name     = Jina Bert Implementation
0.00.347.433 I print_info: vocab type       = BPE
0.00.347.433 I print_info: n_vocab          = 61056
0.00.347.434 I print_info: n_merges         = 39382
0.00.347.434 I print_info: BOS token        = 0 '<s>'
0.00.347.434 I print_info: EOS token        = 2 '</s>'
0.00.347.435 I print_info: UNK token        = 3 '<unk>'
0.00.347.435 I print_info: SEP token        = 2 '</s>'
0.00.347.435 I print_info: PAD token        = 1 '<pad>'
0.00.347.435 I print_info: MASK token       = 4 '<mask>'
0.00.347.435 I print_info: EOG token        = 2 '</s>'
0.00.347.436 I print_info: max token length = 45
0.00.347.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.109 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.131 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.005 I llama_context: constructing llama_context
0.00.358.025 I llama_context: n_seq_max     = 1
0.00.358.025 I llama_context: n_ctx         = 8192
0.00.358.026 I llama_context: n_ctx_per_seq = 8192
0.00.358.026 I llama_context: n_batch       = 2048
0.00.358.026 I llama_context: n_ubatch      = 2048
0.00.358.026 I llama_context: causal_attn   = 0
0.00.358.027 I llama_context: flash_attn    = 0
0.00.358.027 I llama_context: kv_unified    = true
0.00.358.029 I llama_context: freq_base     = 10000.0
0.00.358.030 I llama_context: freq_scale    = 1
0.00.358.054 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.556 I common_init_from_params: added </s> logit bias = -inf
0.00.358.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.784 I 
0.00.360.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.015 I main: prompt 0: 'what is panda?	hi'
0.00.361.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.024 I main: number of tokens in prompt = 13
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


0.00.361.030 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.030 I main: number of tokens in prompt = 40
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


0.00.361.105 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.083 I llama_perf_context_print:        load time =     360.45 ms
0.00.372.085 I llama_perf_context_print: prompt eval time =      10.82 ms /    62 tokens (    0.17 ms per token,  5728.01 tokens per second)
0.00.372.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.087 I llama_perf_context_print:       total time =      11.33 ms /    63 tokens
0.00.372.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.418s
sys	0m0.028s
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
0.00.000.266 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type  f16:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = all F32 (guessed)
0.00.021.551 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.656 I print_info: rope_finetuned   = unknown
0.00.067.656 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.657 I print_info: general.name     = 1.4B
0.00.067.659 I print_info: vocab type       = BPE
0.00.067.660 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.270 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.292 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.345 I llama_context: constructing llama_context
0.01.035.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.366 I llama_context: n_seq_max     = 1
0.01.035.366 I llama_context: n_ctx         = 2048
0.01.035.366 I llama_context: n_ctx_per_seq = 2048
0.01.035.367 I llama_context: n_batch       = 2048
0.01.035.367 I llama_context: n_ubatch      = 512
0.01.035.367 I llama_context: causal_attn   = 1
0.01.035.368 I llama_context: flash_attn    = 0
0.01.035.368 I llama_context: kv_unified    = true
0.01.035.373 I llama_context: freq_base     = 10000.0
0.01.035.374 I llama_context: freq_scale    = 1
0.01.035.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.790 I llama_context: graph nodes  = 1015
0.01.109.790 I llama_context: graph splits = 1
0.01.109.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.066 I main: llama threadpool init, n_threads = 4
0.01.216.090 I 
0.01.216.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.176 I 
0.01.216.278 I sampler seed: 1234
0.01.216.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.301 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.239 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.05.261.245 I llama_perf_context_print:        load time =    1214.17 ms
0.05.261.246 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.05.261.247 I llama_perf_context_print:        eval time =    3929.91 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.261.248 I llama_perf_context_print:       total time =    4046.26 ms /    70 tokens
0.05.261.248 I llama_perf_context_print:    graphs reused =          0

real	0m5.361s
user	0m16.947s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type  f16:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = all F32 (guessed)
0.00.021.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.493 I load: special tokens cache size = 25
0.00.067.236 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.278 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.285 I print_info: n_embd_k_gqa     = 2048
0.00.067.286 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.294 I print_info: freq_base_train  = 10000.0
0.00.067.294 I print_info: freq_scale_train = 1
0.00.067.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.295 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.105 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.119 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.482 I llama_context: constructing llama_context
0.01.070.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.070.503 I llama_context: n_seq_max     = 1
0.01.070.504 I llama_context: n_ctx         = 128
0.01.070.504 I llama_context: n_ctx_per_seq = 128
0.01.070.504 I llama_context: n_batch       = 128
0.01.070.504 I llama_context: n_ubatch      = 128
0.01.070.505 I llama_context: causal_attn   = 1
0.01.070.505 I llama_context: flash_attn    = 0
0.01.070.506 I llama_context: kv_unified    = true
0.01.070.510 I llama_context: freq_base     = 10000.0
0.01.070.511 I llama_context: freq_scale    = 1
0.01.070.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.075.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.078.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.078.598 I llama_context: graph nodes  = 1015
0.01.078.599 I llama_context: graph splits = 1
0.01.078.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.727 I 
0.01.150.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.825 I perplexity: tokenizing the input ..
0.01.157.491 I perplexity: tokenization took 6.662 ms
0.01.157.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.578 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.196.753 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.196.802 I llama_perf_context_print:        load time =    1150.30 ms
0.02.196.818 I llama_perf_context_print: prompt eval time =    1034.11 ms /   128 tokens (    8.08 ms per token,   123.78 tokens per second)
0.02.196.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.820 I llama_perf_context_print:       total time =    1046.10 ms /   129 tokens
0.02.196.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m4.925s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q8_0
0.00.021.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.253 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.262 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.420 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.441 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.306 I llama_context: constructing llama_context
0.00.321.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.348 I llama_context: n_seq_max     = 1
0.00.321.355 I llama_context: n_ctx         = 2048
0.00.321.361 I llama_context: n_ctx_per_seq = 2048
0.00.321.368 I llama_context: n_batch       = 2048
0.00.321.375 I llama_context: n_ubatch      = 512
0.00.321.382 I llama_context: causal_attn   = 1
0.00.321.389 I llama_context: flash_attn    = 0
0.00.321.395 I llama_context: kv_unified    = true
0.00.321.406 I llama_context: freq_base     = 10000.0
0.00.321.415 I llama_context: freq_scale    = 1
0.00.321.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.216 I llama_context: graph nodes  = 1015
0.00.396.216 I llama_context: graph splits = 1
0.00.396.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.225 I main: llama threadpool init, n_threads = 4
0.00.493.246 I 
0.00.493.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.346 I 
0.00.493.451 I sampler seed: 1234
0.00.493.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.475 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.707 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.784.713 I llama_perf_context_print:        load time =     491.50 ms
0.02.784.714 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.18 tokens per second)
0.02.784.715 I llama_perf_context_print:        eval time =    2228.72 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.784.716 I llama_perf_context_print:       total time =    2292.59 ms /    70 tokens
0.02.784.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m10.165s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q8_0
0.00.021.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.995 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.997 I print_info: n_rot            = 32
0.00.067.997 I print_info: n_swa            = 0
0.00.067.998 I print_info: is_swa_any       = 0
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.004 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.006 I print_info: f_logit_scale    = 0.0e+00
0.00.068.006 I print_info: f_attn_scale     = 0.0e+00
0.00.068.007 I print_info: n_ff             = 8192
0.00.068.007 I print_info: n_expert         = 0
0.00.068.008 I print_info: n_expert_used    = 0
0.00.068.008 I print_info: causal attn      = 1
0.00.068.008 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.010 I print_info: freq_scale_train = 1
0.00.068.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.010 I print_info: rope_finetuned   = unknown
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.012 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.014 I print_info: vocab type       = BPE
0.00.068.015 I print_info: n_vocab          = 50304
0.00.068.015 I print_info: n_merges         = 50009
0.00.068.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: LF token         = 187 'Ċ'
0.00.068.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.174 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.196 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.946 I llama_context: constructing llama_context
0.00.327.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.990 I llama_context: n_seq_max     = 1
0.00.327.997 I llama_context: n_ctx         = 128
0.00.328.004 I llama_context: n_ctx_per_seq = 128
0.00.328.011 I llama_context: n_batch       = 128
0.00.328.031 I llama_context: n_ubatch      = 128
0.00.328.037 I llama_context: causal_attn   = 1
0.00.328.044 I llama_context: flash_attn    = 0
0.00.328.053 I llama_context: kv_unified    = true
0.00.328.067 I llama_context: freq_base     = 10000.0
0.00.328.074 I llama_context: freq_scale    = 1
0.00.328.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.164 I llama_context: graph nodes  = 1015
0.00.336.171 I llama_context: graph splits = 1
0.00.336.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.116 I 
0.00.393.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.233 I perplexity: tokenizing the input ..
0.00.399.925 I perplexity: tokenization took 6.689 ms
0.00.399.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.347 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.346 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.392 I llama_perf_context_print:        load time =     392.73 ms
0.00.805.409 I llama_perf_context_print: prompt eval time =     400.38 ms /   128 tokens (    3.13 ms per token,   319.70 tokens per second)
0.00.805.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.411 I llama_perf_context_print:       total time =     412.30 ms /   129 tokens
0.00.805.411 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.590s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_0
0.00.021.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.004 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.917 I print_info: arch             = gptneox
0.00.067.917 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.918 I print_info: n_embd           = 2048
0.00.067.918 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.934 I print_info: n_swa            = 0
0.00.067.936 I print_info: is_swa_any       = 0
0.00.067.936 I print_info: n_embd_head_k    = 128
0.00.067.936 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.941 I print_info: n_embd_v_gqa     = 2048
0.00.067.942 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.945 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.946 I print_info: pooling type     = 0
0.00.067.946 I print_info: rope type        = 2
0.00.067.946 I print_info: rope scaling     = linear
0.00.067.947 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.948 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: LF token         = 187 'Ċ'
0.00.067.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.074 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.096 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.594 I llama_context: constructing llama_context
0.00.235.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.638 I llama_context: n_seq_max     = 1
0.00.235.645 I llama_context: n_ctx         = 2048
0.00.235.653 I llama_context: n_ctx_per_seq = 2048
0.00.235.662 I llama_context: n_batch       = 2048
0.00.235.672 I llama_context: n_ubatch      = 512
0.00.235.681 I llama_context: causal_attn   = 1
0.00.235.704 I llama_context: flash_attn    = 0
0.00.235.712 I llama_context: kv_unified    = true
0.00.235.731 I llama_context: freq_base     = 10000.0
0.00.235.752 I llama_context: freq_scale    = 1
0.00.235.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.924 I llama_context: graph nodes  = 1015
0.00.312.925 I llama_context: graph splits = 1
0.00.312.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.930 I main: llama threadpool init, n_threads = 4
0.00.396.953 I 
0.00.397.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.063 I 
0.00.397.179 I sampler seed: 1234
0.00.397.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.205 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.946.613 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.946.619 I llama_perf_context_print:        load time =     395.27 ms
0.01.946.621 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.08 tokens per second)
0.01.946.622 I llama_perf_context_print:        eval time =    1487.87 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.946.623 I llama_perf_context_print:       total time =    1550.81 ms /    70 tokens
0.01.946.624 I llama_perf_context_print:    graphs reused =          0

real	0m1.996s
user	0m6.903s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.679 I print_info: vocab_only       = 0
0.00.067.679 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.694 I print_info: n_head           = 16
0.00.067.696 I print_info: n_head_kv        = 16
0.00.067.696 I print_info: n_rot            = 32
0.00.067.696 I print_info: n_swa            = 0
0.00.067.698 I print_info: is_swa_any       = 0
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.708 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.589 I llama_context: constructing llama_context
0.00.235.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.635 I llama_context: n_seq_max     = 1
0.00.235.642 I llama_context: n_ctx         = 128
0.00.235.650 I llama_context: n_ctx_per_seq = 128
0.00.235.656 I llama_context: n_batch       = 128
0.00.235.662 I llama_context: n_ubatch      = 128
0.00.235.683 I llama_context: causal_attn   = 1
0.00.235.689 I llama_context: flash_attn    = 0
0.00.235.696 I llama_context: kv_unified    = true
0.00.235.707 I llama_context: freq_base     = 10000.0
0.00.235.714 I llama_context: freq_scale    = 1
0.00.235.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.861 I llama_context: graph nodes  = 1015
0.00.243.867 I llama_context: graph splits = 1
0.00.243.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.867 I 
0.00.286.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.985 I perplexity: tokenizing the input ..
0.00.293.651 I perplexity: tokenization took 6.663 ms
0.00.293.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.755 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.819 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.866 I llama_perf_context_print:        load time =     286.29 ms
0.00.745.881 I llama_perf_context_print: prompt eval time =     447.13 ms /   128 tokens (    3.49 ms per token,   286.27 tokens per second)
0.00.745.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.883 I llama_perf_context_print:       total time =     459.02 ms /   129 tokens
0.00.745.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.580s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q4_1
0.00.021.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.004 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.780 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.796 I print_info: n_head           = 16
0.00.065.797 I print_info: n_head_kv        = 16
0.00.065.798 I print_info: n_rot            = 32
0.00.065.798 I print_info: n_swa            = 0
0.00.065.799 I print_info: is_swa_any       = 0
0.00.065.799 I print_info: n_embd_head_k    = 128
0.00.065.799 I print_info: n_embd_head_v    = 128
0.00.065.802 I print_info: n_gqa            = 1
0.00.065.804 I print_info: n_embd_k_gqa     = 2048
0.00.065.805 I print_info: n_embd_v_gqa     = 2048
0.00.065.806 I print_info: f_norm_eps       = 1.0e-05
0.00.065.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.807 I print_info: f_logit_scale    = 0.0e+00
0.00.065.808 I print_info: f_attn_scale     = 0.0e+00
0.00.065.808 I print_info: n_ff             = 8192
0.00.065.809 I print_info: n_expert         = 0
0.00.065.809 I print_info: n_expert_used    = 0
0.00.065.809 I print_info: causal attn      = 1
0.00.065.809 I print_info: pooling type     = 0
0.00.065.809 I print_info: rope type        = 2
0.00.065.809 I print_info: rope scaling     = linear
0.00.065.811 I print_info: freq_base_train  = 10000.0
0.00.065.811 I print_info: freq_scale_train = 1
0.00.065.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.815 I print_info: vocab type       = BPE
0.00.065.815 I print_info: n_vocab          = 50304
0.00.065.816 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: LF token         = 187 'Ċ'
0.00.065.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: max token length = 1024
0.00.065.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.495 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.517 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.829 I llama_context: constructing llama_context
0.00.248.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.869 I llama_context: n_seq_max     = 1
0.00.248.875 I llama_context: n_ctx         = 2048
0.00.248.882 I llama_context: n_ctx_per_seq = 2048
0.00.248.889 I llama_context: n_batch       = 2048
0.00.248.895 I llama_context: n_ubatch      = 512
0.00.248.902 I llama_context: causal_attn   = 1
0.00.248.909 I llama_context: flash_attn    = 0
0.00.248.916 I llama_context: kv_unified    = true
0.00.248.926 I llama_context: freq_base     = 10000.0
0.00.248.935 I llama_context: freq_scale    = 1
0.00.248.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.874 I llama_context: graph nodes  = 1015
0.00.324.875 I llama_context: graph splits = 1
0.00.324.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.771 I main: llama threadpool init, n_threads = 4
0.00.411.793 I 
0.00.411.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.880 I 
0.00.411.987 I sampler seed: 1234
0.00.412.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.014 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.084.835 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.084.840 I llama_perf_context_print:        load time =     410.18 ms
0.02.084.842 I llama_perf_context_print: prompt eval time =      46.51 ms /     7 tokens (    6.64 ms per token,   150.49 tokens per second)
0.02.084.843 I llama_perf_context_print:        eval time =    1614.33 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.084.843 I llama_perf_context_print:       total time =    1674.16 ms /    70 tokens
0.02.084.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.139s
user	0m7.592s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_1
0.00.021.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.975 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.781 I print_info: n_head_kv        = 16
0.00.067.781 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: is_swa_any       = 0
0.00.067.783 I print_info: n_embd_head_k    = 128
0.00.067.783 I print_info: n_embd_head_v    = 128
0.00.067.785 I print_info: n_gqa            = 1
0.00.067.787 I print_info: n_embd_k_gqa     = 2048
0.00.067.788 I print_info: n_embd_v_gqa     = 2048
0.00.067.790 I print_info: f_norm_eps       = 1.0e-05
0.00.067.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.791 I print_info: f_logit_scale    = 0.0e+00
0.00.067.791 I print_info: f_attn_scale     = 0.0e+00
0.00.067.792 I print_info: n_ff             = 8192
0.00.067.792 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.793 I print_info: causal attn      = 1
0.00.067.793 I print_info: pooling type     = 0
0.00.067.793 I print_info: rope type        = 2
0.00.067.793 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.801 I print_info: n_merges         = 50009
0.00.067.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.576 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.593 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.719 I llama_context: constructing llama_context
0.00.254.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.739 I llama_context: n_seq_max     = 1
0.00.254.740 I llama_context: n_ctx         = 128
0.00.254.740 I llama_context: n_ctx_per_seq = 128
0.00.254.740 I llama_context: n_batch       = 128
0.00.254.740 I llama_context: n_ubatch      = 128
0.00.254.741 I llama_context: causal_attn   = 1
0.00.254.741 I llama_context: flash_attn    = 0
0.00.254.742 I llama_context: kv_unified    = true
0.00.254.748 I llama_context: freq_base     = 10000.0
0.00.254.749 I llama_context: freq_scale    = 1
0.00.254.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.561 I llama_context: graph nodes  = 1015
0.00.262.561 I llama_context: graph splits = 1
0.00.262.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.650 I 
0.00.309.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.759 I perplexity: tokenizing the input ..
0.00.316.602 I perplexity: tokenization took 6.837 ms
0.00.316.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.189 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.389 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.435 I llama_perf_context_print:        load time =     309.22 ms
0.00.787.451 I llama_perf_context_print: prompt eval time =     465.53 ms /   128 tokens (    3.64 ms per token,   274.95 tokens per second)
0.00.787.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.454 I llama_perf_context_print:       total time =     477.81 ms /   129 tokens
0.00.787.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m2.788s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q5_0
0.00.021.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.234 I load: special tokens cache size = 25
0.00.068.208 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.235 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.235 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.253 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.254 I print_info: is_swa_any       = 0
0.00.068.254 I print_info: n_embd_head_k    = 128
0.00.068.254 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.258 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.260 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.262 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.265 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.266 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.267 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.218 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.931 I llama_context: constructing llama_context
0.00.146.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.949 I llama_context: n_seq_max     = 1
0.00.146.949 I llama_context: n_ctx         = 2048
0.00.146.950 I llama_context: n_ctx_per_seq = 2048
0.00.146.950 I llama_context: n_batch       = 2048
0.00.146.950 I llama_context: n_ubatch      = 512
0.00.146.951 I llama_context: causal_attn   = 1
0.00.146.951 I llama_context: flash_attn    = 0
0.00.146.952 I llama_context: kv_unified    = true
0.00.146.955 I llama_context: freq_base     = 10000.0
0.00.146.956 I llama_context: freq_scale    = 1
0.00.146.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.018 I llama_context: graph nodes  = 1015
0.00.222.018 I llama_context: graph splits = 1
0.00.222.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.139 I main: llama threadpool init, n_threads = 4
0.00.332.159 I 
0.00.332.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.232 I 
0.00.332.330 I sampler seed: 1234
0.00.332.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.353 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.916.829 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.916.834 I llama_perf_context_print:        load time =     330.39 ms
0.02.916.835 I llama_perf_context_print: prompt eval time =     137.35 ms /     7 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.916.836 I llama_perf_context_print:        eval time =    2434.68 ms /    63 runs   (   38.65 ms per token,    25.88 tokens per second)
0.02.916.836 I llama_perf_context_print:       total time =    2585.76 ms /    70 tokens
0.02.916.837 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m10.807s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_0
0.00.021.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.068.235 I load: token to piece cache size = 0.2984 MB
0.00.068.264 I print_info: arch             = gptneox
0.00.068.265 I print_info: vocab_only       = 0
0.00.068.265 I print_info: n_ctx_train      = 2048
0.00.068.265 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.283 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.284 I print_info: is_swa_any       = 0
0.00.068.285 I print_info: n_embd_head_k    = 128
0.00.068.285 I print_info: n_embd_head_v    = 128
0.00.068.287 I print_info: n_gqa            = 1
0.00.068.288 I print_info: n_embd_k_gqa     = 2048
0.00.068.290 I print_info: n_embd_v_gqa     = 2048
0.00.068.291 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.295 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.297 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.297 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: LF token         = 187 'Ċ'
0.00.068.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.383 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.188 I llama_context: constructing llama_context
0.00.146.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.206 I llama_context: n_seq_max     = 1
0.00.146.206 I llama_context: n_ctx         = 128
0.00.146.206 I llama_context: n_ctx_per_seq = 128
0.00.146.207 I llama_context: n_batch       = 128
0.00.146.207 I llama_context: n_ubatch      = 128
0.00.146.207 I llama_context: causal_attn   = 1
0.00.146.207 I llama_context: flash_attn    = 0
0.00.146.208 I llama_context: kv_unified    = true
0.00.146.211 I llama_context: freq_base     = 10000.0
0.00.146.211 I llama_context: freq_scale    = 1
0.00.146.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.879 I llama_context: graph nodes  = 1015
0.00.153.879 I llama_context: graph splits = 1
0.00.153.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.682 I 
0.00.226.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.792 I perplexity: tokenizing the input ..
0.00.233.045 I perplexity: tokenization took 6.249 ms
0.00.233.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.764 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.809 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.850 I llama_perf_context_print:        load time =     226.30 ms
0.01.373.865 I llama_perf_context_print: prompt eval time =    1135.81 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.373.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.866 I llama_perf_context_print:       total time =    1147.19 ms /   129 tokens
0.01.373.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.998s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_1
0.00.021.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.067.585 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.631 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.633 I print_info: is_swa_any       = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.637 I print_info: n_embd_k_gqa     = 2048
0.00.067.638 I print_info: n_embd_v_gqa     = 2048
0.00.067.640 I print_info: f_norm_eps       = 1.0e-05
0.00.067.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.642 I print_info: f_logit_scale    = 0.0e+00
0.00.067.642 I print_info: f_attn_scale     = 0.0e+00
0.00.067.643 I print_info: n_ff             = 8192
0.00.067.643 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.644 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.644 I print_info: rope scaling     = linear
0.00.067.645 I print_info: freq_base_train  = 10000.0
0.00.067.646 I print_info: freq_scale_train = 1
0.00.067.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.647 I print_info: model type       = 1.4B
0.00.067.648 I print_info: model params     = 1.41 B
0.00.067.648 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.651 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: LF token         = 187 'Ċ'
0.00.067.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.975 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.990 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.870 I llama_context: constructing llama_context
0.00.149.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.885 I llama_context: n_seq_max     = 1
0.00.149.885 I llama_context: n_ctx         = 2048
0.00.149.885 I llama_context: n_ctx_per_seq = 2048
0.00.149.886 I llama_context: n_batch       = 2048
0.00.149.886 I llama_context: n_ubatch      = 512
0.00.149.886 I llama_context: causal_attn   = 1
0.00.149.887 I llama_context: flash_attn    = 0
0.00.149.887 I llama_context: kv_unified    = true
0.00.149.890 I llama_context: freq_base     = 10000.0
0.00.149.891 I llama_context: freq_scale    = 1
0.00.149.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.135 I llama_context: graph nodes  = 1015
0.00.225.135 I llama_context: graph splits = 1
0.00.225.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.386 I main: llama threadpool init, n_threads = 4
0.00.332.408 I 
0.00.332.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.496 I 
0.00.332.575 I sampler seed: 1234
0.00.332.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.599 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.390 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.03.012.394 I llama_perf_context_print:        load time =     330.81 ms
0.03.012.396 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.03.012.397 I llama_perf_context_print:        eval time =    2538.03 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.012.397 I llama_perf_context_print:       total time =    2681.08 ms /    70 tokens
0.03.012.397 I llama_perf_context_print:    graphs reused =          0

real	0m3.068s
user	0m11.158s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_1
0.00.021.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.067.749 I load: token to piece cache size = 0.2984 MB
0.00.067.778 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.779 I print_info: n_ctx_train      = 2048
0.00.067.779 I print_info: n_embd           = 2048
0.00.067.779 I print_info: n_layer          = 24
0.00.067.793 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.795 I print_info: n_rot            = 32
0.00.067.795 I print_info: n_swa            = 0
0.00.067.796 I print_info: is_swa_any       = 0
0.00.067.797 I print_info: n_embd_head_k    = 128
0.00.067.797 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.800 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.812 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.815 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.385 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.278 I llama_context: constructing llama_context
0.00.151.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.294 I llama_context: n_seq_max     = 1
0.00.151.294 I llama_context: n_ctx         = 128
0.00.151.294 I llama_context: n_ctx_per_seq = 128
0.00.151.294 I llama_context: n_batch       = 128
0.00.151.295 I llama_context: n_ubatch      = 128
0.00.151.295 I llama_context: causal_attn   = 1
0.00.151.295 I llama_context: flash_attn    = 0
0.00.151.295 I llama_context: kv_unified    = true
0.00.151.298 I llama_context: freq_base     = 10000.0
0.00.151.299 I llama_context: freq_scale    = 1
0.00.151.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.048 I llama_context: graph nodes  = 1015
0.00.159.049 I llama_context: graph splits = 1
0.00.159.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.312 I 
0.00.228.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.409 I perplexity: tokenizing the input ..
0.00.234.915 I perplexity: tokenization took 6.501 ms
0.00.234.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.507 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.388 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.432 I llama_perf_context_print:        load time =     227.89 ms
0.02.228.447 I llama_perf_context_print: prompt eval time =    1988.62 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.228.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.449 I llama_perf_context_print:       total time =    2000.14 ms /   129 tokens
0.02.228.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.393s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q2_K - Medium
0.00.021.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.841 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.843 I print_info: n_rot            = 32
0.00.066.843 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.863 I print_info: vocab type       = BPE
0.00.066.864 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.662 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.680 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.201 I llama_context: constructing llama_context
0.00.232.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.222 I llama_context: n_seq_max     = 1
0.00.232.222 I llama_context: n_ctx         = 2048
0.00.232.223 I llama_context: n_ctx_per_seq = 2048
0.00.232.223 I llama_context: n_batch       = 2048
0.00.232.223 I llama_context: n_ubatch      = 512
0.00.232.223 I llama_context: causal_attn   = 1
0.00.232.224 I llama_context: flash_attn    = 0
0.00.232.224 I llama_context: kv_unified    = true
0.00.232.230 I llama_context: freq_base     = 10000.0
0.00.232.231 I llama_context: freq_scale    = 1
0.00.232.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.526 I llama_context: graph nodes  = 1015
0.00.307.526 I llama_context: graph splits = 1
0.00.307.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.407 I main: llama threadpool init, n_threads = 4
0.00.386.459 I 
0.00.386.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.549 I 
0.00.386.653 I sampler seed: 1234
0.00.386.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.678 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.137.683 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.02.137.688 I llama_perf_context_print:        load time =     384.78 ms
0.02.137.690 I llama_perf_context_print: prompt eval time =      81.37 ms /     7 tokens (   11.62 ms per token,    86.02 tokens per second)
0.02.137.690 I llama_perf_context_print:        eval time =    1658.22 ms /    63 runs   (   26.32 ms per token,    37.99 tokens per second)
0.02.137.691 I llama_perf_context_print:       total time =    1752.37 ms /    70 tokens
0.02.137.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.178s
user	0m7.442s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q2_K - Medium
0.00.021.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.178 I load: special tokens cache size = 25
0.00.067.873 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.901 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.918 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.918 I print_info: n_swa            = 0
0.00.067.919 I print_info: is_swa_any       = 0
0.00.067.919 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.921 I print_info: n_gqa            = 1
0.00.067.923 I print_info: n_embd_k_gqa     = 2048
0.00.067.924 I print_info: n_embd_v_gqa     = 2048
0.00.067.925 I print_info: f_norm_eps       = 1.0e-05
0.00.067.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.927 I print_info: f_logit_scale    = 0.0e+00
0.00.067.927 I print_info: f_attn_scale     = 0.0e+00
0.00.067.928 I print_info: n_ff             = 8192
0.00.067.928 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.931 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.933 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.937 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.015 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.039 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.964 I llama_context: constructing llama_context
0.00.236.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.985 I llama_context: n_seq_max     = 1
0.00.236.985 I llama_context: n_ctx         = 128
0.00.236.986 I llama_context: n_ctx_per_seq = 128
0.00.236.986 I llama_context: n_batch       = 128
0.00.236.986 I llama_context: n_ubatch      = 128
0.00.236.987 I llama_context: causal_attn   = 1
0.00.236.987 I llama_context: flash_attn    = 0
0.00.236.988 I llama_context: kv_unified    = true
0.00.236.993 I llama_context: freq_base     = 10000.0
0.00.236.994 I llama_context: freq_scale    = 1
0.00.236.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.105 I llama_context: graph nodes  = 1015
0.00.245.106 I llama_context: graph splits = 1
0.00.245.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.207 I 
0.00.287.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.322 I perplexity: tokenizing the input ..
0.00.293.947 I perplexity: tokenization took 6.622 ms
0.00.293.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.113 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.298.216 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.298.258 I llama_perf_context_print:        load time =     286.75 ms
0.01.298.273 I llama_perf_context_print: prompt eval time =     999.24 ms /   128 tokens (    7.81 ms per token,   128.10 tokens per second)
0.01.298.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.276 I llama_perf_context_print:       total time =    1011.07 ms /   129 tokens
0.01.298.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m4.407s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q3_K - Medium
0.00.021.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
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
0.00.066.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.872 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.873 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.873 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.874 I print_info: rope scaling     = linear
0.00.066.875 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.877 I print_info: model type       = 1.4B
0.00.066.878 I print_info: model params     = 1.41 B
0.00.066.878 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.881 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: LF token         = 187 'Ċ'
0.00.066.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.916 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.937 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.476 I llama_context: constructing llama_context
0.00.202.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.495 I llama_context: n_seq_max     = 1
0.00.202.495 I llama_context: n_ctx         = 2048
0.00.202.495 I llama_context: n_ctx_per_seq = 2048
0.00.202.496 I llama_context: n_batch       = 2048
0.00.202.496 I llama_context: n_ubatch      = 512
0.00.202.496 I llama_context: causal_attn   = 1
0.00.202.497 I llama_context: flash_attn    = 0
0.00.202.497 I llama_context: kv_unified    = true
0.00.202.502 I llama_context: freq_base     = 10000.0
0.00.202.503 I llama_context: freq_scale    = 1
0.00.202.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.868 I llama_context: graph nodes  = 1015
0.00.278.868 I llama_context: graph splits = 1
0.00.278.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.817 I main: llama threadpool init, n_threads = 4
0.00.373.838 I 
0.00.373.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.936 I 
0.00.374.062 I sampler seed: 1234
0.00.374.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.086 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.321 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.239.325 I llama_perf_context_print:        load time =     372.13 ms
0.02.239.326 I llama_perf_context_print: prompt eval time =      69.64 ms /     7 tokens (    9.95 ms per token,   100.51 tokens per second)
0.02.239.328 I llama_perf_context_print:        eval time =    1784.15 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.239.328 I llama_perf_context_print:       total time =    1866.66 ms /    70 tokens
0.02.239.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.141s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.439 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q3_K - Medium
0.00.021.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.067.603 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.632 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.633 I print_info: n_layer          = 24
0.00.067.647 I print_info: n_head           = 16
0.00.067.649 I print_info: n_head_kv        = 16
0.00.067.649 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.651 I print_info: is_swa_any       = 0
0.00.067.651 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.653 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.662 I print_info: n_expert         = 0
0.00.067.662 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.663 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.664 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.666 I print_info: freq_scale_train = 1
0.00.067.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.667 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.672 I print_info: vocab type       = BPE
0.00.067.673 I print_info: n_vocab          = 50304
0.00.067.673 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.306 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.328 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.125 I llama_context: constructing llama_context
0.00.202.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.147 I llama_context: n_seq_max     = 1
0.00.202.147 I llama_context: n_ctx         = 128
0.00.202.147 I llama_context: n_ctx_per_seq = 128
0.00.202.148 I llama_context: n_batch       = 128
0.00.202.148 I llama_context: n_ubatch      = 128
0.00.202.148 I llama_context: causal_attn   = 1
0.00.202.149 I llama_context: flash_attn    = 0
0.00.202.149 I llama_context: kv_unified    = true
0.00.202.154 I llama_context: freq_base     = 10000.0
0.00.202.154 I llama_context: freq_scale    = 1
0.00.202.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.901 I llama_context: graph nodes  = 1015
0.00.209.901 I llama_context: graph splits = 1
0.00.209.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.657 I 
0.00.256.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.776 I perplexity: tokenizing the input ..
0.00.263.457 I perplexity: tokenization took 6.677 ms
0.00.263.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.627 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.665 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.710 I llama_perf_context_print:        load time =     256.27 ms
0.01.179.726 I llama_perf_context_print: prompt eval time =     911.12 ms /   128 tokens (    7.12 ms per token,   140.49 tokens per second)
0.01.179.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.728 I llama_perf_context_print:       total time =     923.08 ms /   129 tokens
0.01.179.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.296s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_K - Medium
0.00.021.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.836 I print_info: arch             = gptneox
0.00.066.837 I print_info: vocab_only       = 0
0.00.066.837 I print_info: n_ctx_train      = 2048
0.00.066.837 I print_info: n_embd           = 2048
0.00.066.837 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.853 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.862 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.864 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: model type       = 1.4B
0.00.066.869 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.871 I print_info: vocab type       = BPE
0.00.066.872 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.456 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.477 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.465 I llama_context: constructing llama_context
0.00.250.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.510 I llama_context: n_seq_max     = 1
0.00.250.517 I llama_context: n_ctx         = 2048
0.00.250.524 I llama_context: n_ctx_per_seq = 2048
0.00.250.531 I llama_context: n_batch       = 2048
0.00.250.539 I llama_context: n_ubatch      = 512
0.00.250.546 I llama_context: causal_attn   = 1
0.00.250.552 I llama_context: flash_attn    = 0
0.00.250.572 I llama_context: kv_unified    = true
0.00.250.584 I llama_context: freq_base     = 10000.0
0.00.250.591 I llama_context: freq_scale    = 1
0.00.250.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.851 I llama_context: graph nodes  = 1015
0.00.324.858 I llama_context: graph splits = 1
0.00.324.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.153 I main: llama threadpool init, n_threads = 4
0.00.424.175 I 
0.00.424.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.260 I 
0.00.424.362 I sampler seed: 1234
0.00.424.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.386 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.584.993 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.584.998 I llama_perf_context_print:        load time =     422.55 ms
0.02.585.000 I llama_perf_context_print: prompt eval time =      72.84 ms /     7 tokens (   10.41 ms per token,    96.10 tokens per second)
0.02.585.001 I llama_perf_context_print:        eval time =    2076.01 ms /    63 runs   (   32.95 ms per token,    30.35 tokens per second)
0.02.585.001 I llama_perf_context_print:       total time =    2161.94 ms /    70 tokens
0.02.585.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.636s
user	0m9.617s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_K - Medium
0.00.021.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.349 I print_info: arch             = gptneox
0.00.067.350 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.351 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.366 I print_info: n_swa            = 0
0.00.067.367 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.374 I print_info: f_norm_eps       = 1.0e-05
0.00.067.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.376 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.377 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.377 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.379 I print_info: freq_base_train  = 10000.0
0.00.067.379 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.380 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: model type       = 1.4B
0.00.067.381 I print_info: model params     = 1.41 B
0.00.067.382 I print_info: general.name     = 1.4B
0.00.067.384 I print_info: vocab type       = BPE
0.00.067.385 I print_info: n_vocab          = 50304
0.00.067.385 I print_info: n_merges         = 50009
0.00.067.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: LF token         = 187 'Ċ'
0.00.067.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.555 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.570 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.370 I llama_context: constructing llama_context
0.00.250.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.415 I llama_context: n_seq_max     = 1
0.00.250.421 I llama_context: n_ctx         = 128
0.00.250.428 I llama_context: n_ctx_per_seq = 128
0.00.250.435 I llama_context: n_batch       = 128
0.00.250.441 I llama_context: n_ubatch      = 128
0.00.250.449 I llama_context: causal_attn   = 1
0.00.250.455 I llama_context: flash_attn    = 0
0.00.250.462 I llama_context: kv_unified    = true
0.00.250.535 I llama_context: freq_base     = 10000.0
0.00.250.558 I llama_context: freq_scale    = 1
0.00.250.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.322 I llama_context: graph nodes  = 1015
0.00.258.329 I llama_context: graph splits = 1
0.00.258.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.074 I 
0.00.321.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.191 I perplexity: tokenizing the input ..
0.00.327.838 I perplexity: tokenization took 6.643 ms
0.00.327.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.565 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.637 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.679 I llama_perf_context_print:        load time =     320.69 ms
0.00.908.693 I llama_perf_context_print: prompt eval time =     575.79 ms /   128 tokens (    4.50 ms per token,   222.30 tokens per second)
0.00.908.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.695 I llama_perf_context_print:       total time =     587.63 ms /   129 tokens
0.00.908.695 I llama_perf_context_print:    graphs reused =          0

real	0m0.958s
user	0m3.170s
sys	0m0.570s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.065.558 I load: token to piece cache size = 0.2984 MB
0.00.065.586 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.601 I print_info: n_head           = 16
0.00.065.603 I print_info: n_head_kv        = 16
0.00.065.603 I print_info: n_rot            = 32
0.00.065.603 I print_info: n_swa            = 0
0.00.065.604 I print_info: is_swa_any       = 0
0.00.065.605 I print_info: n_embd_head_k    = 128
0.00.065.605 I print_info: n_embd_head_v    = 128
0.00.065.607 I print_info: n_gqa            = 1
0.00.065.608 I print_info: n_embd_k_gqa     = 2048
0.00.065.610 I print_info: n_embd_v_gqa     = 2048
0.00.065.611 I print_info: f_norm_eps       = 1.0e-05
0.00.065.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.612 I print_info: f_logit_scale    = 0.0e+00
0.00.065.612 I print_info: f_attn_scale     = 0.0e+00
0.00.065.613 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.614 I print_info: causal attn      = 1
0.00.065.614 I print_info: pooling type     = 0
0.00.065.614 I print_info: rope type        = 2
0.00.065.614 I print_info: rope scaling     = linear
0.00.065.615 I print_info: freq_base_train  = 10000.0
0.00.065.616 I print_info: freq_scale_train = 1
0.00.065.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.616 I print_info: rope_finetuned   = unknown
0.00.065.617 I print_info: model type       = 1.4B
0.00.065.618 I print_info: model params     = 1.41 B
0.00.065.618 I print_info: general.name     = 1.4B
0.00.065.620 I print_info: vocab type       = BPE
0.00.065.621 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: LF token         = 187 'Ċ'
0.00.065.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.370 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.387 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.327 I llama_context: constructing llama_context
0.00.271.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.369 I llama_context: n_seq_max     = 1
0.00.271.375 I llama_context: n_ctx         = 2048
0.00.271.382 I llama_context: n_ctx_per_seq = 2048
0.00.271.388 I llama_context: n_batch       = 2048
0.00.271.394 I llama_context: n_ubatch      = 512
0.00.271.401 I llama_context: causal_attn   = 1
0.00.271.409 I llama_context: flash_attn    = 0
0.00.271.415 I llama_context: kv_unified    = true
0.00.271.426 I llama_context: freq_base     = 10000.0
0.00.271.434 I llama_context: freq_scale    = 1
0.00.271.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.797 I llama_context: graph nodes  = 1015
0.00.346.798 I llama_context: graph splits = 1
0.00.346.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.843 I main: llama threadpool init, n_threads = 4
0.00.464.867 I 
0.00.465.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.016 I 
0.00.465.121 I sampler seed: 1234
0.00.465.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.148 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.771 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.064.776 I llama_perf_context_print:        load time =     463.24 ms
0.03.064.778 I llama_perf_context_print: prompt eval time =      91.26 ms /     7 tokens (   13.04 ms per token,    76.70 tokens per second)
0.03.064.780 I llama_perf_context_print:        eval time =    2496.17 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.064.781 I llama_perf_context_print:       total time =    2601.04 ms /    70 tokens
0.03.064.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.120s
user	0m11.471s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.285 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.968 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.969 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.986 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.987 I print_info: is_swa_any       = 0
0.00.066.987 I print_info: n_embd_head_k    = 128
0.00.066.988 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.992 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.996 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.997 I print_info: pooling type     = 0
0.00.066.997 I print_info: rope type        = 2
0.00.066.997 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.066.999 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.814 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.836 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.204 I llama_context: constructing llama_context
0.00.271.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.246 I llama_context: n_seq_max     = 1
0.00.271.253 I llama_context: n_ctx         = 128
0.00.271.259 I llama_context: n_ctx_per_seq = 128
0.00.271.266 I llama_context: n_batch       = 128
0.00.271.272 I llama_context: n_ubatch      = 128
0.00.271.279 I llama_context: causal_attn   = 1
0.00.271.298 I llama_context: flash_attn    = 0
0.00.271.306 I llama_context: kv_unified    = true
0.00.271.316 I llama_context: freq_base     = 10000.0
0.00.271.324 I llama_context: freq_scale    = 1
0.00.271.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.489 I llama_context: graph nodes  = 1015
0.00.279.496 I llama_context: graph splits = 1
0.00.279.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.633 I 
0.00.355.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.758 I perplexity: tokenizing the input ..
0.00.362.427 I perplexity: tokenization took 6.665 ms
0.00.362.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.014 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.018 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.062 I llama_perf_context_print:        load time =     355.23 ms
0.01.039.077 I llama_perf_context_print: prompt eval time =     671.56 ms /   128 tokens (    5.25 ms per token,   190.60 tokens per second)
0.01.039.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.079 I llama_perf_context_print:       total time =     683.46 ms /   129 tokens
0.01.039.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.094s
user	0m3.690s
sys	0m0.582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q6_K
0.00.021.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.434 I load: special tokens cache size = 25
0.00.068.328 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.356 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.371 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.374 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.375 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.378 I print_info: n_embd_k_gqa     = 2048
0.00.068.380 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.382 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.385 I print_info: rope scaling     = linear
0.00.068.386 I print_info: freq_base_train  = 10000.0
0.00.068.387 I print_info: freq_scale_train = 1
0.00.068.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.387 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: model type       = 1.4B
0.00.068.389 I print_info: model params     = 1.41 B
0.00.068.389 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.393 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.441 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.455 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.456 I llama_context: constructing llama_context
0.00.284.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.499 I llama_context: n_seq_max     = 1
0.00.284.505 I llama_context: n_ctx         = 2048
0.00.284.512 I llama_context: n_ctx_per_seq = 2048
0.00.284.519 I llama_context: n_batch       = 2048
0.00.284.539 I llama_context: n_ubatch      = 512
0.00.284.545 I llama_context: causal_attn   = 1
0.00.284.551 I llama_context: flash_attn    = 0
0.00.284.559 I llama_context: kv_unified    = true
0.00.284.583 I llama_context: freq_base     = 10000.0
0.00.284.593 I llama_context: freq_scale    = 1
0.00.284.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.293 I llama_context: graph nodes  = 1015
0.00.361.294 I llama_context: graph splits = 1
0.00.361.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.211 I main: llama threadpool init, n_threads = 4
0.00.490.233 I 
0.00.490.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.318 I 
0.00.490.426 I sampler seed: 1234
0.00.490.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.450 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.568 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.03.214.573 I llama_perf_context_print:        load time =     488.53 ms
0.03.214.574 I llama_perf_context_print: prompt eval time =     115.95 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.03.214.575 I llama_perf_context_print:        eval time =    2596.07 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.214.576 I llama_perf_context_print:       total time =    2725.49 ms /    70 tokens
0.03.214.576 I llama_perf_context_print:    graphs reused =          0

real	0m3.276s
user	0m12.064s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q6_K
0.00.021.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.054 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.069 I print_info: n_head           = 16
0.00.067.070 I print_info: n_head_kv        = 16
0.00.067.070 I print_info: n_rot            = 32
0.00.067.071 I print_info: n_swa            = 0
0.00.067.072 I print_info: is_swa_any       = 0
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.073 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.076 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.078 I print_info: f_norm_eps       = 1.0e-05
0.00.067.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.080 I print_info: f_logit_scale    = 0.0e+00
0.00.067.080 I print_info: f_attn_scale     = 0.0e+00
0.00.067.081 I print_info: n_ff             = 8192
0.00.067.081 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.082 I print_info: causal attn      = 1
0.00.067.082 I print_info: pooling type     = 0
0.00.067.082 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.085 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: model type       = 1.4B
0.00.067.086 I print_info: model params     = 1.41 B
0.00.067.086 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.089 I print_info: n_vocab          = 50304
0.00.067.090 I print_info: n_merges         = 50009
0.00.067.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.409 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.431 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.182 I llama_context: constructing llama_context
0.00.281.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.226 I llama_context: n_seq_max     = 1
0.00.281.233 I llama_context: n_ctx         = 128
0.00.281.240 I llama_context: n_ctx_per_seq = 128
0.00.281.246 I llama_context: n_batch       = 128
0.00.281.254 I llama_context: n_ubatch      = 128
0.00.281.261 I llama_context: causal_attn   = 1
0.00.281.267 I llama_context: flash_attn    = 0
0.00.281.287 I llama_context: kv_unified    = true
0.00.281.298 I llama_context: freq_base     = 10000.0
0.00.281.305 I llama_context: freq_scale    = 1
0.00.281.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.233 I llama_context: graph nodes  = 1015
0.00.289.233 I llama_context: graph splits = 1
0.00.289.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.714 I 
0.00.383.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.835 I perplexity: tokenizing the input ..
0.00.390.456 I perplexity: tokenization took 6.618 ms
0.00.390.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.683 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.697 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.761 I llama_perf_context_print:        load time =     383.35 ms
0.01.200.777 I llama_perf_context_print: prompt eval time =     805.28 ms /   128 tokens (    6.29 ms per token,   158.95 tokens per second)
0.01.200.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.780 I llama_perf_context_print:       total time =     817.06 ms /   129 tokens
0.01.200.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.337s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_0
0.00.021.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.376 I print_info: n_swa            = 0
0.00.067.378 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.392 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.397 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.400 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.401 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.521 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.543 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.036 I llama_context: constructing llama_context
0.00.234.071 I llama_context: n_seq_max     = 1
0.00.234.078 I llama_context: n_ctx         = 2048
0.00.234.085 I llama_context: n_ctx_per_seq = 2048
0.00.234.091 I llama_context: n_batch       = 2048
0.00.234.098 I llama_context: n_ubatch      = 512
0.00.234.104 I llama_context: causal_attn   = 1
0.00.234.112 I llama_context: flash_attn    = 0
0.00.234.120 I llama_context: kv_unified    = true
0.00.234.132 I llama_context: freq_base     = 10000.0
0.00.234.138 I llama_context: freq_scale    = 1
0.00.234.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.826 I llama_context: graph nodes  = 1015
0.00.309.833 I llama_context: graph splits = 1
0.00.309.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.895.287 I llama_context: constructing llama_context
0.00.895.311 I llama_context: n_seq_max     = 1
0.00.895.311 I llama_context: n_ctx         = 2048
0.00.895.312 I llama_context: n_ctx_per_seq = 2048
0.00.895.312 I llama_context: n_batch       = 2048
0.00.895.312 I llama_context: n_ubatch      = 512
0.00.895.312 I llama_context: causal_attn   = 1
0.00.895.313 I llama_context: flash_attn    = 0
0.00.895.313 I llama_context: kv_unified    = true
0.00.895.320 I llama_context: freq_base     = 10000.0
0.00.895.321 I llama_context: freq_scale    = 1
0.00.895.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.391 I llama_context: graph nodes  = 1015
0.00.970.391 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.478.943 I llama_context: constructing llama_context
0.01.478.962 I llama_context: n_seq_max     = 1
0.01.478.962 I llama_context: n_ctx         = 2048
0.01.478.963 I llama_context: n_ctx_per_seq = 2048
0.01.478.963 I llama_context: n_batch       = 2048
0.01.478.964 I llama_context: n_ubatch      = 512
0.01.478.964 I llama_context: causal_attn   = 1
0.01.478.965 I llama_context: flash_attn    = 0
0.01.478.965 I llama_context: kv_unified    = true
0.01.478.971 I llama_context: freq_base     = 10000.0
0.01.478.972 I llama_context: freq_scale    = 1
0.01.478.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.563 I llama_context: graph nodes  = 1015
0.01.554.564 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.550s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6064 (ec0b1880) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.067.392 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.421 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.421 I print_info: n_embd           = 2048
0.00.067.421 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.440 I print_info: is_swa_any       = 0
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.445 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.448 I print_info: f_logit_scale    = 0.0e+00
0.00.067.449 I print_info: f_attn_scale     = 0.0e+00
0.00.067.450 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.451 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.455 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.456 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.196 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.217 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.788 I llama_context: constructing llama_context
0.00.233.822 I llama_context: n_seq_max     = 1
0.00.233.829 I llama_context: n_ctx         = 2048
0.00.233.835 I llama_context: n_ctx_per_seq = 2048
0.00.233.842 I llama_context: n_batch       = 2048
0.00.233.849 I llama_context: n_ubatch      = 512
0.00.233.868 I llama_context: causal_attn   = 1
0.00.233.874 I llama_context: flash_attn    = 1
0.00.233.881 I llama_context: kv_unified    = true
0.00.233.891 I llama_context: freq_base     = 10000.0
0.00.233.899 I llama_context: freq_scale    = 1
0.00.233.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.088 I llama_context: graph nodes  = 920
0.00.308.095 I llama_context: graph splits = 1
0.00.308.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.502 I llama_context: constructing llama_context
0.00.840.555 I llama_context: n_seq_max     = 1
0.00.840.555 I llama_context: n_ctx         = 2048
0.00.840.555 I llama_context: n_ctx_per_seq = 2048
0.00.840.556 I llama_context: n_batch       = 2048
0.00.840.556 I llama_context: n_ubatch      = 512
0.00.840.556 I llama_context: causal_attn   = 1
0.00.840.557 I llama_context: flash_attn    = 1
0.00.840.557 I llama_context: kv_unified    = true
0.00.840.564 I llama_context: freq_base     = 10000.0
0.00.840.564 I llama_context: freq_scale    = 1
0.00.840.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.587 I llama_context: graph nodes  = 920
0.00.914.587 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.068 I llama_context: constructing llama_context
0.01.369.087 I llama_context: n_seq_max     = 1
0.01.369.087 I llama_context: n_ctx         = 2048
0.01.369.088 I llama_context: n_ctx_per_seq = 2048
0.01.369.088 I llama_context: n_batch       = 2048
0.01.369.088 I llama_context: n_ubatch      = 512
0.01.369.089 I llama_context: causal_attn   = 1
0.01.369.089 I llama_context: flash_attn    = 1
0.01.369.089 I llama_context: kv_unified    = true
0.01.369.095 I llama_context: freq_base     = 10000.0
0.01.369.096 I llama_context: freq_scale    = 1
0.01.369.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.314 I llama_context: graph nodes  = 920
0.01.444.315 I llama_context: graph splits = 1
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
user	0m6.003s
sys	0m0.675s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358784maxresident)k
0inputs+40outputs (0major+51993minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
