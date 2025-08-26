## Summary

- status:  SUCCESS ✅
- runtime: 5:11.24
- date:    Tue Aug 26 09:51:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d8d83deaa48d4a5491820d58ff1c0d8cf9d196c
- author:  Georgi Gerganov
```
metal : improve `MUL_MAT_ID` (#15541)

* metal : mul_mm_id remove hdst

* metal : remove mul_mm_id hsrc1

* metal : mul_mm_id simplify + add test

* metal : opt mul_mm_id map0

* metal : optimize mul_mm_id id gathering

* metal : mul/div opt

* metal : optimize mul_mm_id_map0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.93 sec*proc (35 tests)

Total Test time (real) =  65.95 sec

real	1m5.957s
user	1m16.555s
sys	0m2.340s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.90 sec*proc (36 tests)

Total Test time (real) =  25.91 sec

real	0m25.918s
user	0m27.871s
sys	0m2.180s
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
0.00.000.296 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.483 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.484 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.748 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.508 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.525 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.525 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.526 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.528 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.528 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.530 I llama_model_loader: - type  f32:  124 tensors
0.00.008.531 I llama_model_loader: - type  f16:   73 tensors
0.00.008.533 I print_info: file format = GGUF V3 (latest)
0.00.008.533 I print_info: file type   = F16
0.00.008.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.269 I load: printing all EOG tokens:
0.00.024.270 I load:   - 102 ('[SEP]')
0.00.024.339 I load: special tokens cache size = 5
0.00.027.156 I load: token to piece cache size = 0.2032 MB
0.00.027.183 I print_info: arch             = bert
0.00.027.183 I print_info: vocab_only       = 0
0.00.027.184 I print_info: n_ctx_train      = 512
0.00.027.184 I print_info: n_embd           = 384
0.00.027.184 I print_info: n_layer          = 12
0.00.027.201 I print_info: n_head           = 12
0.00.027.202 I print_info: n_head_kv        = 12
0.00.027.203 I print_info: n_rot            = 32
0.00.027.203 I print_info: n_swa            = 0
0.00.027.204 I print_info: is_swa_any       = 0
0.00.027.204 I print_info: n_embd_head_k    = 32
0.00.027.205 I print_info: n_embd_head_v    = 32
0.00.027.206 I print_info: n_gqa            = 1
0.00.027.208 I print_info: n_embd_k_gqa     = 384
0.00.027.209 I print_info: n_embd_v_gqa     = 384
0.00.027.210 I print_info: f_norm_eps       = 1.0e-12
0.00.027.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.211 I print_info: f_logit_scale    = 0.0e+00
0.00.027.212 I print_info: f_attn_scale     = 0.0e+00
0.00.027.214 I print_info: n_ff             = 1536
0.00.027.214 I print_info: n_expert         = 0
0.00.027.214 I print_info: n_expert_used    = 0
0.00.027.216 I print_info: causal attn      = 0
0.00.027.217 I print_info: pooling type     = 2
0.00.027.217 I print_info: rope type        = 2
0.00.027.217 I print_info: rope scaling     = linear
0.00.027.218 I print_info: freq_base_train  = 10000.0
0.00.027.219 I print_info: freq_scale_train = 1
0.00.027.219 I print_info: n_ctx_orig_yarn  = 512
0.00.027.220 I print_info: rope_finetuned   = unknown
0.00.027.220 I print_info: n_cls_out        = 1
0.00.027.220 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.221 I print_info: model type       = 33M
0.00.027.222 I print_info: model params     = 33.21 M
0.00.027.222 I print_info: general.name     = Bge Small
0.00.027.225 I print_info: vocab type       = WPM
0.00.027.226 I print_info: n_vocab          = 30522
0.00.027.226 I print_info: n_merges         = 0
0.00.027.227 I print_info: BOS token        = 101 '[CLS]'
0.00.027.227 I print_info: EOS token        = 102 '[SEP]'
0.00.027.228 I print_info: UNK token        = 100 '[UNK]'
0.00.027.228 I print_info: SEP token        = 102 '[SEP]'
0.00.027.228 I print_info: PAD token        = 0 '[PAD]'
0.00.027.229 I print_info: MASK token       = 103 '[MASK]'
0.00.027.229 I print_info: LF token         = 0 '[PAD]'
0.00.027.229 I print_info: EOG token        = 102 '[SEP]'
0.00.027.230 I print_info: max token length = 21
0.00.027.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.555 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.573 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.582 I llama_context: constructing llama_context
0.00.047.596 I llama_context: n_seq_max     = 1
0.00.047.596 I llama_context: n_ctx         = 512
0.00.047.597 I llama_context: n_ctx_per_seq = 512
0.00.047.597 I llama_context: n_batch       = 2048
0.00.047.598 I llama_context: n_ubatch      = 2048
0.00.047.598 I llama_context: causal_attn   = 0
0.00.047.598 I llama_context: flash_attn    = 0
0.00.047.599 I llama_context: kv_unified    = true
0.00.047.602 I llama_context: freq_base     = 10000.0
0.00.047.603 I llama_context: freq_scale    = 1
0.00.047.629 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.784 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.247 I 
0.00.052.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.207 I llama_perf_context_print:        load time =      51.87 ms
0.00.059.209 I llama_perf_context_print: prompt eval time =       5.41 ms /     9 tokens (    0.60 ms per token,  1662.36 tokens per second)
0.00.059.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.212 I llama_perf_context_print:       total time =       6.99 ms /    10 tokens
0.00.059.213 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.084s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.184 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.234 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.151 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.379 I load: printing all EOG tokens:
0.00.023.380 I load:   - 102 ('[SEP]')
0.00.023.441 I load: special tokens cache size = 5
0.00.026.170 I load: token to piece cache size = 0.2032 MB
0.00.026.197 I print_info: arch             = bert
0.00.026.197 I print_info: vocab_only       = 0
0.00.026.198 I print_info: n_ctx_train      = 512
0.00.026.198 I print_info: n_embd           = 384
0.00.026.198 I print_info: n_layer          = 12
0.00.026.212 I print_info: n_head           = 12
0.00.026.214 I print_info: n_head_kv        = 12
0.00.026.214 I print_info: n_rot            = 32
0.00.026.214 I print_info: n_swa            = 0
0.00.026.215 I print_info: is_swa_any       = 0
0.00.026.215 I print_info: n_embd_head_k    = 32
0.00.026.215 I print_info: n_embd_head_v    = 32
0.00.026.217 I print_info: n_gqa            = 1
0.00.026.218 I print_info: n_embd_k_gqa     = 384
0.00.026.219 I print_info: n_embd_v_gqa     = 384
0.00.026.220 I print_info: f_norm_eps       = 1.0e-12
0.00.026.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.221 I print_info: f_logit_scale    = 0.0e+00
0.00.026.222 I print_info: f_attn_scale     = 0.0e+00
0.00.026.224 I print_info: n_ff             = 1536
0.00.026.224 I print_info: n_expert         = 0
0.00.026.225 I print_info: n_expert_used    = 0
0.00.026.225 I print_info: causal attn      = 0
0.00.026.225 I print_info: pooling type     = 2
0.00.026.225 I print_info: rope type        = 2
0.00.026.226 I print_info: rope scaling     = linear
0.00.026.227 I print_info: freq_base_train  = 10000.0
0.00.026.228 I print_info: freq_scale_train = 1
0.00.026.228 I print_info: n_ctx_orig_yarn  = 512
0.00.026.228 I print_info: rope_finetuned   = unknown
0.00.026.228 I print_info: n_cls_out        = 1
0.00.026.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.230 I print_info: model type       = 33M
0.00.026.231 I print_info: model params     = 33.21 M
0.00.026.231 I print_info: general.name     = Bge Small
0.00.026.233 I print_info: vocab type       = WPM
0.00.026.234 I print_info: n_vocab          = 30522
0.00.026.235 I print_info: n_merges         = 0
0.00.026.235 I print_info: BOS token        = 101 '[CLS]'
0.00.026.236 I print_info: EOS token        = 102 '[SEP]'
0.00.026.236 I print_info: UNK token        = 100 '[UNK]'
0.00.026.236 I print_info: SEP token        = 102 '[SEP]'
0.00.026.236 I print_info: PAD token        = 0 '[PAD]'
0.00.026.236 I print_info: MASK token       = 103 '[MASK]'
0.00.026.237 I print_info: LF token         = 0 '[PAD]'
0.00.026.237 I print_info: EOG token        = 102 '[SEP]'
0.00.026.237 I print_info: max token length = 21
0.00.026.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.182 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.205 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.096 I llama_context: constructing llama_context
0.00.036.113 I llama_context: n_seq_max     = 1
0.00.036.114 I llama_context: n_ctx         = 512
0.00.036.115 I llama_context: n_ctx_per_seq = 512
0.00.036.115 I llama_context: n_batch       = 2048
0.00.036.115 I llama_context: n_ubatch      = 2048
0.00.036.116 I llama_context: causal_attn   = 0
0.00.036.116 I llama_context: flash_attn    = 0
0.00.036.116 I llama_context: kv_unified    = true
0.00.036.119 I llama_context: freq_base     = 10000.0
0.00.036.119 I llama_context: freq_scale    = 1
0.00.036.141 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.387 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.520 I 
0.00.039.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.899 I llama_perf_context_print:        load time =      39.23 ms
0.00.042.900 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3764.12 tokens per second)
0.00.042.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.902 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens
0.00.042.902 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.120s
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
0.00.000.272 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.409 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.416 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.606 I llama_model_loader: - type  f32:   40 tensors
0.00.019.607 I llama_model_loader: - type  f16:   26 tensors
0.00.019.609 I print_info: file format = GGUF V3 (latest)
0.00.019.610 I print_info: file type   = F16
0.00.019.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.722 W load: empty token at index 5
0.00.037.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.898 I load: printing all EOG tokens:
0.00.058.899 I load:   - 2 ('</s>')
0.00.059.031 I load: special tokens cache size = 5
0.00.349.807 I load: token to piece cache size = 1.5060 MB
0.00.349.834 I print_info: arch             = jina-bert-v2
0.00.349.835 I print_info: vocab_only       = 0
0.00.349.836 I print_info: n_ctx_train      = 8192
0.00.349.836 I print_info: n_embd           = 384
0.00.349.836 I print_info: n_layer          = 4
0.00.349.851 I print_info: n_head           = 12
0.00.349.853 I print_info: n_head_kv        = 12
0.00.349.853 I print_info: n_rot            = 32
0.00.349.854 I print_info: n_swa            = 0
0.00.349.855 I print_info: is_swa_any       = 0
0.00.349.855 I print_info: n_embd_head_k    = 32
0.00.349.856 I print_info: n_embd_head_v    = 32
0.00.349.858 I print_info: n_gqa            = 1
0.00.349.859 I print_info: n_embd_k_gqa     = 384
0.00.349.860 I print_info: n_embd_v_gqa     = 384
0.00.349.862 I print_info: f_norm_eps       = 1.0e-12
0.00.349.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.863 I print_info: f_logit_scale    = 0.0e+00
0.00.349.863 I print_info: f_attn_scale     = 0.0e+00
0.00.349.865 I print_info: n_ff             = 1536
0.00.349.865 I print_info: n_expert         = 0
0.00.349.865 I print_info: n_expert_used    = 0
0.00.349.866 I print_info: causal attn      = 0
0.00.349.866 I print_info: pooling type     = -1
0.00.349.866 I print_info: rope type        = -1
0.00.349.867 I print_info: rope scaling     = linear
0.00.349.867 I print_info: freq_base_train  = 10000.0
0.00.349.868 I print_info: freq_scale_train = 1
0.00.349.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.869 I print_info: rope_finetuned   = unknown
0.00.349.869 I print_info: model type       = 33M
0.00.349.870 I print_info: model params     = 32.90 M
0.00.349.870 I print_info: general.name     = Jina Bert Implementation
0.00.349.873 I print_info: vocab type       = BPE
0.00.349.874 I print_info: n_vocab          = 61056
0.00.349.874 I print_info: n_merges         = 39382
0.00.349.875 I print_info: BOS token        = 0 '<s>'
0.00.349.875 I print_info: EOS token        = 2 '</s>'
0.00.349.875 I print_info: UNK token        = 3 '<unk>'
0.00.349.876 I print_info: SEP token        = 2 '</s>'
0.00.349.876 I print_info: PAD token        = 1 '<pad>'
0.00.349.876 I print_info: MASK token       = 4 '<mask>'
0.00.349.877 I print_info: EOG token        = 2 '</s>'
0.00.349.877 I print_info: max token length = 45
0.00.349.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.853 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.877 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.101 I llama_context: constructing llama_context
0.00.361.117 I llama_context: n_seq_max     = 1
0.00.361.118 I llama_context: n_ctx         = 8192
0.00.361.118 I llama_context: n_ctx_per_seq = 8192
0.00.361.118 I llama_context: n_batch       = 2048
0.00.361.118 I llama_context: n_ubatch      = 2048
0.00.361.119 I llama_context: causal_attn   = 0
0.00.361.119 I llama_context: flash_attn    = 0
0.00.361.119 I llama_context: kv_unified    = true
0.00.361.121 I llama_context: freq_base     = 10000.0
0.00.361.122 I llama_context: freq_scale    = 1
0.00.361.147 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.634 I common_init_from_params: added </s> logit bias = -inf
0.00.362.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.921 I 
0.00.364.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.189 I main: prompt 0: 'what is panda?	hi'
0.00.364.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.210 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.210 I main: number of tokens in prompt = 13
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


0.00.364.215 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.215 I main: number of tokens in prompt = 40
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


0.00.364.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.577 I llama_perf_context_print:        load time =     363.57 ms
0.00.373.578 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6785.60 tokens per second)
0.00.373.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.580 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens
0.00.373.580 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.421s
sys	0m0.020s
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
0.00.000.277 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type  f16:   98 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = all F32 (guessed)
0.00.021.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.576 I load: printing all EOG tokens:
0.00.059.593 I load:   - 0 ('<|endoftext|>')
0.00.059.695 I load: special tokens cache size = 25
0.00.071.302 I load: token to piece cache size = 0.2984 MB
0.00.071.330 I print_info: arch             = gptneox
0.00.071.330 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.331 I print_info: n_embd           = 2048
0.00.071.331 I print_info: n_layer          = 24
0.00.071.348 I print_info: n_head           = 16
0.00.071.349 I print_info: n_head_kv        = 16
0.00.071.350 I print_info: n_rot            = 32
0.00.071.350 I print_info: n_swa            = 0
0.00.071.351 I print_info: is_swa_any       = 0
0.00.071.351 I print_info: n_embd_head_k    = 128
0.00.071.351 I print_info: n_embd_head_v    = 128
0.00.071.353 I print_info: n_gqa            = 1
0.00.071.354 I print_info: n_embd_k_gqa     = 2048
0.00.071.356 I print_info: n_embd_v_gqa     = 2048
0.00.071.357 I print_info: f_norm_eps       = 1.0e-05
0.00.071.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.358 I print_info: f_logit_scale    = 0.0e+00
0.00.071.358 I print_info: f_attn_scale     = 0.0e+00
0.00.071.359 I print_info: n_ff             = 8192
0.00.071.360 I print_info: n_expert         = 0
0.00.071.360 I print_info: n_expert_used    = 0
0.00.071.360 I print_info: causal attn      = 1
0.00.071.360 I print_info: pooling type     = 0
0.00.071.361 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.362 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.364 I print_info: model type       = 1.4B
0.00.071.364 I print_info: model params     = 1.41 B
0.00.071.365 I print_info: general.name     = 1.4B
0.00.071.367 I print_info: vocab type       = BPE
0.00.071.368 I print_info: n_vocab          = 50304
0.00.071.369 I print_info: n_merges         = 50009
0.00.071.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: LF token         = 187 'Ċ'
0.00.071.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: max token length = 1024
0.00.071.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.164 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.187 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.969 I llama_context: constructing llama_context
0.01.054.990 I llama_context: n_seq_max     = 1
0.01.054.991 I llama_context: n_ctx         = 2048
0.01.054.991 I llama_context: n_ctx_per_seq = 2048
0.01.054.991 I llama_context: n_batch       = 2048
0.01.054.992 I llama_context: n_ubatch      = 512
0.01.054.992 I llama_context: causal_attn   = 1
0.01.054.993 I llama_context: flash_attn    = 0
0.01.054.993 I llama_context: kv_unified    = false
0.01.054.998 I llama_context: freq_base     = 10000.0
0.01.054.999 I llama_context: freq_scale    = 1
0.01.055.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.556 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.208.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.969 I llama_context: graph nodes  = 943
0.01.210.969 I llama_context: graph splits = 1
0.01.210.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.211.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.027 I main: llama threadpool init, n_threads = 4
0.01.346.048 I 
0.01.346.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.346.130 I 
0.01.346.227 I sampler seed: 1234
0.01.346.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.346.251 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.412.123 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.05.412.128 I llama_perf_context_print:        load time =    1344.20 ms
0.05.412.130 I llama_perf_context_print: prompt eval time =     129.65 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.05.412.131 I llama_perf_context_print:        eval time =    3923.46 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.412.132 I llama_perf_context_print:       total time =    4067.31 ms /    70 tokens
0.05.412.133 I llama_perf_context_print:    graphs reused =         60

real	0m5.532s
user	0m17.195s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type  f16:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = all F32 (guessed)
0.00.021.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.257 I load: printing all EOG tokens:
0.00.058.276 I load:   - 0 ('<|endoftext|>')
0.00.058.356 I load: special tokens cache size = 25
0.00.069.966 I load: token to piece cache size = 0.2984 MB
0.00.069.993 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.994 I print_info: n_ctx_train      = 2048
0.00.069.994 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.013 I print_info: n_head_kv        = 16
0.00.070.014 I print_info: n_rot            = 32
0.00.070.014 I print_info: n_swa            = 0
0.00.070.015 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.021 I print_info: n_embd_v_gqa     = 2048
0.00.070.022 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.023 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.025 I print_info: n_expert_used    = 0
0.00.070.025 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.026 I print_info: rope type        = 2
0.00.070.026 I print_info: rope scaling     = linear
0.00.070.027 I print_info: freq_base_train  = 10000.0
0.00.070.028 I print_info: freq_scale_train = 1
0.00.070.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.028 I print_info: rope_finetuned   = unknown
0.00.070.029 I print_info: model type       = 1.4B
0.00.070.030 I print_info: model params     = 1.41 B
0.00.070.030 I print_info: general.name     = 1.4B
0.00.070.032 I print_info: vocab type       = BPE
0.00.070.033 I print_info: n_vocab          = 50304
0.00.070.034 I print_info: n_merges         = 50009
0.00.070.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: LF token         = 187 'Ċ'
0.00.070.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.241 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.262 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.464 I llama_context: constructing llama_context
0.01.037.486 I llama_context: n_seq_max     = 1
0.01.037.486 I llama_context: n_ctx         = 128
0.01.037.487 I llama_context: n_ctx_per_seq = 128
0.01.037.487 I llama_context: n_batch       = 128
0.01.037.487 I llama_context: n_ubatch      = 128
0.01.037.488 I llama_context: causal_attn   = 1
0.01.037.488 I llama_context: flash_attn    = 0
0.01.037.488 I llama_context: kv_unified    = false
0.01.037.493 I llama_context: freq_base     = 10000.0
0.01.037.493 I llama_context: freq_scale    = 1
0.01.037.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.029 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.042.252 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.199 I llama_context: graph nodes  = 943
0.01.045.200 I llama_context: graph splits = 1
0.01.045.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.893 I 
0.01.117.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.009 I perplexity: tokenizing the input ..
0.01.124.484 I perplexity: tokenization took 6.471 ms
0.01.124.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.285 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.221.492 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.221.565 I llama_perf_context_print:        load time =    1117.52 ms
0.02.221.566 I llama_perf_context_print: prompt eval time =    1091.94 ms /   128 tokens (    8.53 ms per token,   117.22 tokens per second)
0.02.221.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.569 I llama_perf_context_print:       total time =    1103.69 ms /   129 tokens
0.02.221.569 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m5.161s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q8_0
0.00.021.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.362 I load: printing all EOG tokens:
0.00.058.382 I load:   - 0 ('<|endoftext|>')
0.00.058.461 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.116 I print_info: arch             = gptneox
0.00.070.116 I print_info: vocab_only       = 0
0.00.070.117 I print_info: n_ctx_train      = 2048
0.00.070.117 I print_info: n_embd           = 2048
0.00.070.117 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.153 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.154 I print_info: n_merges         = 50009
0.00.070.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.682 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.696 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.300 I llama_context: constructing llama_context
0.00.327.335 I llama_context: n_seq_max     = 1
0.00.327.342 I llama_context: n_ctx         = 2048
0.00.327.349 I llama_context: n_ctx_per_seq = 2048
0.00.327.356 I llama_context: n_batch       = 2048
0.00.327.363 I llama_context: n_ubatch      = 512
0.00.327.371 I llama_context: causal_attn   = 1
0.00.327.378 I llama_context: flash_attn    = 0
0.00.327.384 I llama_context: kv_unified    = false
0.00.327.396 I llama_context: freq_base     = 10000.0
0.00.327.416 I llama_context: freq_scale    = 1
0.00.327.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.106 I llama_context: graph nodes  = 943
0.00.402.113 I llama_context: graph splits = 1
0.00.402.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.367 I main: llama threadpool init, n_threads = 4
0.00.519.390 I 
0.00.519.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.484 I 
0.00.519.623 I sampler seed: 1234
0.00.519.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.647 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.829.975 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.829.981 I llama_perf_context_print:        load time =     517.71 ms
0.02.829.982 I llama_perf_context_print: prompt eval time =      81.96 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.829.983 I llama_perf_context_print:        eval time =    2215.61 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.829.984 I llama_perf_context_print:       total time =    2311.77 ms /    70 tokens
0.02.829.984 I llama_perf_context_print:    graphs reused =         60

real	0m2.903s
user	0m10.395s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q8_0
0.00.021.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.299 I load: printing all EOG tokens:
0.00.058.314 I load:   - 0 ('<|endoftext|>')
0.00.058.405 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.085 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.087 I print_info: n_layer          = 24
0.00.070.101 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.103 I print_info: n_swa            = 0
0.00.070.104 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.106 I print_info: n_gqa            = 1
0.00.070.108 I print_info: n_embd_k_gqa     = 2048
0.00.070.109 I print_info: n_embd_v_gqa     = 2048
0.00.070.111 I print_info: f_norm_eps       = 1.0e-05
0.00.070.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.112 I print_info: f_logit_scale    = 0.0e+00
0.00.070.112 I print_info: f_attn_scale     = 0.0e+00
0.00.070.113 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.113 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.114 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.117 I print_info: model params     = 1.41 B
0.00.070.117 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.117 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.139 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.493 I llama_context: constructing llama_context
0.00.330.496 I llama_context: n_seq_max     = 1
0.00.330.496 I llama_context: n_ctx         = 128
0.00.330.496 I llama_context: n_ctx_per_seq = 128
0.00.330.497 I llama_context: n_batch       = 128
0.00.330.497 I llama_context: n_ubatch      = 128
0.00.330.497 I llama_context: causal_attn   = 1
0.00.330.497 I llama_context: flash_attn    = 0
0.00.330.497 I llama_context: kv_unified    = false
0.00.330.503 I llama_context: freq_base     = 10000.0
0.00.330.503 I llama_context: freq_scale    = 1
0.00.330.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.941 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.335.276 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.374 I llama_context: graph nodes  = 943
0.00.338.374 I llama_context: graph splits = 1
0.00.338.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.241 I 
0.00.393.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.362 I perplexity: tokenizing the input ..
0.00.399.919 I perplexity: tokenization took 6.553 ms
0.00.399.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.738 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.725 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.787 I llama_perf_context_print:        load time =     392.67 ms
0.00.858.789 I llama_perf_context_print: prompt eval time =     453.80 ms /   128 tokens (    3.55 ms per token,   282.06 tokens per second)
0.00.858.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.791 I llama_perf_context_print:       total time =     465.57 ms /   129 tokens
0.00.858.791 I llama_perf_context_print:    graphs reused =          0

real	0m0.937s
user	0m2.842s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_0
0.00.021.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.258 I load: printing all EOG tokens:
0.00.058.279 I load:   - 0 ('<|endoftext|>')
0.00.058.368 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.094 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.095 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.115 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.125 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.129 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.475 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.499 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.725 I llama_context: constructing llama_context
0.00.237.742 I llama_context: n_seq_max     = 1
0.00.237.742 I llama_context: n_ctx         = 2048
0.00.237.742 I llama_context: n_ctx_per_seq = 2048
0.00.237.743 I llama_context: n_batch       = 2048
0.00.237.743 I llama_context: n_ubatch      = 512
0.00.237.744 I llama_context: causal_attn   = 1
0.00.237.744 I llama_context: flash_attn    = 0
0.00.237.744 I llama_context: kv_unified    = false
0.00.237.750 I llama_context: freq_base     = 10000.0
0.00.237.750 I llama_context: freq_scale    = 1
0.00.237.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.865 I llama_context: graph nodes  = 943
0.00.313.865 I llama_context: graph splits = 1
0.00.313.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.315 I main: llama threadpool init, n_threads = 4
0.00.401.336 I 
0.00.401.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.425 I 
0.00.401.518 I sampler seed: 1234
0.00.401.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.543 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.994.478 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.994.482 I llama_perf_context_print:        load time =     399.63 ms
0.01.994.483 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.17 tokens per second)
0.01.994.485 I llama_perf_context_print:        eval time =    1524.24 ms /    63 runs   (   24.19 ms per token,    41.33 tokens per second)
0.01.994.485 I llama_perf_context_print:       total time =    1594.36 ms /    70 tokens
0.01.994.486 I llama_perf_context_print:    graphs reused =         60

real	0m2.043s
user	0m7.217s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.869 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q4_0
0.00.020.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.920 I load: printing all EOG tokens:
0.00.057.941 I load:   - 0 ('<|endoftext|>')
0.00.058.031 I load: special tokens cache size = 25
0.00.069.749 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.777 I print_info: vocab_only       = 0
0.00.069.778 I print_info: n_ctx_train      = 2048
0.00.069.778 I print_info: n_embd           = 2048
0.00.069.778 I print_info: n_layer          = 24
0.00.069.794 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.796 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.797 I print_info: is_swa_any       = 0
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.798 I print_info: n_embd_head_v    = 128
0.00.069.800 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.803 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.805 I print_info: f_attn_scale     = 0.0e+00
0.00.069.806 I print_info: n_ff             = 8192
0.00.069.806 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.809 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.814 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.290 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.305 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.921 I llama_context: constructing llama_context
0.00.234.957 I llama_context: n_seq_max     = 1
0.00.234.964 I llama_context: n_ctx         = 128
0.00.234.971 I llama_context: n_ctx_per_seq = 128
0.00.234.977 I llama_context: n_batch       = 128
0.00.234.984 I llama_context: n_ubatch      = 128
0.00.234.990 I llama_context: causal_attn   = 1
0.00.235.010 I llama_context: flash_attn    = 0
0.00.235.016 I llama_context: kv_unified    = false
0.00.235.028 I llama_context: freq_base     = 10000.0
0.00.235.035 I llama_context: freq_scale    = 1
0.00.235.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.547 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.840 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.823 I llama_context: graph nodes  = 943
0.00.242.829 I llama_context: graph splits = 1
0.00.242.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.374 I 
0.00.290.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.488 I perplexity: tokenizing the input ..
0.00.297.053 I perplexity: tokenization took 6.56 ms
0.00.297.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.971 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.858 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.904 I llama_perf_context_print:        load time =     289.96 ms
0.00.801.919 I llama_perf_context_print: prompt eval time =     500.06 ms /   128 tokens (    3.91 ms per token,   255.97 tokens per second)
0.00.801.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.933 I llama_perf_context_print:       total time =     511.55 ms /   129 tokens
0.00.801.933 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.865s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.042 I load: printing all EOG tokens:
0.00.060.062 I load:   - 0 ('<|endoftext|>')
0.00.060.169 I load: special tokens cache size = 25
0.00.071.869 I load: token to piece cache size = 0.2984 MB
0.00.071.898 I print_info: arch             = gptneox
0.00.071.898 I print_info: vocab_only       = 0
0.00.071.898 I print_info: n_ctx_train      = 2048
0.00.071.899 I print_info: n_embd           = 2048
0.00.071.899 I print_info: n_layer          = 24
0.00.071.916 I print_info: n_head           = 16
0.00.071.917 I print_info: n_head_kv        = 16
0.00.071.918 I print_info: n_rot            = 32
0.00.071.918 I print_info: n_swa            = 0
0.00.071.919 I print_info: is_swa_any       = 0
0.00.071.920 I print_info: n_embd_head_k    = 128
0.00.071.920 I print_info: n_embd_head_v    = 128
0.00.071.922 I print_info: n_gqa            = 1
0.00.071.923 I print_info: n_embd_k_gqa     = 2048
0.00.071.925 I print_info: n_embd_v_gqa     = 2048
0.00.071.926 I print_info: f_norm_eps       = 1.0e-05
0.00.071.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.927 I print_info: f_logit_scale    = 0.0e+00
0.00.071.927 I print_info: f_attn_scale     = 0.0e+00
0.00.071.928 I print_info: n_ff             = 8192
0.00.071.928 I print_info: n_expert         = 0
0.00.071.929 I print_info: n_expert_used    = 0
0.00.071.929 I print_info: causal attn      = 1
0.00.071.929 I print_info: pooling type     = 0
0.00.071.929 I print_info: rope type        = 2
0.00.071.930 I print_info: rope scaling     = linear
0.00.071.931 I print_info: freq_base_train  = 10000.0
0.00.071.931 I print_info: freq_scale_train = 1
0.00.071.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.932 I print_info: rope_finetuned   = unknown
0.00.071.933 I print_info: model type       = 1.4B
0.00.071.933 I print_info: model params     = 1.41 B
0.00.071.934 I print_info: general.name     = 1.4B
0.00.071.936 I print_info: vocab type       = BPE
0.00.071.937 I print_info: n_vocab          = 50304
0.00.071.937 I print_info: n_merges         = 50009
0.00.071.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: LF token         = 187 'Ċ'
0.00.071.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: max token length = 1024
0.00.071.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.109 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.855 I llama_context: constructing llama_context
0.00.253.891 I llama_context: n_seq_max     = 1
0.00.253.898 I llama_context: n_ctx         = 2048
0.00.253.905 I llama_context: n_ctx_per_seq = 2048
0.00.253.911 I llama_context: n_batch       = 2048
0.00.253.918 I llama_context: n_ubatch      = 512
0.00.253.924 I llama_context: causal_attn   = 1
0.00.253.931 I llama_context: flash_attn    = 0
0.00.253.941 I llama_context: kv_unified    = false
0.00.253.952 I llama_context: freq_base     = 10000.0
0.00.253.959 I llama_context: freq_scale    = 1
0.00.254.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.189 I llama_context: graph nodes  = 943
0.00.330.196 I llama_context: graph splits = 1
0.00.330.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.972 I main: llama threadpool init, n_threads = 4
0.00.408.995 I 
0.00.409.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.084 I 
0.00.409.185 I sampler seed: 1234
0.00.409.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.209 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.362 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.045.367 I llama_perf_context_print:        load time =     407.23 ms
0.02.045.369 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.01 tokens per second)
0.02.045.370 I llama_perf_context_print:        eval time =    1575.78 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.045.370 I llama_perf_context_print:       total time =    1637.56 ms /    70 tokens
0.02.045.371 I llama_perf_context_print:    graphs reused =         60

real	0m2.097s
user	0m7.406s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q4_1
0.00.020.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.357 I load: printing all EOG tokens:
0.00.056.373 I load:   - 0 ('<|endoftext|>')
0.00.056.455 I load: special tokens cache size = 25
0.00.068.113 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.140 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.141 I print_info: n_layer          = 24
0.00.068.156 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: is_swa_any       = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
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
0.00.068.171 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: model type       = 1.4B
0.00.068.173 I print_info: model params     = 1.41 B
0.00.068.173 I print_info: general.name     = 1.4B
0.00.068.176 I print_info: vocab type       = BPE
0.00.068.176 I print_info: n_vocab          = 50304
0.00.068.177 I print_info: n_merges         = 50009
0.00.068.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: LF token         = 187 'Ċ'
0.00.068.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: max token length = 1024
0.00.068.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.442 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.458 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.673 I llama_context: constructing llama_context
0.00.254.675 I llama_context: n_seq_max     = 1
0.00.254.676 I llama_context: n_ctx         = 128
0.00.254.676 I llama_context: n_ctx_per_seq = 128
0.00.254.676 I llama_context: n_batch       = 128
0.00.254.677 I llama_context: n_ubatch      = 128
0.00.254.677 I llama_context: causal_attn   = 1
0.00.254.677 I llama_context: flash_attn    = 0
0.00.254.678 I llama_context: kv_unified    = false
0.00.254.682 I llama_context: freq_base     = 10000.0
0.00.254.683 I llama_context: freq_scale    = 1
0.00.254.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.150 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.259.342 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.344 I llama_context: graph nodes  = 943
0.00.262.345 I llama_context: graph splits = 1
0.00.262.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.624 I 
0.00.309.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.740 I perplexity: tokenizing the input ..
0.00.316.375 I perplexity: tokenization took 6.631 ms
0.00.316.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.085 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.984 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.054 I llama_perf_context_print:        load time =     309.12 ms
0.00.843.070 I llama_perf_context_print: prompt eval time =     521.76 ms /   128 tokens (    4.08 ms per token,   245.32 tokens per second)
0.00.843.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.072 I llama_perf_context_print:       total time =     533.46 ms /   129 tokens
0.00.843.072 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.996s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_0
0.00.021.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.558 I load: printing all EOG tokens:
0.00.059.579 I load:   - 0 ('<|endoftext|>')
0.00.059.719 I load: special tokens cache size = 25
0.00.071.326 I load: token to piece cache size = 0.2984 MB
0.00.071.355 I print_info: arch             = gptneox
0.00.071.355 I print_info: vocab_only       = 0
0.00.071.355 I print_info: n_ctx_train      = 2048
0.00.071.356 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.370 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.372 I print_info: n_rot            = 32
0.00.071.372 I print_info: n_swa            = 0
0.00.071.373 I print_info: is_swa_any       = 0
0.00.071.374 I print_info: n_embd_head_k    = 128
0.00.071.374 I print_info: n_embd_head_v    = 128
0.00.071.376 I print_info: n_gqa            = 1
0.00.071.377 I print_info: n_embd_k_gqa     = 2048
0.00.071.378 I print_info: n_embd_v_gqa     = 2048
0.00.071.379 I print_info: f_norm_eps       = 1.0e-05
0.00.071.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.380 I print_info: f_logit_scale    = 0.0e+00
0.00.071.381 I print_info: f_attn_scale     = 0.0e+00
0.00.071.381 I print_info: n_ff             = 8192
0.00.071.382 I print_info: n_expert         = 0
0.00.071.382 I print_info: n_expert_used    = 0
0.00.071.382 I print_info: causal attn      = 1
0.00.071.382 I print_info: pooling type     = 0
0.00.071.382 I print_info: rope type        = 2
0.00.071.383 I print_info: rope scaling     = linear
0.00.071.383 I print_info: freq_base_train  = 10000.0
0.00.071.384 I print_info: freq_scale_train = 1
0.00.071.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.384 I print_info: rope_finetuned   = unknown
0.00.071.385 I print_info: model type       = 1.4B
0.00.071.386 I print_info: model params     = 1.41 B
0.00.071.386 I print_info: general.name     = 1.4B
0.00.071.388 I print_info: vocab type       = BPE
0.00.071.389 I print_info: n_vocab          = 50304
0.00.071.389 I print_info: n_merges         = 50009
0.00.071.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: LF token         = 187 'Ċ'
0.00.071.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: max token length = 1024
0.00.071.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.389 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.074 I llama_context: constructing llama_context
0.00.150.093 I llama_context: n_seq_max     = 1
0.00.150.093 I llama_context: n_ctx         = 2048
0.00.150.094 I llama_context: n_ctx_per_seq = 2048
0.00.150.094 I llama_context: n_batch       = 2048
0.00.150.094 I llama_context: n_ubatch      = 512
0.00.150.095 I llama_context: causal_attn   = 1
0.00.150.095 I llama_context: flash_attn    = 0
0.00.150.095 I llama_context: kv_unified    = false
0.00.150.097 I llama_context: freq_base     = 10000.0
0.00.150.098 I llama_context: freq_scale    = 1
0.00.150.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.364 I llama_context: graph nodes  = 943
0.00.225.365 I llama_context: graph splits = 1
0.00.225.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.139 I main: llama threadpool init, n_threads = 4
0.00.339.160 I 
0.00.339.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.268 I 
0.00.339.378 I sampler seed: 1234
0.00.339.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.405 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.522 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.816.527 I llama_perf_context_print:        load time =     337.41 ms
0.02.816.529 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.02.816.530 I llama_perf_context_print:        eval time =    2378.40 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.816.530 I llama_perf_context_print:       total time =    2478.56 ms /    70 tokens
0.02.816.531 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.383s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_0
0.00.021.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.266 I load: printing all EOG tokens:
0.00.058.288 I load:   - 0 ('<|endoftext|>')
0.00.058.372 I load: special tokens cache size = 25
0.00.070.057 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.085 I print_info: vocab_only       = 0
0.00.070.085 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.100 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.102 I print_info: n_rot            = 32
0.00.070.102 I print_info: n_swa            = 0
0.00.070.103 I print_info: is_swa_any       = 0
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.104 I print_info: n_embd_head_v    = 128
0.00.070.106 I print_info: n_gqa            = 1
0.00.070.107 I print_info: n_embd_k_gqa     = 2048
0.00.070.109 I print_info: n_embd_v_gqa     = 2048
0.00.070.110 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.112 I print_info: n_expert         = 0
0.00.070.112 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.113 I print_info: pooling type     = 0
0.00.070.113 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.117 I print_info: model params     = 1.41 B
0.00.070.117 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.954 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.621 I llama_context: constructing llama_context
0.00.147.635 I llama_context: n_seq_max     = 1
0.00.147.636 I llama_context: n_ctx         = 128
0.00.147.636 I llama_context: n_ctx_per_seq = 128
0.00.147.636 I llama_context: n_batch       = 128
0.00.147.636 I llama_context: n_ubatch      = 128
0.00.147.637 I llama_context: causal_attn   = 1
0.00.147.637 I llama_context: flash_attn    = 0
0.00.147.637 I llama_context: kv_unified    = false
0.00.147.640 I llama_context: freq_base     = 10000.0
0.00.147.640 I llama_context: freq_scale    = 1
0.00.147.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.066 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.285 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.996 I llama_context: graph nodes  = 943
0.00.154.997 I llama_context: graph splits = 1
0.00.155.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.255 I 
0.00.202.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.360 I perplexity: tokenizing the input ..
0.00.208.474 I perplexity: tokenization took 6.11 ms
0.00.208.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.639 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.401.610 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.401.650 I llama_perf_context_print:        load time =     201.87 ms
0.01.401.654 I llama_perf_context_print: prompt eval time =    1188.55 ms /   128 tokens (    9.29 ms per token,   107.69 tokens per second)
0.01.401.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.656 I llama_perf_context_print:       total time =    1199.42 ms /   129 tokens
0.01.401.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.445s
user	0m5.107s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_1
0.00.021.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.919 I load:   - 0 ('<|endoftext|>')
0.00.059.013 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.698 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.716 I print_info: n_head_kv        = 16
0.00.070.716 I print_info: n_rot            = 32
0.00.070.716 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.718 I print_info: n_embd_head_v    = 128
0.00.070.720 I print_info: n_gqa            = 1
0.00.070.721 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.724 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.725 I print_info: f_attn_scale     = 0.0e+00
0.00.070.726 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.727 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.730 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.734 I print_info: vocab type       = BPE
0.00.070.735 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.695 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.711 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.677 I llama_context: constructing llama_context
0.00.154.695 I llama_context: n_seq_max     = 1
0.00.154.696 I llama_context: n_ctx         = 2048
0.00.154.696 I llama_context: n_ctx_per_seq = 2048
0.00.154.696 I llama_context: n_batch       = 2048
0.00.154.696 I llama_context: n_ubatch      = 512
0.00.154.697 I llama_context: causal_attn   = 1
0.00.154.697 I llama_context: flash_attn    = 0
0.00.154.697 I llama_context: kv_unified    = false
0.00.154.700 I llama_context: freq_base     = 10000.0
0.00.154.701 I llama_context: freq_scale    = 1
0.00.154.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.822 I llama_context: graph nodes  = 943
0.00.230.823 I llama_context: graph splits = 1
0.00.230.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.956 I main: llama threadpool init, n_threads = 4
0.00.337.981 I 
0.00.338.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.082 I 
0.00.338.202 I sampler seed: 1234
0.00.338.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.230 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.374 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.011.380 I llama_perf_context_print:        load time =     336.21 ms
0.03.011.382 I llama_perf_context_print: prompt eval time =     136.54 ms /     7 tokens (   19.51 ms per token,    51.27 tokens per second)
0.03.011.384 I llama_perf_context_print:        eval time =    2524.70 ms /    63 runs   (   40.07 ms per token,    24.95 tokens per second)
0.03.011.384 I llama_perf_context_print:       total time =    2674.60 ms /    70 tokens
0.03.011.385 I llama_perf_context_print:    graphs reused =         60

real	0m3.067s
user	0m11.154s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_1
0.00.021.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.853 I load: printing all EOG tokens:
0.00.057.870 I load:   - 0 ('<|endoftext|>')
0.00.057.958 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.703 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.704 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.731 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.731 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.732 I print_info: rope scaling     = linear
0.00.069.733 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.734 I print_info: rope_finetuned   = unknown
0.00.069.734 I print_info: model type       = 1.4B
0.00.069.735 I print_info: model params     = 1.41 B
0.00.069.735 I print_info: general.name     = 1.4B
0.00.069.737 I print_info: vocab type       = BPE
0.00.069.738 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.558 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.575 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.212 I llama_context: constructing llama_context
0.00.152.230 I llama_context: n_seq_max     = 1
0.00.152.230 I llama_context: n_ctx         = 128
0.00.152.231 I llama_context: n_ctx_per_seq = 128
0.00.152.231 I llama_context: n_batch       = 128
0.00.152.231 I llama_context: n_ubatch      = 128
0.00.152.231 I llama_context: causal_attn   = 1
0.00.152.232 I llama_context: flash_attn    = 0
0.00.152.232 I llama_context: kv_unified    = false
0.00.152.235 I llama_context: freq_base     = 10000.0
0.00.152.236 I llama_context: freq_scale    = 1
0.00.152.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.743 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.858 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.589 I llama_context: graph nodes  = 943
0.00.159.590 I llama_context: graph splits = 1
0.00.159.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.124 I 
0.00.223.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.258 I perplexity: tokenizing the input ..
0.00.229.703 I perplexity: tokenization took 6.441 ms
0.00.229.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.349 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.270.312 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.270.377 I llama_perf_context_print:        load time =     222.77 ms
0.02.270.392 I llama_perf_context_print: prompt eval time =    2035.76 ms /   128 tokens (   15.90 ms per token,    62.88 tokens per second)
0.02.270.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.394 I llama_perf_context_print:       total time =    2047.28 ms /   129 tokens
0.02.270.395 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m8.568s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.135 I load: printing all EOG tokens:
0.00.058.190 I load:   - 0 ('<|endoftext|>')
0.00.058.283 I load: special tokens cache size = 25
0.00.069.947 I load: token to piece cache size = 0.2984 MB
0.00.069.975 I print_info: arch             = gptneox
0.00.069.975 I print_info: vocab_only       = 0
0.00.069.976 I print_info: n_ctx_train      = 2048
0.00.069.976 I print_info: n_embd           = 2048
0.00.069.976 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.995 I print_info: n_swa            = 0
0.00.069.996 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.069.999 I print_info: n_embd_k_gqa     = 2048
0.00.070.001 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.003 I print_info: f_logit_scale    = 0.0e+00
0.00.070.004 I print_info: f_attn_scale     = 0.0e+00
0.00.070.005 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.006 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.638 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.659 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.660 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.911 I llama_context: constructing llama_context
0.00.236.931 I llama_context: n_seq_max     = 1
0.00.236.931 I llama_context: n_ctx         = 2048
0.00.236.931 I llama_context: n_ctx_per_seq = 2048
0.00.236.932 I llama_context: n_batch       = 2048
0.00.236.932 I llama_context: n_ubatch      = 512
0.00.236.932 I llama_context: causal_attn   = 1
0.00.236.933 I llama_context: flash_attn    = 0
0.00.236.933 I llama_context: kv_unified    = false
0.00.236.938 I llama_context: freq_base     = 10000.0
0.00.236.939 I llama_context: freq_scale    = 1
0.00.236.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.497 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.572 I llama_context: graph nodes  = 943
0.00.311.572 I llama_context: graph splits = 1
0.00.311.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.273 I main: llama threadpool init, n_threads = 4
0.00.392.296 I 
0.00.392.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.381 I 
0.00.392.474 I sampler seed: 1234
0.00.392.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.497 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.082.305 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.082.310 I llama_perf_context_print:        load time =     390.54 ms
0.02.082.312 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.02.082.313 I llama_perf_context_print:        eval time =    1595.56 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.082.313 I llama_perf_context_print:       total time =    1691.23 ms /    70 tokens
0.02.082.314 I llama_perf_context_print:    graphs reused =         60

real	0m2.122s
user	0m7.192s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q2_K - Medium
0.00.021.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.983 I load: printing all EOG tokens:
0.00.058.000 I load:   - 0 ('<|endoftext|>')
0.00.058.131 I load: special tokens cache size = 25
0.00.069.812 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.840 I print_info: n_layer          = 24
0.00.069.854 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.857 I print_info: is_swa_any       = 0
0.00.069.857 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.859 I print_info: n_gqa            = 1
0.00.069.861 I print_info: n_embd_k_gqa     = 2048
0.00.069.862 I print_info: n_embd_v_gqa     = 2048
0.00.069.863 I print_info: f_norm_eps       = 1.0e-05
0.00.069.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.865 I print_info: f_logit_scale    = 0.0e+00
0.00.069.865 I print_info: f_attn_scale     = 0.0e+00
0.00.069.866 I print_info: n_ff             = 8192
0.00.069.866 I print_info: n_expert         = 0
0.00.069.866 I print_info: n_expert_used    = 0
0.00.069.866 I print_info: causal attn      = 1
0.00.069.866 I print_info: pooling type     = 0
0.00.069.866 I print_info: rope type        = 2
0.00.069.867 I print_info: rope scaling     = linear
0.00.069.868 I print_info: freq_base_train  = 10000.0
0.00.069.868 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.869 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: model type       = 1.4B
0.00.069.870 I print_info: model params     = 1.41 B
0.00.069.870 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.873 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: LF token         = 187 'Ċ'
0.00.069.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: max token length = 1024
0.00.069.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.530 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.552 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.441 I llama_context: constructing llama_context
0.00.235.459 I llama_context: n_seq_max     = 1
0.00.235.459 I llama_context: n_ctx         = 128
0.00.235.459 I llama_context: n_ctx_per_seq = 128
0.00.235.459 I llama_context: n_batch       = 128
0.00.235.460 I llama_context: n_ubatch      = 128
0.00.235.460 I llama_context: causal_attn   = 1
0.00.235.460 I llama_context: flash_attn    = 0
0.00.235.461 I llama_context: kv_unified    = false
0.00.235.465 I llama_context: freq_base     = 10000.0
0.00.235.466 I llama_context: freq_scale    = 1
0.00.235.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.973 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.363 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.312 I llama_context: graph nodes  = 943
0.00.243.312 I llama_context: graph splits = 1
0.00.243.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.271 I 
0.00.287.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.390 I perplexity: tokenizing the input ..
0.00.293.903 I perplexity: tokenization took 6.51 ms
0.00.293.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.788 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.345.836 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.345.882 I llama_perf_context_print:        load time =     286.86 ms
0.01.345.897 I llama_perf_context_print: prompt eval time =    1047.07 ms /   128 tokens (    8.18 ms per token,   122.25 tokens per second)
0.01.345.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.900 I llama_perf_context_print:       total time =    1058.63 ms /   129 tokens
0.01.345.900 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m4.615s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q3_K - Medium
0.00.021.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.965 I load: printing all EOG tokens:
0.00.057.991 I load:   - 0 ('<|endoftext|>')
0.00.058.092 I load: special tokens cache size = 25
0.00.069.799 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.826 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.842 I print_info: n_head           = 16
0.00.069.843 I print_info: n_head_kv        = 16
0.00.069.844 I print_info: n_rot            = 32
0.00.069.844 I print_info: n_swa            = 0
0.00.069.845 I print_info: is_swa_any       = 0
0.00.069.845 I print_info: n_embd_head_k    = 128
0.00.069.845 I print_info: n_embd_head_v    = 128
0.00.069.847 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.849 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.853 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.854 I print_info: rope scaling     = linear
0.00.069.855 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.856 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.857 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.861 I print_info: n_merges         = 50009
0.00.069.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: LF token         = 187 'Ċ'
0.00.069.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.083 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.106 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.424 I llama_context: constructing llama_context
0.00.203.527 I llama_context: n_seq_max     = 1
0.00.203.536 I llama_context: n_ctx         = 2048
0.00.203.545 I llama_context: n_ctx_per_seq = 2048
0.00.203.556 I llama_context: n_batch       = 2048
0.00.203.570 I llama_context: n_ubatch      = 512
0.00.203.577 I llama_context: causal_attn   = 1
0.00.203.585 I llama_context: flash_attn    = 0
0.00.203.591 I llama_context: kv_unified    = false
0.00.203.605 I llama_context: freq_base     = 10000.0
0.00.203.609 I llama_context: freq_scale    = 1
0.00.203.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.864 I llama_context: graph nodes  = 943
0.00.279.864 I llama_context: graph splits = 1
0.00.279.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.732 I main: llama threadpool init, n_threads = 4
0.00.372.753 I 
0.00.372.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.841 I 
0.00.372.938 I sampler seed: 1234
0.00.372.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.962 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.496 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.215.501 I llama_perf_context_print:        load time =     371.05 ms
0.02.215.503 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.30 tokens per second)
0.02.215.504 I llama_perf_context_print:        eval time =    1754.77 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.215.504 I llama_perf_context_print:       total time =    1843.91 ms /    70 tokens
0.02.215.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.263s
user	0m8.083s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q3_K - Medium
0.00.021.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.265 I load: printing all EOG tokens:
0.00.058.286 I load:   - 0 ('<|endoftext|>')
0.00.058.376 I load: special tokens cache size = 25
0.00.070.102 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.130 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.130 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.146 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.152 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.155 I print_info: f_logit_scale    = 0.0e+00
0.00.070.155 I print_info: f_attn_scale     = 0.0e+00
0.00.070.156 I print_info: n_ff             = 8192
0.00.070.156 I print_info: n_expert         = 0
0.00.070.156 I print_info: n_expert_used    = 0
0.00.070.156 I print_info: causal attn      = 1
0.00.070.156 I print_info: pooling type     = 0
0.00.070.157 I print_info: rope type        = 2
0.00.070.157 I print_info: rope scaling     = linear
0.00.070.158 I print_info: freq_base_train  = 10000.0
0.00.070.158 I print_info: freq_scale_train = 1
0.00.070.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.159 I print_info: rope_finetuned   = unknown
0.00.070.160 I print_info: model type       = 1.4B
0.00.070.160 I print_info: model params     = 1.41 B
0.00.070.161 I print_info: general.name     = 1.4B
0.00.070.163 I print_info: vocab type       = BPE
0.00.070.164 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.730 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.749 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.308 I llama_context: constructing llama_context
0.00.203.344 I llama_context: n_seq_max     = 1
0.00.203.351 I llama_context: n_ctx         = 128
0.00.203.358 I llama_context: n_ctx_per_seq = 128
0.00.203.365 I llama_context: n_batch       = 128
0.00.203.371 I llama_context: n_ubatch      = 128
0.00.203.378 I llama_context: causal_attn   = 1
0.00.203.458 I llama_context: flash_attn    = 0
0.00.203.467 I llama_context: kv_unified    = false
0.00.203.482 I llama_context: freq_base     = 10000.0
0.00.203.493 I llama_context: freq_scale    = 1
0.00.203.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.199 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.847 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.998 I llama_context: graph nodes  = 943
0.00.211.999 I llama_context: graph splits = 1
0.00.212.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.095 I 
0.00.267.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.229 I perplexity: tokenizing the input ..
0.00.273.782 I perplexity: tokenization took 6.556 ms
0.00.273.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.199 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.189 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.251 I llama_perf_context_print:        load time =     266.73 ms
0.01.239.269 I llama_perf_context_print: prompt eval time =     960.54 ms /   128 tokens (    7.50 ms per token,   133.26 tokens per second)
0.01.239.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.272 I llama_perf_context_print:       total time =     972.18 ms /   129 tokens
0.01.239.273 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.518s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_K - Medium
0.00.021.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.226 I load: printing all EOG tokens:
0.00.058.244 I load:   - 0 ('<|endoftext|>')
0.00.058.347 I load: special tokens cache size = 25
0.00.069.954 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.982 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.983 I print_info: n_layer          = 24
0.00.069.998 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.002 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.951 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.965 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.792 I llama_context: constructing llama_context
0.00.251.879 I llama_context: n_seq_max     = 1
0.00.251.886 I llama_context: n_ctx         = 2048
0.00.251.893 I llama_context: n_ctx_per_seq = 2048
0.00.251.899 I llama_context: n_batch       = 2048
0.00.251.906 I llama_context: n_ubatch      = 512
0.00.251.914 I llama_context: causal_attn   = 1
0.00.251.921 I llama_context: flash_attn    = 0
0.00.251.928 I llama_context: kv_unified    = false
0.00.251.940 I llama_context: freq_base     = 10000.0
0.00.251.949 I llama_context: freq_scale    = 1
0.00.251.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.005 I llama_context: graph nodes  = 943
0.00.328.005 I llama_context: graph splits = 1
0.00.328.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.111 I main: llama threadpool init, n_threads = 4
0.00.433.133 I 
0.00.433.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.219 I 
0.00.433.322 I sampler seed: 1234
0.00.433.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.346 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.381 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.548.386 I llama_perf_context_print:        load time =     431.45 ms
0.02.548.388 I llama_perf_context_print: prompt eval time =      72.58 ms /     7 tokens (   10.37 ms per token,    96.45 tokens per second)
0.02.548.389 I llama_perf_context_print:        eval time =    2030.96 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.548.389 I llama_perf_context_print:       total time =    2116.44 ms /    70 tokens
0.02.548.390 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.418s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_K - Medium
0.00.021.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.392 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.139 I print_info: arch             = gptneox
0.00.070.140 I print_info: vocab_only       = 0
0.00.070.140 I print_info: n_ctx_train      = 2048
0.00.070.140 I print_info: n_embd           = 2048
0.00.070.141 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.156 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.158 I print_info: is_swa_any       = 0
0.00.070.158 I print_info: n_embd_head_k    = 128
0.00.070.159 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.162 I print_info: n_embd_k_gqa     = 2048
0.00.070.164 I print_info: n_embd_v_gqa     = 2048
0.00.070.165 I print_info: f_norm_eps       = 1.0e-05
0.00.070.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.166 I print_info: f_logit_scale    = 0.0e+00
0.00.070.167 I print_info: f_attn_scale     = 0.0e+00
0.00.070.167 I print_info: n_ff             = 8192
0.00.070.168 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.169 I print_info: pooling type     = 0
0.00.070.169 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: model type       = 1.4B
0.00.070.173 I print_info: model params     = 1.41 B
0.00.070.173 I print_info: general.name     = 1.4B
0.00.070.175 I print_info: vocab type       = BPE
0.00.070.176 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.010 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.032 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.928 I llama_context: constructing llama_context
0.00.252.948 I llama_context: n_seq_max     = 1
0.00.252.948 I llama_context: n_ctx         = 128
0.00.252.948 I llama_context: n_ctx_per_seq = 128
0.00.252.949 I llama_context: n_batch       = 128
0.00.252.949 I llama_context: n_ubatch      = 128
0.00.252.949 I llama_context: causal_attn   = 1
0.00.252.950 I llama_context: flash_attn    = 0
0.00.252.950 I llama_context: kv_unified    = false
0.00.252.955 I llama_context: freq_base     = 10000.0
0.00.252.956 I llama_context: freq_scale    = 1
0.00.252.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.569 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.785 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.821 I llama_context: graph nodes  = 943
0.00.260.821 I llama_context: graph splits = 1
0.00.260.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.286 I 
0.00.327.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.404 I perplexity: tokenizing the input ..
0.00.334.030 I perplexity: tokenization took 6.622 ms
0.00.334.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.728 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.622 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.690 I llama_perf_context_print:        load time =     326.88 ms
0.00.971.718 I llama_perf_context_print: prompt eval time =     632.74 ms /   128 tokens (    4.94 ms per token,   202.30 tokens per second)
0.00.971.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.721 I llama_perf_context_print:       total time =     644.43 ms /   129 tokens
0.00.971.722 I llama_perf_context_print:    graphs reused =          0

real	0m1.022s
user	0m3.485s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q5_K - Medium
0.00.021.601 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.786 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.899 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.479 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.481 I print_info: n_layer          = 24
0.00.070.496 I print_info: n_head           = 16
0.00.070.498 I print_info: n_head_kv        = 16
0.00.070.498 I print_info: n_rot            = 32
0.00.070.499 I print_info: n_swa            = 0
0.00.070.500 I print_info: is_swa_any       = 0
0.00.070.500 I print_info: n_embd_head_k    = 128
0.00.070.500 I print_info: n_embd_head_v    = 128
0.00.070.502 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.507 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.509 I print_info: n_expert_used    = 0
0.00.070.509 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.510 I print_info: rope type        = 2
0.00.070.510 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
0.00.070.514 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.856 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.871 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.608 I llama_context: constructing llama_context
0.00.273.629 I llama_context: n_seq_max     = 1
0.00.273.629 I llama_context: n_ctx         = 2048
0.00.273.630 I llama_context: n_ctx_per_seq = 2048
0.00.273.630 I llama_context: n_batch       = 2048
0.00.273.630 I llama_context: n_ubatch      = 512
0.00.273.631 I llama_context: causal_attn   = 1
0.00.273.632 I llama_context: flash_attn    = 0
0.00.273.632 I llama_context: kv_unified    = false
0.00.273.638 I llama_context: freq_base     = 10000.0
0.00.273.639 I llama_context: freq_scale    = 1
0.00.273.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.884 I llama_context: graph nodes  = 943
0.00.348.884 I llama_context: graph splits = 1
0.00.348.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.440 I main: llama threadpool init, n_threads = 4
0.00.455.462 I 
0.00.455.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.552 I 
0.00.455.650 I sampler seed: 1234
0.00.455.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.675 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.175 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.044.180 I llama_perf_context_print:        load time =     453.77 ms
0.03.044.182 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.03.044.183 I llama_perf_context_print:        eval time =    2479.32 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.044.184 I llama_perf_context_print:       total time =    2589.92 ms /    70 tokens
0.03.044.184 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.402s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q5_K - Medium
0.00.021.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.577 I load: printing all EOG tokens:
0.00.058.593 I load:   - 0 ('<|endoftext|>')
0.00.058.689 I load: special tokens cache size = 25
0.00.070.292 I load: token to piece cache size = 0.2984 MB
0.00.070.321 I print_info: arch             = gptneox
0.00.070.322 I print_info: vocab_only       = 0
0.00.070.322 I print_info: n_ctx_train      = 2048
0.00.070.322 I print_info: n_embd           = 2048
0.00.070.323 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.340 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.342 I print_info: is_swa_any       = 0
0.00.070.342 I print_info: n_embd_head_k    = 128
0.00.070.342 I print_info: n_embd_head_v    = 128
0.00.070.344 I print_info: n_gqa            = 1
0.00.070.346 I print_info: n_embd_k_gqa     = 2048
0.00.070.347 I print_info: n_embd_v_gqa     = 2048
0.00.070.348 I print_info: f_norm_eps       = 1.0e-05
0.00.070.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.350 I print_info: f_attn_scale     = 0.0e+00
0.00.070.351 I print_info: n_ff             = 8192
0.00.070.351 I print_info: n_expert         = 0
0.00.070.352 I print_info: n_expert_used    = 0
0.00.070.352 I print_info: causal attn      = 1
0.00.070.352 I print_info: pooling type     = 0
0.00.070.352 I print_info: rope type        = 2
0.00.070.353 I print_info: rope scaling     = linear
0.00.070.354 I print_info: freq_base_train  = 10000.0
0.00.070.354 I print_info: freq_scale_train = 1
0.00.070.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.355 I print_info: rope_finetuned   = unknown
0.00.070.356 I print_info: model type       = 1.4B
0.00.070.356 I print_info: model params     = 1.41 B
0.00.070.357 I print_info: general.name     = 1.4B
0.00.070.360 I print_info: vocab type       = BPE
0.00.070.361 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: max token length = 1024
0.00.070.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.674 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.688 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.582 I llama_context: constructing llama_context
0.00.274.634 I llama_context: n_seq_max     = 1
0.00.274.665 I llama_context: n_ctx         = 128
0.00.274.682 I llama_context: n_ctx_per_seq = 128
0.00.274.699 I llama_context: n_batch       = 128
0.00.274.717 I llama_context: n_ubatch      = 128
0.00.274.748 I llama_context: causal_attn   = 1
0.00.274.778 I llama_context: flash_attn    = 0
0.00.274.795 I llama_context: kv_unified    = false
0.00.274.817 I llama_context: freq_base     = 10000.0
0.00.274.849 I llama_context: freq_scale    = 1
0.00.274.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.352 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.671 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.818 I llama_context: graph nodes  = 943
0.00.282.818 I llama_context: graph splits = 1
0.00.282.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.828 I 
0.00.359.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.945 I perplexity: tokenizing the input ..
0.00.366.511 I perplexity: tokenization took 6.562 ms
0.00.366.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.045 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.095.126 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.095.183 I llama_perf_context_print:        load time =     359.44 ms
0.01.095.198 I llama_perf_context_print: prompt eval time =     723.79 ms /   128 tokens (    5.65 ms per token,   176.85 tokens per second)
0.01.095.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.200 I llama_perf_context_print:       total time =     735.38 ms /   129 tokens
0.01.095.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.149s
user	0m3.928s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q6_K
0.00.021.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.546 I load: printing all EOG tokens:
0.00.058.562 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.288 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.345 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.346 I print_info: n_layer          = 24
0.00.070.362 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.364 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.366 I print_info: n_embd_head_k    = 128
0.00.070.366 I print_info: n_embd_head_v    = 128
0.00.070.368 I print_info: n_gqa            = 1
0.00.070.370 I print_info: n_embd_k_gqa     = 2048
0.00.070.371 I print_info: n_embd_v_gqa     = 2048
0.00.070.373 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.374 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.376 I print_info: n_expert_used    = 0
0.00.070.376 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.377 I print_info: rope scaling     = linear
0.00.070.378 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.379 I print_info: rope_finetuned   = unknown
0.00.070.380 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.230 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.251 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.541 I llama_context: constructing llama_context
0.00.285.575 I llama_context: n_seq_max     = 1
0.00.285.582 I llama_context: n_ctx         = 2048
0.00.285.589 I llama_context: n_ctx_per_seq = 2048
0.00.285.595 I llama_context: n_batch       = 2048
0.00.285.602 I llama_context: n_ubatch      = 512
0.00.285.609 I llama_context: causal_attn   = 1
0.00.285.628 I llama_context: flash_attn    = 0
0.00.285.635 I llama_context: kv_unified    = false
0.00.285.646 I llama_context: freq_base     = 10000.0
0.00.285.654 I llama_context: freq_scale    = 1
0.00.285.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.959 I llama_context: graph nodes  = 943
0.00.359.960 I llama_context: graph splits = 1
0.00.359.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.430 I main: llama threadpool init, n_threads = 4
0.00.489.454 I 
0.00.489.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.564 I 
0.00.489.674 I sampler seed: 1234
0.00.489.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.701 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.831 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.03.188.837 I llama_perf_context_print:        load time =     487.68 ms
0.03.188.839 I llama_perf_context_print: prompt eval time =     127.04 ms /     7 tokens (   18.15 ms per token,    55.10 tokens per second)
0.03.188.840 I llama_perf_context_print:        eval time =    2559.88 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.188.841 I llama_perf_context_print:       total time =    2700.61 ms /    70 tokens
0.03.188.842 I llama_perf_context_print:    graphs reused =         60

real	0m3.249s
user	0m11.902s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q6_K
0.00.021.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.400 I load: printing all EOG tokens:
0.00.058.422 I load:   - 0 ('<|endoftext|>')
0.00.058.505 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.186 I print_info: vocab_only       = 0
0.00.070.187 I print_info: n_ctx_train      = 2048
0.00.070.187 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.203 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.204 I print_info: n_swa            = 0
0.00.070.205 I print_info: is_swa_any       = 0
0.00.070.205 I print_info: n_embd_head_k    = 128
0.00.070.205 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.209 I print_info: n_embd_k_gqa     = 2048
0.00.070.210 I print_info: n_embd_v_gqa     = 2048
0.00.070.211 I print_info: f_norm_eps       = 1.0e-05
0.00.070.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.212 I print_info: f_logit_scale    = 0.0e+00
0.00.070.212 I print_info: f_attn_scale     = 0.0e+00
0.00.070.213 I print_info: n_ff             = 8192
0.00.070.214 I print_info: n_expert         = 0
0.00.070.214 I print_info: n_expert_used    = 0
0.00.070.214 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.214 I print_info: rope type        = 2
0.00.070.214 I print_info: rope scaling     = linear
0.00.070.215 I print_info: freq_base_train  = 10000.0
0.00.070.216 I print_info: freq_scale_train = 1
0.00.070.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.217 I print_info: rope_finetuned   = unknown
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.218 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.840 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.854 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.025 I llama_context: constructing llama_context
0.00.285.061 I llama_context: n_seq_max     = 1
0.00.285.069 I llama_context: n_ctx         = 128
0.00.285.076 I llama_context: n_ctx_per_seq = 128
0.00.285.082 I llama_context: n_batch       = 128
0.00.285.089 I llama_context: n_ubatch      = 128
0.00.285.109 I llama_context: causal_attn   = 1
0.00.285.115 I llama_context: flash_attn    = 0
0.00.285.124 I llama_context: kv_unified    = false
0.00.285.135 I llama_context: freq_base     = 10000.0
0.00.285.144 I llama_context: freq_scale    = 1
0.00.285.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.673 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.863 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.864 I llama_context: graph nodes  = 943
0.00.292.871 I llama_context: graph splits = 1
0.00.292.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.797 I 
0.00.390.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.922 I perplexity: tokenizing the input ..
0.00.397.514 I perplexity: tokenization took 6.588 ms
0.00.397.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.312 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.175 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.225 I llama_perf_context_print:        load time =     390.43 ms
0.01.261.244 I llama_perf_context_print: prompt eval time =     858.88 ms /   128 tokens (    6.71 ms per token,   149.03 tokens per second)
0.01.261.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.246 I llama_perf_context_print:       total time =     870.45 ms /   129 tokens
0.01.261.247 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.581s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.915 I load: printing all EOG tokens:
0.00.057.931 I load:   - 0 ('<|endoftext|>')
0.00.058.011 I load: special tokens cache size = 25
0.00.069.709 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.757 I print_info: n_ctx_train      = 2048
0.00.069.757 I print_info: n_embd           = 2048
0.00.069.757 I print_info: n_layer          = 24
0.00.069.772 I print_info: n_head           = 16
0.00.069.774 I print_info: n_head_kv        = 16
0.00.069.774 I print_info: n_rot            = 32
0.00.069.774 I print_info: n_swa            = 0
0.00.069.775 I print_info: is_swa_any       = 0
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.781 I print_info: n_embd_v_gqa     = 2048
0.00.069.782 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.784 I print_info: f_logit_scale    = 0.0e+00
0.00.069.784 I print_info: f_attn_scale     = 0.0e+00
0.00.069.785 I print_info: n_ff             = 8192
0.00.069.785 I print_info: n_expert         = 0
0.00.069.786 I print_info: n_expert_used    = 0
0.00.069.786 I print_info: causal attn      = 1
0.00.069.786 I print_info: pooling type     = 0
0.00.069.787 I print_info: rope type        = 2
0.00.069.787 I print_info: rope scaling     = linear
0.00.069.788 I print_info: freq_base_train  = 10000.0
0.00.069.788 I print_info: freq_scale_train = 1
0.00.069.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.789 I print_info: rope_finetuned   = unknown
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.793 I print_info: vocab type       = BPE
0.00.069.794 I print_info: n_vocab          = 50304
0.00.069.794 I print_info: n_merges         = 50009
0.00.069.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.855 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.417 I llama_context: constructing llama_context
0.00.232.455 I llama_context: n_seq_max     = 1
0.00.232.463 I llama_context: n_ctx         = 2048
0.00.232.469 I llama_context: n_ctx_per_seq = 2048
0.00.232.476 I llama_context: n_batch       = 2048
0.00.232.483 I llama_context: n_ubatch      = 512
0.00.232.489 I llama_context: causal_attn   = 1
0.00.232.498 I llama_context: flash_attn    = 0
0.00.232.505 I llama_context: kv_unified    = true
0.00.232.515 I llama_context: freq_base     = 10000.0
0.00.232.523 I llama_context: freq_scale    = 1
0.00.232.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.596 I llama_context: graph nodes  = 943
0.00.306.596 I llama_context: graph splits = 1
0.00.306.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.898.606 I llama_context: constructing llama_context
0.00.898.632 I llama_context: n_seq_max     = 1
0.00.898.632 I llama_context: n_ctx         = 2048
0.00.898.633 I llama_context: n_ctx_per_seq = 2048
0.00.898.633 I llama_context: n_batch       = 2048
0.00.898.634 I llama_context: n_ubatch      = 512
0.00.898.634 I llama_context: causal_attn   = 1
0.00.898.634 I llama_context: flash_attn    = 0
0.00.898.635 I llama_context: kv_unified    = true
0.00.898.640 I llama_context: freq_base     = 10000.0
0.00.898.641 I llama_context: freq_scale    = 1
0.00.898.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.198 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.971.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.034 I llama_context: graph nodes  = 943
0.00.975.034 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.475.486 I llama_context: constructing llama_context
0.01.475.512 I llama_context: n_seq_max     = 1
0.01.475.513 I llama_context: n_ctx         = 2048
0.01.475.513 I llama_context: n_ctx_per_seq = 2048
0.01.475.514 I llama_context: n_batch       = 2048
0.01.475.514 I llama_context: n_ubatch      = 512
0.01.475.515 I llama_context: causal_attn   = 1
0.01.475.515 I llama_context: flash_attn    = 0
0.01.475.516 I llama_context: kv_unified    = true
0.01.475.521 I llama_context: freq_base     = 10000.0
0.01.475.522 I llama_context: freq_scale    = 1
0.01.475.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.548.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.420 I llama_context: graph nodes  = 943
0.01.551.420 I llama_context: graph splits = 1
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
user	0m6.508s
sys	0m0.786s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_0
0.00.021.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.874 I load: printing all EOG tokens:
0.00.057.894 I load:   - 0 ('<|endoftext|>')
0.00.057.985 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.720 I print_info: arch             = gptneox
0.00.069.720 I print_info: vocab_only       = 0
0.00.069.721 I print_info: n_ctx_train      = 2048
0.00.069.722 I print_info: n_embd           = 2048
0.00.069.722 I print_info: n_layer          = 24
0.00.069.737 I print_info: n_head           = 16
0.00.069.739 I print_info: n_head_kv        = 16
0.00.069.739 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.741 I print_info: is_swa_any       = 0
0.00.069.741 I print_info: n_embd_head_k    = 128
0.00.069.741 I print_info: n_embd_head_v    = 128
0.00.069.743 I print_info: n_gqa            = 1
0.00.069.744 I print_info: n_embd_k_gqa     = 2048
0.00.069.746 I print_info: n_embd_v_gqa     = 2048
0.00.069.747 I print_info: f_norm_eps       = 1.0e-05
0.00.069.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.749 I print_info: f_logit_scale    = 0.0e+00
0.00.069.749 I print_info: f_attn_scale     = 0.0e+00
0.00.069.750 I print_info: n_ff             = 8192
0.00.069.750 I print_info: n_expert         = 0
0.00.069.750 I print_info: n_expert_used    = 0
0.00.069.751 I print_info: causal attn      = 1
0.00.069.751 I print_info: pooling type     = 0
0.00.069.751 I print_info: rope type        = 2
0.00.069.752 I print_info: rope scaling     = linear
0.00.069.753 I print_info: freq_base_train  = 10000.0
0.00.069.753 I print_info: freq_scale_train = 1
0.00.069.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.754 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.758 I print_info: vocab type       = BPE
0.00.069.759 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.831 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.853 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.515 I llama_context: constructing llama_context
0.00.232.552 I llama_context: n_seq_max     = 1
0.00.232.559 I llama_context: n_ctx         = 2048
0.00.232.566 I llama_context: n_ctx_per_seq = 2048
0.00.232.572 I llama_context: n_batch       = 2048
0.00.232.579 I llama_context: n_ubatch      = 512
0.00.232.585 I llama_context: causal_attn   = 1
0.00.232.592 I llama_context: flash_attn    = 1
0.00.232.598 I llama_context: kv_unified    = true
0.00.232.610 I llama_context: freq_base     = 10000.0
0.00.232.619 I llama_context: freq_scale    = 1
0.00.232.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.820 I llama_context: graph nodes  = 848
0.00.306.827 I llama_context: graph splits = 1
0.00.306.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.561 I llama_context: constructing llama_context
0.00.830.584 I llama_context: n_seq_max     = 1
0.00.830.584 I llama_context: n_ctx         = 2048
0.00.830.585 I llama_context: n_ctx_per_seq = 2048
0.00.830.585 I llama_context: n_batch       = 2048
0.00.830.585 I llama_context: n_ubatch      = 512
0.00.830.586 I llama_context: causal_attn   = 1
0.00.830.586 I llama_context: flash_attn    = 1
0.00.830.586 I llama_context: kv_unified    = true
0.00.830.593 I llama_context: freq_base     = 10000.0
0.00.830.593 I llama_context: freq_scale    = 1
0.00.830.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.901.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.786 I llama_context: graph nodes  = 848
0.00.904.786 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.406 I llama_context: constructing llama_context
0.01.350.426 I llama_context: n_seq_max     = 1
0.01.350.426 I llama_context: n_ctx         = 2048
0.01.350.426 I llama_context: n_ctx_per_seq = 2048
0.01.350.427 I llama_context: n_batch       = 2048
0.01.350.427 I llama_context: n_ubatch      = 512
0.01.350.428 I llama_context: causal_attn   = 1
0.01.350.428 I llama_context: flash_attn    = 1
0.01.350.428 I llama_context: kv_unified    = true
0.01.350.434 I llama_context: freq_base     = 10000.0
0.01.350.435 I llama_context: freq_scale    = 1
0.01.350.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.841 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.421.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.202 I llama_context: graph nodes  = 848
0.01.424.203 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.952s
sys	0m0.682s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51744minor)pagefaults 0swaps
```
