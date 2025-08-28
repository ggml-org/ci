## Summary

- status:  SUCCESS ✅
- runtime: 5:22.82
- date:    Thu Aug 28 14:20:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73804145ab6c06888e314046abf08f66a0133679
- author:  compilade
```
ggml : fix SSM_SCAN for n_groups > 1 (#15625)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   14.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.65 sec*proc (35 tests)

Total Test time (real) =  71.67 sec

real	1m11.679s
user	1m16.659s
sys	0m2.286s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.92 sec*proc (36 tests)

Total Test time (real) =  25.94 sec

real	0m25.944s
user	0m27.523s
sys	0m2.037s
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
0.00.000.248 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.251 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.252 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.253 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.253 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.254 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.255 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.255 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.257 I llama_model_loader: - type  f16:   73 tensors
0.00.008.259 I print_info: file format = GGUF V3 (latest)
0.00.008.259 I print_info: file type   = F16
0.00.008.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.438 I load: printing all EOG tokens:
0.00.023.439 I load:   - 102 ('[SEP]')
0.00.023.501 I load: special tokens cache size = 5
0.00.026.173 I load: token to piece cache size = 0.2032 MB
0.00.026.200 I print_info: arch             = bert
0.00.026.200 I print_info: vocab_only       = 0
0.00.026.201 I print_info: n_ctx_train      = 512
0.00.026.201 I print_info: n_embd           = 384
0.00.026.201 I print_info: n_layer          = 12
0.00.026.218 I print_info: n_head           = 12
0.00.026.219 I print_info: n_head_kv        = 12
0.00.026.220 I print_info: n_rot            = 32
0.00.026.220 I print_info: n_swa            = 0
0.00.026.221 I print_info: is_swa_any       = 0
0.00.026.221 I print_info: n_embd_head_k    = 32
0.00.026.221 I print_info: n_embd_head_v    = 32
0.00.026.223 I print_info: n_gqa            = 1
0.00.026.224 I print_info: n_embd_k_gqa     = 384
0.00.026.226 I print_info: n_embd_v_gqa     = 384
0.00.026.227 I print_info: f_norm_eps       = 1.0e-12
0.00.026.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.228 I print_info: f_logit_scale    = 0.0e+00
0.00.026.228 I print_info: f_attn_scale     = 0.0e+00
0.00.026.229 I print_info: n_ff             = 1536
0.00.026.229 I print_info: n_expert         = 0
0.00.026.229 I print_info: n_expert_used    = 0
0.00.026.230 I print_info: causal attn      = 0
0.00.026.230 I print_info: pooling type     = 2
0.00.026.231 I print_info: rope type        = 2
0.00.026.231 I print_info: rope scaling     = linear
0.00.026.232 I print_info: freq_base_train  = 10000.0
0.00.026.233 I print_info: freq_scale_train = 1
0.00.026.234 I print_info: n_ctx_orig_yarn  = 512
0.00.026.234 I print_info: rope_finetuned   = unknown
0.00.026.234 I print_info: n_cls_out        = 1
0.00.026.235 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.235 I print_info: model type       = 33M
0.00.026.236 I print_info: model params     = 33.21 M
0.00.026.236 I print_info: general.name     = Bge Small
0.00.026.239 I print_info: vocab type       = WPM
0.00.026.239 I print_info: n_vocab          = 30522
0.00.026.240 I print_info: n_merges         = 0
0.00.026.240 I print_info: BOS token        = 101 '[CLS]'
0.00.026.242 I print_info: EOS token        = 102 '[SEP]'
0.00.026.242 I print_info: UNK token        = 100 '[UNK]'
0.00.026.243 I print_info: SEP token        = 102 '[SEP]'
0.00.026.243 I print_info: PAD token        = 0 '[PAD]'
0.00.026.244 I print_info: MASK token       = 103 '[MASK]'
0.00.026.244 I print_info: LF token         = 0 '[PAD]'
0.00.026.244 I print_info: EOG token        = 102 '[SEP]'
0.00.026.244 I print_info: max token length = 21
0.00.026.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.171 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.192 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.347 I llama_context: constructing llama_context
0.00.044.361 I llama_context: n_seq_max     = 1
0.00.044.362 I llama_context: n_ctx         = 512
0.00.044.362 I llama_context: n_ctx_per_seq = 512
0.00.044.362 I llama_context: n_batch       = 2048
0.00.044.362 I llama_context: n_ubatch      = 2048
0.00.044.363 I llama_context: causal_attn   = 0
0.00.044.363 I llama_context: flash_attn    = 0
0.00.044.363 I llama_context: kv_unified    = true
0.00.044.365 I llama_context: freq_base     = 10000.0
0.00.044.365 I llama_context: freq_scale    = 1
0.00.044.388 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.550 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.563 I llama_context: graph nodes  = 431
0.00.046.563 I llama_context: graph splits = 1
0.00.046.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.068 I 
0.00.050.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.546 I llama_perf_context_print:        load time =      49.75 ms
0.00.055.547 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.055.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.560 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.055.560 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.073s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.135 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.192 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.048 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.050 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.050 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.055 I print_info: file type   = Q8_0
0.00.008.057 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.838 I load: printing all EOG tokens:
0.00.022.839 I load:   - 102 ('[SEP]')
0.00.022.892 I load: special tokens cache size = 5
0.00.025.498 I load: token to piece cache size = 0.2032 MB
0.00.025.524 I print_info: arch             = bert
0.00.025.524 I print_info: vocab_only       = 0
0.00.025.524 I print_info: n_ctx_train      = 512
0.00.025.525 I print_info: n_embd           = 384
0.00.025.525 I print_info: n_layer          = 12
0.00.025.539 I print_info: n_head           = 12
0.00.025.540 I print_info: n_head_kv        = 12
0.00.025.541 I print_info: n_rot            = 32
0.00.025.541 I print_info: n_swa            = 0
0.00.025.542 I print_info: is_swa_any       = 0
0.00.025.542 I print_info: n_embd_head_k    = 32
0.00.025.542 I print_info: n_embd_head_v    = 32
0.00.025.543 I print_info: n_gqa            = 1
0.00.025.545 I print_info: n_embd_k_gqa     = 384
0.00.025.546 I print_info: n_embd_v_gqa     = 384
0.00.025.547 I print_info: f_norm_eps       = 1.0e-12
0.00.025.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.548 I print_info: f_logit_scale    = 0.0e+00
0.00.025.548 I print_info: f_attn_scale     = 0.0e+00
0.00.025.549 I print_info: n_ff             = 1536
0.00.025.549 I print_info: n_expert         = 0
0.00.025.549 I print_info: n_expert_used    = 0
0.00.025.550 I print_info: causal attn      = 0
0.00.025.550 I print_info: pooling type     = 2
0.00.025.550 I print_info: rope type        = 2
0.00.025.550 I print_info: rope scaling     = linear
0.00.025.551 I print_info: freq_base_train  = 10000.0
0.00.025.552 I print_info: freq_scale_train = 1
0.00.025.552 I print_info: n_ctx_orig_yarn  = 512
0.00.025.552 I print_info: rope_finetuned   = unknown
0.00.025.552 I print_info: n_cls_out        = 1
0.00.025.553 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.553 I print_info: model type       = 33M
0.00.025.554 I print_info: model params     = 33.21 M
0.00.025.554 I print_info: general.name     = Bge Small
0.00.025.556 I print_info: vocab type       = WPM
0.00.025.557 I print_info: n_vocab          = 30522
0.00.025.557 I print_info: n_merges         = 0
0.00.025.558 I print_info: BOS token        = 101 '[CLS]'
0.00.025.558 I print_info: EOS token        = 102 '[SEP]'
0.00.025.558 I print_info: UNK token        = 100 '[UNK]'
0.00.025.559 I print_info: SEP token        = 102 '[SEP]'
0.00.025.560 I print_info: PAD token        = 0 '[PAD]'
0.00.025.560 I print_info: MASK token       = 103 '[MASK]'
0.00.025.560 I print_info: LF token         = 0 '[PAD]'
0.00.025.560 I print_info: EOG token        = 102 '[SEP]'
0.00.025.561 I print_info: max token length = 21
0.00.025.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.423 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.444 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.071 I llama_context: constructing llama_context
0.00.035.087 I llama_context: n_seq_max     = 1
0.00.035.101 I llama_context: n_ctx         = 512
0.00.035.103 I llama_context: n_ctx_per_seq = 512
0.00.035.103 I llama_context: n_batch       = 2048
0.00.035.104 I llama_context: n_ubatch      = 2048
0.00.035.104 I llama_context: causal_attn   = 0
0.00.035.104 I llama_context: flash_attn    = 0
0.00.035.104 I llama_context: kv_unified    = true
0.00.035.107 I llama_context: freq_base     = 10000.0
0.00.035.108 I llama_context: freq_scale    = 1
0.00.035.129 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.355 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.369 I llama_context: graph nodes  = 431
0.00.037.371 I llama_context: graph splits = 1
0.00.037.380 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.228 I 
0.00.040.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.708 I llama_perf_context_print:        load time =      39.93 ms
0.00.043.711 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3680.98 tokens per second)
0.00.043.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.713 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.043.714 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.122s
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
0.00.000.309 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.659 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.660 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.663 I llama_model_loader: - type  f32:   40 tensors
0.00.019.664 I llama_model_loader: - type  f16:   26 tensors
0.00.019.666 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = F16
0.00.019.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.046 W load: empty token at index 5
0.00.037.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.215 I load: printing all EOG tokens:
0.00.060.215 I load:   - 2 ('</s>')
0.00.060.392 I load: special tokens cache size = 5
0.00.350.917 I load: token to piece cache size = 1.5060 MB
0.00.350.944 I print_info: arch             = jina-bert-v2
0.00.350.945 I print_info: vocab_only       = 0
0.00.350.945 I print_info: n_ctx_train      = 8192
0.00.350.945 I print_info: n_embd           = 384
0.00.350.946 I print_info: n_layer          = 4
0.00.350.962 I print_info: n_head           = 12
0.00.350.963 I print_info: n_head_kv        = 12
0.00.350.963 I print_info: n_rot            = 32
0.00.350.964 I print_info: n_swa            = 0
0.00.350.965 I print_info: is_swa_any       = 0
0.00.350.965 I print_info: n_embd_head_k    = 32
0.00.350.966 I print_info: n_embd_head_v    = 32
0.00.350.967 I print_info: n_gqa            = 1
0.00.350.968 I print_info: n_embd_k_gqa     = 384
0.00.350.970 I print_info: n_embd_v_gqa     = 384
0.00.350.971 I print_info: f_norm_eps       = 1.0e-12
0.00.350.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.972 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.973 I print_info: f_logit_scale    = 0.0e+00
0.00.350.973 I print_info: f_attn_scale     = 0.0e+00
0.00.350.974 I print_info: n_ff             = 1536
0.00.350.974 I print_info: n_expert         = 0
0.00.350.975 I print_info: n_expert_used    = 0
0.00.350.975 I print_info: causal attn      = 0
0.00.350.975 I print_info: pooling type     = -1
0.00.350.976 I print_info: rope type        = -1
0.00.350.976 I print_info: rope scaling     = linear
0.00.350.977 I print_info: freq_base_train  = 10000.0
0.00.350.978 I print_info: freq_scale_train = 1
0.00.350.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.978 I print_info: rope_finetuned   = unknown
0.00.350.979 I print_info: model type       = 33M
0.00.350.980 I print_info: model params     = 32.90 M
0.00.350.981 I print_info: general.name     = Jina Bert Implementation
0.00.350.983 I print_info: vocab type       = BPE
0.00.350.984 I print_info: n_vocab          = 61056
0.00.350.984 I print_info: n_merges         = 39382
0.00.350.984 I print_info: BOS token        = 0 '<s>'
0.00.350.985 I print_info: EOS token        = 2 '</s>'
0.00.350.985 I print_info: UNK token        = 3 '<unk>'
0.00.350.986 I print_info: SEP token        = 2 '</s>'
0.00.350.986 I print_info: PAD token        = 1 '<pad>'
0.00.350.986 I print_info: MASK token       = 4 '<mask>'
0.00.350.986 I print_info: EOG token        = 2 '</s>'
0.00.350.987 I print_info: max token length = 45
0.00.350.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.242 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.292 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.811 I llama_context: constructing llama_context
0.00.362.830 I llama_context: n_seq_max     = 1
0.00.362.831 I llama_context: n_ctx         = 8192
0.00.362.831 I llama_context: n_ctx_per_seq = 8192
0.00.362.831 I llama_context: n_batch       = 2048
0.00.362.832 I llama_context: n_ubatch      = 2048
0.00.362.832 I llama_context: causal_attn   = 0
0.00.362.832 I llama_context: flash_attn    = 0
0.00.362.832 I llama_context: kv_unified    = true
0.00.362.834 I llama_context: freq_base     = 10000.0
0.00.362.835 I llama_context: freq_scale    = 1
0.00.362.860 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.126 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.364.139 I llama_context: graph nodes  = 148
0.00.364.139 I llama_context: graph splits = 1
0.00.364.151 I common_init_from_params: added </s> logit bias = -inf
0.00.364.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.066 I 
0.00.370.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.392 I main: prompt 0: 'what is panda?	hi'
0.00.370.405 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.410 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.410 I main: number of tokens in prompt = 13
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


0.00.370.414 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.415 I main: number of tokens in prompt = 40
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


0.00.370.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.317 I llama_perf_context_print:        load time =     369.67 ms
0.00.379.319 I llama_perf_context_print: prompt eval time =       8.62 ms /    62 tokens (    0.14 ms per token,  7190.91 tokens per second)
0.00.379.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.322 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens
0.00.379.324 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.411s
sys	0m0.045s
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
0.00.000.308 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type  f16:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = all F32 (guessed)
0.00.022.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.922 I load: printing all EOG tokens:
0.00.060.942 I load:   - 0 ('<|endoftext|>')
0.00.061.027 I load: special tokens cache size = 25
0.00.072.754 I load: token to piece cache size = 0.2984 MB
0.00.072.781 I print_info: arch             = gptneox
0.00.072.782 I print_info: vocab_only       = 0
0.00.072.782 I print_info: n_ctx_train      = 2048
0.00.072.782 I print_info: n_embd           = 2048
0.00.072.783 I print_info: n_layer          = 24
0.00.072.799 I print_info: n_head           = 16
0.00.072.801 I print_info: n_head_kv        = 16
0.00.072.801 I print_info: n_rot            = 32
0.00.072.802 I print_info: n_swa            = 0
0.00.072.803 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.804 I print_info: n_embd_head_v    = 128
0.00.072.806 I print_info: n_gqa            = 1
0.00.072.807 I print_info: n_embd_k_gqa     = 2048
0.00.072.809 I print_info: n_embd_v_gqa     = 2048
0.00.072.810 I print_info: f_norm_eps       = 1.0e-05
0.00.072.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.812 I print_info: f_logit_scale    = 0.0e+00
0.00.072.812 I print_info: f_attn_scale     = 0.0e+00
0.00.072.813 I print_info: n_ff             = 8192
0.00.072.814 I print_info: n_expert         = 0
0.00.072.814 I print_info: n_expert_used    = 0
0.00.072.814 I print_info: causal attn      = 1
0.00.072.815 I print_info: pooling type     = 0
0.00.072.815 I print_info: rope type        = 2
0.00.072.816 I print_info: rope scaling     = linear
0.00.072.817 I print_info: freq_base_train  = 10000.0
0.00.072.818 I print_info: freq_scale_train = 1
0.00.072.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.818 I print_info: rope_finetuned   = unknown
0.00.072.819 I print_info: model type       = 1.4B
0.00.072.819 I print_info: model params     = 1.41 B
0.00.072.819 I print_info: general.name     = 1.4B
0.00.072.822 I print_info: vocab type       = BPE
0.00.072.823 I print_info: n_vocab          = 50304
0.00.072.824 I print_info: n_merges         = 50009
0.00.072.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: LF token         = 187 'Ċ'
0.00.072.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: max token length = 1024
0.00.072.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.909 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.261.931 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.141.792 I llama_context: constructing llama_context
0.01.141.810 I llama_context: n_seq_max     = 1
0.01.141.811 I llama_context: n_ctx         = 2048
0.01.141.811 I llama_context: n_ctx_per_seq = 2048
0.01.141.812 I llama_context: n_batch       = 2048
0.01.141.812 I llama_context: n_ubatch      = 512
0.01.141.812 I llama_context: causal_attn   = 1
0.01.141.813 I llama_context: flash_attn    = 0
0.01.141.813 I llama_context: kv_unified    = false
0.01.141.817 I llama_context: freq_base     = 10000.0
0.01.141.819 I llama_context: freq_scale    = 1
0.01.141.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.250.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.838 I llama_context: graph nodes  = 943
0.01.253.839 I llama_context: graph splits = 1
0.01.253.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.086 I main: llama threadpool init, n_threads = 4
0.01.375.109 I 
0.01.375.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.375.254 I 
0.01.375.360 I sampler seed: 1234
0.01.375.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.388 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.399.897 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.05.399.903 I llama_perf_context_print:        load time =    1373.35 ms
0.05.399.905 I llama_perf_context_print: prompt eval time =     104.75 ms /     7 tokens (   14.96 ms per token,    66.83 tokens per second)
0.05.399.906 I llama_perf_context_print:        eval time =    3907.42 ms /    63 runs   (   62.02 ms per token,    16.12 tokens per second)
0.05.399.907 I llama_perf_context_print:       total time =    4025.99 ms /    70 tokens
0.05.399.908 I llama_perf_context_print:    graphs reused =         60

real	0m5.515s
user	0m16.922s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type  f16:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = all F32 (guessed)
0.00.021.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.449 I load: printing all EOG tokens:
0.00.058.468 I load:   - 0 ('<|endoftext|>')
0.00.058.560 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.298 I print_info: arch             = gptneox
0.00.070.298 I print_info: vocab_only       = 0
0.00.070.299 I print_info: n_ctx_train      = 2048
0.00.070.299 I print_info: n_embd           = 2048
0.00.070.299 I print_info: n_layer          = 24
0.00.070.315 I print_info: n_head           = 16
0.00.070.317 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.318 I print_info: n_swa            = 0
0.00.070.319 I print_info: is_swa_any       = 0
0.00.070.319 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.323 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.326 I print_info: f_norm_eps       = 1.0e-05
0.00.070.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.328 I print_info: f_logit_scale    = 0.0e+00
0.00.070.328 I print_info: f_attn_scale     = 0.0e+00
0.00.070.329 I print_info: n_ff             = 8192
0.00.070.329 I print_info: n_expert         = 0
0.00.070.330 I print_info: n_expert_used    = 0
0.00.070.330 I print_info: causal attn      = 1
0.00.070.330 I print_info: pooling type     = 0
0.00.070.331 I print_info: rope type        = 2
0.00.070.332 I print_info: rope scaling     = linear
0.00.070.333 I print_info: freq_base_train  = 10000.0
0.00.070.333 I print_info: freq_scale_train = 1
0.00.070.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.334 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.336 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.340 I print_info: n_merges         = 50009
0.00.070.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: LF token         = 187 'Ċ'
0.00.070.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: max token length = 1024
0.00.070.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.599 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.270.620 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.167.399 I llama_context: constructing llama_context
0.01.167.419 I llama_context: n_seq_max     = 1
0.01.167.419 I llama_context: n_ctx         = 128
0.01.167.419 I llama_context: n_ctx_per_seq = 128
0.01.167.419 I llama_context: n_batch       = 128
0.01.167.420 I llama_context: n_ubatch      = 128
0.01.167.420 I llama_context: causal_attn   = 1
0.01.167.421 I llama_context: flash_attn    = 0
0.01.167.421 I llama_context: kv_unified    = false
0.01.167.426 I llama_context: freq_base     = 10000.0
0.01.167.427 I llama_context: freq_scale    = 1
0.01.167.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.167.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.960 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.172.152 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.175.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.175.105 I llama_context: graph nodes  = 943
0.01.175.105 I llama_context: graph splits = 1
0.01.175.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.175.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.785 I 
0.01.248.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.248.945 I perplexity: tokenizing the input ..
0.01.255.555 I perplexity: tokenization took 6.606 ms
0.01.255.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.363.272 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.366.563 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.366.631 I llama_perf_context_print:        load time =    1248.39 ms
0.02.366.648 I llama_perf_context_print: prompt eval time =    1105.85 ms /   128 tokens (    8.64 ms per token,   115.75 tokens per second)
0.02.366.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.366.650 I llama_perf_context_print:       total time =    1117.87 ms /   129 tokens
0.02.366.651 I llama_perf_context_print:    graphs reused =          0

real	0m2.472s
user	0m5.197s
sys	0m0.825s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q8_0
0.00.022.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.905 I load: printing all EOG tokens:
0.00.060.923 I load:   - 0 ('<|endoftext|>')
0.00.061.010 I load: special tokens cache size = 25
0.00.072.805 I load: token to piece cache size = 0.2984 MB
0.00.072.832 I print_info: arch             = gptneox
0.00.072.833 I print_info: vocab_only       = 0
0.00.072.833 I print_info: n_ctx_train      = 2048
0.00.072.833 I print_info: n_embd           = 2048
0.00.072.834 I print_info: n_layer          = 24
0.00.072.849 I print_info: n_head           = 16
0.00.072.851 I print_info: n_head_kv        = 16
0.00.072.851 I print_info: n_rot            = 32
0.00.072.852 I print_info: n_swa            = 0
0.00.072.853 I print_info: is_swa_any       = 0
0.00.072.853 I print_info: n_embd_head_k    = 128
0.00.072.854 I print_info: n_embd_head_v    = 128
0.00.072.856 I print_info: n_gqa            = 1
0.00.072.857 I print_info: n_embd_k_gqa     = 2048
0.00.072.859 I print_info: n_embd_v_gqa     = 2048
0.00.072.860 I print_info: f_norm_eps       = 1.0e-05
0.00.072.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.862 I print_info: f_logit_scale    = 0.0e+00
0.00.072.862 I print_info: f_attn_scale     = 0.0e+00
0.00.072.863 I print_info: n_ff             = 8192
0.00.072.864 I print_info: n_expert         = 0
0.00.072.864 I print_info: n_expert_used    = 0
0.00.072.865 I print_info: causal attn      = 1
0.00.072.865 I print_info: pooling type     = 0
0.00.072.865 I print_info: rope type        = 2
0.00.072.865 I print_info: rope scaling     = linear
0.00.072.867 I print_info: freq_base_train  = 10000.0
0.00.072.867 I print_info: freq_scale_train = 1
0.00.072.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.868 I print_info: rope_finetuned   = unknown
0.00.072.868 I print_info: model type       = 1.4B
0.00.072.869 I print_info: model params     = 1.41 B
0.00.072.869 I print_info: general.name     = 1.4B
0.00.072.872 I print_info: vocab type       = BPE
0.00.072.873 I print_info: n_vocab          = 50304
0.00.072.874 I print_info: n_merges         = 50009
0.00.072.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: LF token         = 187 'Ċ'
0.00.072.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: max token length = 1024
0.00.072.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.990 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.012 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.516 I llama_context: constructing llama_context
0.00.329.551 I llama_context: n_seq_max     = 1
0.00.329.559 I llama_context: n_ctx         = 2048
0.00.329.565 I llama_context: n_ctx_per_seq = 2048
0.00.329.571 I llama_context: n_batch       = 2048
0.00.329.578 I llama_context: n_ubatch      = 512
0.00.329.584 I llama_context: causal_attn   = 1
0.00.329.590 I llama_context: flash_attn    = 0
0.00.329.599 I llama_context: kv_unified    = false
0.00.329.610 I llama_context: freq_base     = 10000.0
0.00.329.617 I llama_context: freq_scale    = 1
0.00.329.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.319 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.344 I llama_context: graph nodes  = 943
0.00.404.351 I llama_context: graph splits = 1
0.00.404.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.210 I main: llama threadpool init, n_threads = 4
0.00.499.233 I 
0.00.499.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.323 I 
0.00.499.421 I sampler seed: 1234
0.00.499.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.446 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.718 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.771.723 I llama_perf_context_print:        load time =     497.46 ms
0.02.771.724 I llama_perf_context_print: prompt eval time =      62.32 ms /     7 tokens (    8.90 ms per token,   112.33 tokens per second)
0.02.771.725 I llama_perf_context_print:        eval time =    2198.29 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.771.726 I llama_perf_context_print:       total time =    2273.70 ms /    70 tokens
0.02.771.726 I llama_perf_context_print:    graphs reused =         60

real	0m2.843s
user	0m10.140s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q8_0
0.00.021.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.394 I load: printing all EOG tokens:
0.00.058.411 I load:   - 0 ('<|endoftext|>')
0.00.058.506 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.348 I print_info: vocab_only       = 0
0.00.070.348 I print_info: n_ctx_train      = 2048
0.00.070.348 I print_info: n_embd           = 2048
0.00.070.349 I print_info: n_layer          = 24
0.00.070.365 I print_info: n_head           = 16
0.00.070.367 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.368 I print_info: n_swa            = 0
0.00.070.369 I print_info: is_swa_any       = 0
0.00.070.370 I print_info: n_embd_head_k    = 128
0.00.070.370 I print_info: n_embd_head_v    = 128
0.00.070.372 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.378 I print_info: f_logit_scale    = 0.0e+00
0.00.070.379 I print_info: f_attn_scale     = 0.0e+00
0.00.070.380 I print_info: n_ff             = 8192
0.00.070.380 I print_info: n_expert         = 0
0.00.070.380 I print_info: n_expert_used    = 0
0.00.070.380 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.381 I print_info: rope type        = 2
0.00.070.382 I print_info: rope scaling     = linear
0.00.070.383 I print_info: freq_base_train  = 10000.0
0.00.070.384 I print_info: freq_scale_train = 1
0.00.070.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.386 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.389 I print_info: vocab type       = BPE
0.00.070.390 I print_info: n_vocab          = 50304
0.00.070.391 I print_info: n_merges         = 50009
0.00.070.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: LF token         = 187 'Ċ'
0.00.070.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: max token length = 1024
0.00.070.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.870 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.892 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.865 I llama_context: constructing llama_context
0.00.326.922 I llama_context: n_seq_max     = 1
0.00.326.954 I llama_context: n_ctx         = 128
0.00.326.970 I llama_context: n_ctx_per_seq = 128
0.00.326.999 I llama_context: n_batch       = 128
0.00.327.015 I llama_context: n_ubatch      = 128
0.00.327.045 I llama_context: causal_attn   = 1
0.00.327.061 I llama_context: flash_attn    = 0
0.00.327.076 I llama_context: kv_unified    = false
0.00.327.175 I llama_context: freq_base     = 10000.0
0.00.327.195 I llama_context: freq_scale    = 1
0.00.327.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.874 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.332.303 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.393 I llama_context: graph nodes  = 943
0.00.335.424 I llama_context: graph splits = 1
0.00.335.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.479 I 
0.00.384.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.621 I perplexity: tokenizing the input ..
0.00.391.250 I perplexity: tokenization took 6.625 ms
0.00.391.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.296 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.847.209 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.847.289 I llama_perf_context_print:        load time =     384.04 ms
0.00.847.307 I llama_perf_context_print: prompt eval time =     451.07 ms /   128 tokens (    3.52 ms per token,   283.77 tokens per second)
0.00.847.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.309 I llama_perf_context_print:       total time =     462.84 ms /   129 tokens
0.00.847.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.918s
user	0m2.804s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.135 I load: printing all EOG tokens:
0.00.058.154 I load:   - 0 ('<|endoftext|>')
0.00.058.237 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.944 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.958 I print_info: n_head           = 16
0.00.069.960 I print_info: n_head_kv        = 16
0.00.069.960 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: is_swa_any       = 0
0.00.069.962 I print_info: n_embd_head_k    = 128
0.00.069.962 I print_info: n_embd_head_v    = 128
0.00.069.964 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.967 I print_info: n_embd_v_gqa     = 2048
0.00.069.968 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.970 I print_info: f_logit_scale    = 0.0e+00
0.00.069.970 I print_info: f_attn_scale     = 0.0e+00
0.00.069.971 I print_info: n_ff             = 8192
0.00.069.971 I print_info: n_expert         = 0
0.00.069.972 I print_info: n_expert_used    = 0
0.00.069.972 I print_info: causal attn      = 1
0.00.069.972 I print_info: pooling type     = 0
0.00.069.972 I print_info: rope type        = 2
0.00.069.973 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: model type       = 1.4B
0.00.069.976 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.979 I print_info: vocab type       = BPE
0.00.069.980 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.509 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.532 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.327 I llama_context: constructing llama_context
0.00.232.362 I llama_context: n_seq_max     = 1
0.00.232.369 I llama_context: n_ctx         = 2048
0.00.232.376 I llama_context: n_ctx_per_seq = 2048
0.00.232.383 I llama_context: n_batch       = 2048
0.00.232.389 I llama_context: n_ubatch      = 512
0.00.232.409 I llama_context: causal_attn   = 1
0.00.232.415 I llama_context: flash_attn    = 0
0.00.232.422 I llama_context: kv_unified    = false
0.00.232.434 I llama_context: freq_base     = 10000.0
0.00.232.443 I llama_context: freq_scale    = 1
0.00.232.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.941 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.888 I llama_context: graph nodes  = 943
0.00.306.895 I llama_context: graph splits = 1
0.00.306.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.917 I main: llama threadpool init, n_threads = 4
0.00.392.940 I 
0.00.393.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.032 I 
0.00.393.146 I sampler seed: 1234
0.00.393.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.182 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.261 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.912.266 I llama_perf_context_print:        load time =     391.28 ms
0.01.912.268 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.92 tokens per second)
0.01.912.269 I llama_perf_context_print:        eval time =    1458.48 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.912.269 I llama_perf_context_print:       total time =    1520.48 ms /    70 tokens
0.01.912.270 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m6.898s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_0
0.00.021.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.781 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.069.702 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.729 I print_info: vocab_only       = 0
0.00.069.729 I print_info: n_ctx_train      = 2048
0.00.069.730 I print_info: n_embd           = 2048
0.00.069.730 I print_info: n_layer          = 24
0.00.069.746 I print_info: n_head           = 16
0.00.069.747 I print_info: n_head_kv        = 16
0.00.069.747 I print_info: n_rot            = 32
0.00.069.748 I print_info: n_swa            = 0
0.00.069.749 I print_info: is_swa_any       = 0
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.752 I print_info: n_embd_k_gqa     = 2048
0.00.069.753 I print_info: n_embd_v_gqa     = 2048
0.00.069.755 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.756 I print_info: f_logit_scale    = 0.0e+00
0.00.069.756 I print_info: f_attn_scale     = 0.0e+00
0.00.069.757 I print_info: n_ff             = 8192
0.00.069.757 I print_info: n_expert         = 0
0.00.069.758 I print_info: n_expert_used    = 0
0.00.069.758 I print_info: causal attn      = 1
0.00.069.758 I print_info: pooling type     = 0
0.00.069.759 I print_info: rope type        = 2
0.00.069.759 I print_info: rope scaling     = linear
0.00.069.760 I print_info: freq_base_train  = 10000.0
0.00.069.761 I print_info: freq_scale_train = 1
0.00.069.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.761 I print_info: rope_finetuned   = unknown
0.00.069.762 I print_info: model type       = 1.4B
0.00.069.762 I print_info: model params     = 1.41 B
0.00.069.762 I print_info: general.name     = 1.4B
0.00.069.765 I print_info: vocab type       = BPE
0.00.069.766 I print_info: n_vocab          = 50304
0.00.069.766 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.419 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.844 I llama_context: constructing llama_context
0.00.238.864 I llama_context: n_seq_max     = 1
0.00.238.865 I llama_context: n_ctx         = 128
0.00.238.865 I llama_context: n_ctx_per_seq = 128
0.00.238.865 I llama_context: n_batch       = 128
0.00.238.866 I llama_context: n_ubatch      = 128
0.00.238.866 I llama_context: causal_attn   = 1
0.00.238.866 I llama_context: flash_attn    = 0
0.00.238.867 I llama_context: kv_unified    = false
0.00.238.872 I llama_context: freq_base     = 10000.0
0.00.238.872 I llama_context: freq_scale    = 1
0.00.238.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.201 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.243.509 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.492 I llama_context: graph nodes  = 943
0.00.246.492 I llama_context: graph splits = 1
0.00.246.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.838 I 
0.00.295.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.964 I perplexity: tokenizing the input ..
0.00.302.366 I perplexity: tokenization took 6.398 ms
0.00.302.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.624 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.806.683 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.806.755 I llama_perf_context_print:        load time =     295.40 ms
0.00.806.757 I llama_perf_context_print: prompt eval time =     499.38 ms /   128 tokens (    3.90 ms per token,   256.32 tokens per second)
0.00.806.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.760 I llama_perf_context_print:       total time =     510.94 ms /   129 tokens
0.00.806.760 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.850s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_1
0.00.021.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.767 I load: printing all EOG tokens:
0.00.061.789 I load:   - 0 ('<|endoftext|>')
0.00.061.915 I load: special tokens cache size = 25
0.00.073.639 I load: token to piece cache size = 0.2984 MB
0.00.073.666 I print_info: arch             = gptneox
0.00.073.666 I print_info: vocab_only       = 0
0.00.073.667 I print_info: n_ctx_train      = 2048
0.00.073.667 I print_info: n_embd           = 2048
0.00.073.668 I print_info: n_layer          = 24
0.00.073.685 I print_info: n_head           = 16
0.00.073.686 I print_info: n_head_kv        = 16
0.00.073.687 I print_info: n_rot            = 32
0.00.073.687 I print_info: n_swa            = 0
0.00.073.689 I print_info: is_swa_any       = 0
0.00.073.689 I print_info: n_embd_head_k    = 128
0.00.073.689 I print_info: n_embd_head_v    = 128
0.00.073.691 I print_info: n_gqa            = 1
0.00.073.693 I print_info: n_embd_k_gqa     = 2048
0.00.073.694 I print_info: n_embd_v_gqa     = 2048
0.00.073.695 I print_info: f_norm_eps       = 1.0e-05
0.00.073.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.697 I print_info: f_logit_scale    = 0.0e+00
0.00.073.697 I print_info: f_attn_scale     = 0.0e+00
0.00.073.698 I print_info: n_ff             = 8192
0.00.073.698 I print_info: n_expert         = 0
0.00.073.699 I print_info: n_expert_used    = 0
0.00.073.699 I print_info: causal attn      = 1
0.00.073.699 I print_info: pooling type     = 0
0.00.073.699 I print_info: rope type        = 2
0.00.073.700 I print_info: rope scaling     = linear
0.00.073.701 I print_info: freq_base_train  = 10000.0
0.00.073.701 I print_info: freq_scale_train = 1
0.00.073.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.702 I print_info: rope_finetuned   = unknown
0.00.073.703 I print_info: model type       = 1.4B
0.00.073.703 I print_info: model params     = 1.41 B
0.00.073.704 I print_info: general.name     = 1.4B
0.00.073.707 I print_info: vocab type       = BPE
0.00.073.708 I print_info: n_vocab          = 50304
0.00.073.708 I print_info: n_merges         = 50009
0.00.073.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.710 I print_info: LF token         = 187 'Ċ'
0.00.073.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: max token length = 1024
0.00.073.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.548 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.570 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.697 I llama_context: constructing llama_context
0.00.253.734 I llama_context: n_seq_max     = 1
0.00.253.741 I llama_context: n_ctx         = 2048
0.00.253.748 I llama_context: n_ctx_per_seq = 2048
0.00.253.755 I llama_context: n_batch       = 2048
0.00.253.762 I llama_context: n_ubatch      = 512
0.00.253.768 I llama_context: causal_attn   = 1
0.00.253.776 I llama_context: flash_attn    = 0
0.00.253.782 I llama_context: kv_unified    = false
0.00.253.794 I llama_context: freq_base     = 10000.0
0.00.253.802 I llama_context: freq_scale    = 1
0.00.253.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.330 I llama_context: graph nodes  = 943
0.00.331.330 I llama_context: graph splits = 1
0.00.331.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.938 I main: llama threadpool init, n_threads = 4
0.00.417.962 I 
0.00.418.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.079 I 
0.00.418.203 I sampler seed: 1234
0.00.418.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.233 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.811 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.061.817 I llama_perf_context_print:        load time =     416.21 ms
0.02.061.870 I llama_perf_context_print: prompt eval time =      53.70 ms /     7 tokens (    7.67 ms per token,   130.35 tokens per second)
0.02.061.873 I llama_perf_context_print:        eval time =    1577.68 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.061.874 I llama_perf_context_print:       total time =    1645.09 ms /    70 tokens
0.02.061.875 I llama_perf_context_print:    graphs reused =         60

real	0m2.115s
user	0m7.491s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_1
0.00.021.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.116 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.271 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.015 I print_info: n_head           = 16
0.00.070.016 I print_info: n_head_kv        = 16
0.00.070.017 I print_info: n_rot            = 32
0.00.070.017 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.023 I print_info: n_embd_v_gqa     = 2048
0.00.070.024 I print_info: f_norm_eps       = 1.0e-05
0.00.070.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.026 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.027 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.027 I print_info: n_expert_used    = 0
0.00.070.028 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.029 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.030 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: model type       = 1.4B
0.00.070.032 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.125 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.147 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.166 I llama_context: constructing llama_context
0.00.249.187 I llama_context: n_seq_max     = 1
0.00.249.188 I llama_context: n_ctx         = 128
0.00.249.188 I llama_context: n_ctx_per_seq = 128
0.00.249.188 I llama_context: n_batch       = 128
0.00.249.189 I llama_context: n_ubatch      = 128
0.00.249.190 I llama_context: causal_attn   = 1
0.00.249.190 I llama_context: flash_attn    = 0
0.00.249.190 I llama_context: kv_unified    = false
0.00.249.196 I llama_context: freq_base     = 10000.0
0.00.249.197 I llama_context: freq_scale    = 1
0.00.249.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.727 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.995 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.913 I llama_context: graph nodes  = 943
0.00.256.914 I llama_context: graph splits = 1
0.00.256.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.824 I 
0.00.297.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.943 I perplexity: tokenizing the input ..
0.00.304.583 I perplexity: tokenization took 6.637 ms
0.00.304.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.559 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.828.604 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.828.666 I llama_perf_context_print:        load time =     297.34 ms
0.00.828.668 I llama_perf_context_print: prompt eval time =     519.00 ms /   128 tokens (    4.05 ms per token,   246.63 tokens per second)
0.00.828.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.670 I llama_perf_context_print:       total time =     530.87 ms /   129 tokens
0.00.828.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.953s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_0
0.00.021.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.717 I load: printing all EOG tokens:
0.00.058.739 I load:   - 0 ('<|endoftext|>')
0.00.058.836 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.567 I print_info: arch             = gptneox
0.00.070.567 I print_info: vocab_only       = 0
0.00.070.568 I print_info: n_ctx_train      = 2048
0.00.070.568 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.584 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.587 I print_info: n_rot            = 32
0.00.070.587 I print_info: n_swa            = 0
0.00.070.588 I print_info: is_swa_any       = 0
0.00.070.589 I print_info: n_embd_head_k    = 128
0.00.070.589 I print_info: n_embd_head_v    = 128
0.00.070.590 I print_info: n_gqa            = 1
0.00.070.592 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.595 I print_info: f_norm_eps       = 1.0e-05
0.00.070.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.598 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.599 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.601 I print_info: pooling type     = 0
0.00.070.601 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.603 I print_info: freq_base_train  = 10000.0
0.00.070.604 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.608 I print_info: model type       = 1.4B
0.00.070.609 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.613 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.614 I print_info: n_merges         = 50009
0.00.070.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.671 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.693 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.804 I llama_context: constructing llama_context
0.00.148.824 I llama_context: n_seq_max     = 1
0.00.148.824 I llama_context: n_ctx         = 2048
0.00.148.825 I llama_context: n_ctx_per_seq = 2048
0.00.148.825 I llama_context: n_batch       = 2048
0.00.148.825 I llama_context: n_ubatch      = 512
0.00.148.826 I llama_context: causal_attn   = 1
0.00.148.826 I llama_context: flash_attn    = 0
0.00.148.826 I llama_context: kv_unified    = false
0.00.148.829 I llama_context: freq_base     = 10000.0
0.00.148.830 I llama_context: freq_scale    = 1
0.00.148.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.249 I llama_context: graph nodes  = 943
0.00.226.249 I llama_context: graph splits = 1
0.00.226.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.075 I main: llama threadpool init, n_threads = 4
0.00.324.096 I 
0.00.324.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.181 I 
0.00.324.274 I sampler seed: 1234
0.00.324.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.299 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.185 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.802.189 I llama_perf_context_print:        load time =     322.42 ms
0.02.802.191 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.802.192 I llama_perf_context_print:        eval time =    2377.92 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.802.192 I llama_perf_context_print:       total time =    2479.28 ms /    70 tokens
0.02.802.193 I llama_perf_context_print:    graphs reused =         60

real	0m2.855s
user	0m10.332s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_0
0.00.021.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.040 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.142 I load: special tokens cache size = 25
0.00.069.820 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.849 I print_info: vocab_only       = 0
0.00.069.849 I print_info: n_ctx_train      = 2048
0.00.069.850 I print_info: n_embd           = 2048
0.00.069.850 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.868 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.874 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.878 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: max token length = 1024
0.00.069.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.225 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.297 I llama_context: constructing llama_context
0.00.145.314 I llama_context: n_seq_max     = 1
0.00.145.314 I llama_context: n_ctx         = 128
0.00.145.315 I llama_context: n_ctx_per_seq = 128
0.00.145.315 I llama_context: n_batch       = 128
0.00.145.315 I llama_context: n_ubatch      = 128
0.00.145.316 I llama_context: causal_attn   = 1
0.00.145.316 I llama_context: flash_attn    = 0
0.00.145.316 I llama_context: kv_unified    = false
0.00.145.319 I llama_context: freq_base     = 10000.0
0.00.145.320 I llama_context: freq_scale    = 1
0.00.145.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.764 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.045 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.764 I llama_context: graph nodes  = 943
0.00.152.765 I llama_context: graph splits = 1
0.00.152.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.863 I 
0.00.228.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.969 I perplexity: tokenizing the input ..
0.00.235.161 I perplexity: tokenization took 6.188 ms
0.00.235.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.213 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.378 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.419 I llama_perf_context_print:        load time =     228.39 ms
0.01.434.433 I llama_perf_context_print: prompt eval time =    1194.27 ms /   128 tokens (    9.33 ms per token,   107.18 tokens per second)
0.01.434.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.435 I llama_perf_context_print:       total time =    1205.58 ms /   129 tokens
0.01.434.436 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m5.250s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q5_1
0.00.021.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.077 I load: printing all EOG tokens:
0.00.058.093 I load:   - 0 ('<|endoftext|>')
0.00.058.181 I load: special tokens cache size = 25
0.00.069.792 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.820 I print_info: vocab_only       = 0
0.00.069.821 I print_info: n_ctx_train      = 2048
0.00.069.821 I print_info: n_embd           = 2048
0.00.069.821 I print_info: n_layer          = 24
0.00.069.836 I print_info: n_head           = 16
0.00.069.838 I print_info: n_head_kv        = 16
0.00.069.838 I print_info: n_rot            = 32
0.00.069.838 I print_info: n_swa            = 0
0.00.069.839 I print_info: is_swa_any       = 0
0.00.069.840 I print_info: n_embd_head_k    = 128
0.00.069.840 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.846 I print_info: f_norm_eps       = 1.0e-05
0.00.069.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.847 I print_info: f_logit_scale    = 0.0e+00
0.00.069.847 I print_info: f_attn_scale     = 0.0e+00
0.00.069.848 I print_info: n_ff             = 8192
0.00.069.848 I print_info: n_expert         = 0
0.00.069.848 I print_info: n_expert_used    = 0
0.00.069.848 I print_info: causal attn      = 1
0.00.069.849 I print_info: pooling type     = 0
0.00.069.849 I print_info: rope type        = 2
0.00.069.849 I print_info: rope scaling     = linear
0.00.069.850 I print_info: freq_base_train  = 10000.0
0.00.069.851 I print_info: freq_scale_train = 1
0.00.069.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.851 I print_info: rope_finetuned   = unknown
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.887 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: max token length = 1024
0.00.069.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.629 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.649 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.401 I llama_context: constructing llama_context
0.00.151.419 I llama_context: n_seq_max     = 1
0.00.151.419 I llama_context: n_ctx         = 2048
0.00.151.419 I llama_context: n_ctx_per_seq = 2048
0.00.151.419 I llama_context: n_batch       = 2048
0.00.151.420 I llama_context: n_ubatch      = 512
0.00.151.420 I llama_context: causal_attn   = 1
0.00.151.420 I llama_context: flash_attn    = 0
0.00.151.420 I llama_context: kv_unified    = false
0.00.151.423 I llama_context: freq_base     = 10000.0
0.00.151.424 I llama_context: freq_scale    = 1
0.00.151.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.203 I llama_context: graph nodes  = 943
0.00.227.204 I llama_context: graph splits = 1
0.00.227.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.512 I main: llama threadpool init, n_threads = 4
0.00.335.535 I 
0.00.335.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.649 I 
0.00.335.765 I sampler seed: 1234
0.00.335.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.792 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.451 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.993.456 I llama_perf_context_print:        load time =     333.75 ms
0.02.993.457 I llama_perf_context_print: prompt eval time =     138.56 ms /     7 tokens (   19.79 ms per token,    50.52 tokens per second)
0.02.993.458 I llama_perf_context_print:        eval time =    2507.09 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.993.459 I llama_perf_context_print:       total time =    2659.12 ms /    70 tokens
0.02.993.459 I llama_perf_context_print:    graphs reused =         60

real	0m3.050s
user	0m11.090s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q5_1
0.00.021.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.793 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.953 I load: special tokens cache size = 25
0.00.070.716 I load: token to piece cache size = 0.2984 MB
0.00.070.744 I print_info: arch             = gptneox
0.00.070.745 I print_info: vocab_only       = 0
0.00.070.745 I print_info: n_ctx_train      = 2048
0.00.070.745 I print_info: n_embd           = 2048
0.00.070.745 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.762 I print_info: n_head_kv        = 16
0.00.070.762 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.764 I print_info: n_embd_head_k    = 128
0.00.070.764 I print_info: n_embd_head_v    = 128
0.00.070.766 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.771 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.773 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.773 I print_info: pooling type     = 0
0.00.070.774 I print_info: rope type        = 2
0.00.070.774 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.406 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.427 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.261 I llama_context: constructing llama_context
0.00.153.279 I llama_context: n_seq_max     = 1
0.00.153.280 I llama_context: n_ctx         = 128
0.00.153.280 I llama_context: n_ctx_per_seq = 128
0.00.153.280 I llama_context: n_batch       = 128
0.00.153.280 I llama_context: n_ubatch      = 128
0.00.153.281 I llama_context: causal_attn   = 1
0.00.153.281 I llama_context: flash_attn    = 0
0.00.153.281 I llama_context: kv_unified    = false
0.00.153.284 I llama_context: freq_base     = 10000.0
0.00.153.285 I llama_context: freq_scale    = 1
0.00.153.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.779 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.173 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.954 I llama_context: graph nodes  = 943
0.00.160.955 I llama_context: graph splits = 1
0.00.160.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.580 I 
0.00.231.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.705 I perplexity: tokenizing the input ..
0.00.238.209 I perplexity: tokenization took 6.499 ms
0.00.238.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.008 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.286.756 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.286.801 I llama_perf_context_print:        load time =     231.20 ms
0.02.286.815 I llama_perf_context_print: prompt eval time =    2043.87 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.286.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.816 I llama_perf_context_print:       total time =    2055.24 ms /   129 tokens
0.02.286.816 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m8.625s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.904 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q2_K - Medium
0.00.020.908 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.427 I load: printing all EOG tokens:
0.00.056.447 I load:   - 0 ('<|endoftext|>')
0.00.056.526 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.250 I print_info: arch             = gptneox
0.00.068.251 I print_info: vocab_only       = 0
0.00.068.251 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.252 I print_info: n_layer          = 24
0.00.068.267 I print_info: n_head           = 16
0.00.068.269 I print_info: n_head_kv        = 16
0.00.068.269 I print_info: n_rot            = 32
0.00.068.269 I print_info: n_swa            = 0
0.00.068.270 I print_info: is_swa_any       = 0
0.00.068.270 I print_info: n_embd_head_k    = 128
0.00.068.271 I print_info: n_embd_head_v    = 128
0.00.068.272 I print_info: n_gqa            = 1
0.00.068.273 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.277 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: f_attn_scale     = 0.0e+00
0.00.068.278 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.278 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.279 I print_info: rope scaling     = linear
0.00.068.280 I print_info: freq_base_train  = 10000.0
0.00.068.280 I print_info: freq_scale_train = 1
0.00.068.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.281 I print_info: rope_finetuned   = unknown
0.00.068.281 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.282 I print_info: general.name     = 1.4B
0.00.068.284 I print_info: vocab type       = BPE
0.00.068.285 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.786 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.801 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.425 I llama_context: constructing llama_context
0.00.233.443 I llama_context: n_seq_max     = 1
0.00.233.444 I llama_context: n_ctx         = 2048
0.00.233.444 I llama_context: n_ctx_per_seq = 2048
0.00.233.444 I llama_context: n_batch       = 2048
0.00.233.444 I llama_context: n_ubatch      = 512
0.00.233.445 I llama_context: causal_attn   = 1
0.00.233.445 I llama_context: flash_attn    = 0
0.00.233.445 I llama_context: kv_unified    = false
0.00.233.450 I llama_context: freq_base     = 10000.0
0.00.233.451 I llama_context: freq_scale    = 1
0.00.233.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.240 I llama_context: graph nodes  = 943
0.00.308.240 I llama_context: graph splits = 1
0.00.308.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.829 I main: llama threadpool init, n_threads = 4
0.00.389.850 I 
0.00.389.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.943 I 
0.00.390.059 I sampler seed: 1234
0.00.390.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.083 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.071.800 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.071.805 I llama_perf_context_print:        load time =     388.22 ms
0.02.071.808 I llama_perf_context_print: prompt eval time =      80.26 ms /     7 tokens (   11.47 ms per token,    87.22 tokens per second)
0.02.071.810 I llama_perf_context_print:        eval time =    1589.95 ms /    63 runs   (   25.24 ms per token,    39.62 tokens per second)
0.02.071.811 I llama_perf_context_print:       total time =    1683.10 ms /    70 tokens
0.02.071.811 I llama_perf_context_print:    graphs reused =         60

real	0m2.111s
user	0m7.169s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q2_K - Medium
0.00.021.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.748 I load: printing all EOG tokens:
0.00.057.771 I load:   - 0 ('<|endoftext|>')
0.00.057.864 I load: special tokens cache size = 25
0.00.069.592 I load: token to piece cache size = 0.2984 MB
0.00.069.620 I print_info: arch             = gptneox
0.00.069.620 I print_info: vocab_only       = 0
0.00.069.620 I print_info: n_ctx_train      = 2048
0.00.069.621 I print_info: n_embd           = 2048
0.00.069.621 I print_info: n_layer          = 24
0.00.069.636 I print_info: n_head           = 16
0.00.069.638 I print_info: n_head_kv        = 16
0.00.069.638 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.640 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.641 I print_info: n_gqa            = 1
0.00.069.643 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.647 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.648 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.650 I print_info: freq_base_train  = 10000.0
0.00.069.650 I print_info: freq_scale_train = 1
0.00.069.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.651 I print_info: rope_finetuned   = unknown
0.00.069.651 I print_info: model type       = 1.4B
0.00.069.652 I print_info: model params     = 1.41 B
0.00.069.652 I print_info: general.name     = 1.4B
0.00.069.654 I print_info: vocab type       = BPE
0.00.069.655 I print_info: n_vocab          = 50304
0.00.069.655 I print_info: n_merges         = 50009
0.00.069.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: LF token         = 187 'Ċ'
0.00.069.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: max token length = 1024
0.00.069.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.508 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.531 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.510 I llama_context: constructing llama_context
0.00.239.529 I llama_context: n_seq_max     = 1
0.00.239.529 I llama_context: n_ctx         = 128
0.00.239.529 I llama_context: n_ctx_per_seq = 128
0.00.239.530 I llama_context: n_batch       = 128
0.00.239.530 I llama_context: n_ubatch      = 128
0.00.239.530 I llama_context: causal_attn   = 1
0.00.239.531 I llama_context: flash_attn    = 0
0.00.239.531 I llama_context: kv_unified    = false
0.00.239.537 I llama_context: freq_base     = 10000.0
0.00.239.538 I llama_context: freq_scale    = 1
0.00.239.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.142 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.244.597 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.544 I llama_context: graph nodes  = 943
0.00.247.544 I llama_context: graph splits = 1
0.00.247.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.419 I 
0.00.292.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.521 I perplexity: tokenizing the input ..
0.00.299.167 I perplexity: tokenization took 6.642 ms
0.00.299.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.829 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.355.757 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.355.822 I llama_perf_context_print:        load time =     292.02 ms
0.01.355.825 I llama_perf_context_print: prompt eval time =    1051.75 ms /   128 tokens (    8.22 ms per token,   121.70 tokens per second)
0.01.355.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.828 I llama_perf_context_print:       total time =    1063.43 ms /   129 tokens
0.01.355.829 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.642s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q3_K - Medium
0.00.021.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.096 I load: printing all EOG tokens:
0.00.059.119 I load:   - 0 ('<|endoftext|>')
0.00.059.228 I load: special tokens cache size = 25
0.00.070.918 I load: token to piece cache size = 0.2984 MB
0.00.070.947 I print_info: arch             = gptneox
0.00.070.947 I print_info: vocab_only       = 0
0.00.070.947 I print_info: n_ctx_train      = 2048
0.00.070.948 I print_info: n_embd           = 2048
0.00.070.948 I print_info: n_layer          = 24
0.00.070.965 I print_info: n_head           = 16
0.00.070.967 I print_info: n_head_kv        = 16
0.00.070.967 I print_info: n_rot            = 32
0.00.070.967 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.969 I print_info: n_embd_head_v    = 128
0.00.070.971 I print_info: n_gqa            = 1
0.00.070.973 I print_info: n_embd_k_gqa     = 2048
0.00.070.974 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.976 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.978 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.980 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.981 I print_info: rope_finetuned   = unknown
0.00.070.982 I print_info: model type       = 1.4B
0.00.070.983 I print_info: model params     = 1.41 B
0.00.070.983 I print_info: general.name     = 1.4B
0.00.070.985 I print_info: vocab type       = BPE
0.00.070.986 I print_info: n_vocab          = 50304
0.00.070.986 I print_info: n_merges         = 50009
0.00.070.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: LF token         = 187 'Ċ'
0.00.070.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: max token length = 1024
0.00.070.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.400 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.414 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.467 I llama_context: constructing llama_context
0.00.205.499 I llama_context: n_seq_max     = 1
0.00.205.506 I llama_context: n_ctx         = 2048
0.00.205.513 I llama_context: n_ctx_per_seq = 2048
0.00.205.519 I llama_context: n_batch       = 2048
0.00.205.526 I llama_context: n_ubatch      = 512
0.00.205.532 I llama_context: causal_attn   = 1
0.00.205.540 I llama_context: flash_attn    = 0
0.00.205.546 I llama_context: kv_unified    = false
0.00.205.557 I llama_context: freq_base     = 10000.0
0.00.205.565 I llama_context: freq_scale    = 1
0.00.205.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.805 I llama_context: graph nodes  = 943
0.00.281.812 I llama_context: graph splits = 1
0.00.281.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.317 I main: llama threadpool init, n_threads = 4
0.00.375.340 I 
0.00.375.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.430 I 
0.00.375.527 I sampler seed: 1234
0.00.375.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.551 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.315 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.214.320 I llama_perf_context_print:        load time =     373.54 ms
0.02.214.321 I llama_perf_context_print: prompt eval time =      78.00 ms /     7 tokens (   11.14 ms per token,    89.74 tokens per second)
0.02.214.323 I llama_perf_context_print:        eval time =    1749.17 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.214.323 I llama_perf_context_print:       total time =    1840.20 ms /    70 tokens
0.02.214.324 I llama_perf_context_print:    graphs reused =         60

real	0m2.263s
user	0m8.036s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q3_K - Medium
0.00.021.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.235 I load: printing all EOG tokens:
0.00.057.254 I load:   - 0 ('<|endoftext|>')
0.00.057.348 I load: special tokens cache size = 25
0.00.069.166 I load: token to piece cache size = 0.2984 MB
0.00.069.192 I print_info: arch             = gptneox
0.00.069.192 I print_info: vocab_only       = 0
0.00.069.193 I print_info: n_ctx_train      = 2048
0.00.069.193 I print_info: n_embd           = 2048
0.00.069.193 I print_info: n_layer          = 24
0.00.069.208 I print_info: n_head           = 16
0.00.069.210 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.210 I print_info: n_swa            = 0
0.00.069.211 I print_info: is_swa_any       = 0
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.212 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.215 I print_info: n_embd_k_gqa     = 2048
0.00.069.216 I print_info: n_embd_v_gqa     = 2048
0.00.069.217 I print_info: f_norm_eps       = 1.0e-05
0.00.069.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.219 I print_info: f_logit_scale    = 0.0e+00
0.00.069.219 I print_info: f_attn_scale     = 0.0e+00
0.00.069.219 I print_info: n_ff             = 8192
0.00.069.220 I print_info: n_expert         = 0
0.00.069.220 I print_info: n_expert_used    = 0
0.00.069.220 I print_info: causal attn      = 1
0.00.069.220 I print_info: pooling type     = 0
0.00.069.221 I print_info: rope type        = 2
0.00.069.221 I print_info: rope scaling     = linear
0.00.069.222 I print_info: freq_base_train  = 10000.0
0.00.069.222 I print_info: freq_scale_train = 1
0.00.069.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.223 I print_info: model type       = 1.4B
0.00.069.224 I print_info: model params     = 1.41 B
0.00.069.224 I print_info: general.name     = 1.4B
0.00.069.226 I print_info: vocab type       = BPE
0.00.069.227 I print_info: n_vocab          = 50304
0.00.069.227 I print_info: n_merges         = 50009
0.00.069.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: LF token         = 187 'Ċ'
0.00.069.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.728 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.751 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.045 I llama_context: constructing llama_context
0.00.203.061 I llama_context: n_seq_max     = 1
0.00.203.062 I llama_context: n_ctx         = 128
0.00.203.062 I llama_context: n_ctx_per_seq = 128
0.00.203.063 I llama_context: n_batch       = 128
0.00.203.063 I llama_context: n_ubatch      = 128
0.00.203.064 I llama_context: causal_attn   = 1
0.00.203.065 I llama_context: flash_attn    = 0
0.00.203.065 I llama_context: kv_unified    = false
0.00.203.072 I llama_context: freq_base     = 10000.0
0.00.203.073 I llama_context: freq_scale    = 1
0.00.203.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.418 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.780 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.758 I llama_context: graph nodes  = 943
0.00.210.759 I llama_context: graph splits = 1
0.00.210.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.745 I 
0.00.259.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.934 I perplexity: tokenizing the input ..
0.00.266.549 I perplexity: tokenization took 6.612 ms
0.00.266.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.128 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.237.252 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.237.311 I llama_perf_context_print:        load time =     259.38 ms
0.01.237.327 I llama_perf_context_print: prompt eval time =     965.65 ms /   128 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.237.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.329 I llama_perf_context_print:       total time =     977.59 ms /   129 tokens
0.01.237.330 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.561s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_K - Medium
0.00.021.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.691 I load: printing all EOG tokens:
0.00.058.711 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.697 I print_info: n_ctx_train      = 2048
0.00.070.697 I print_info: n_embd           = 2048
0.00.070.697 I print_info: n_layer          = 24
0.00.070.712 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.716 I print_info: is_swa_any       = 0
0.00.070.716 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.718 I print_info: n_gqa            = 1
0.00.070.719 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.722 I print_info: f_norm_eps       = 1.0e-05
0.00.070.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.723 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.725 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.725 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.726 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.728 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.732 I print_info: vocab type       = BPE
0.00.070.733 I print_info: n_vocab          = 50304
0.00.070.733 I print_info: n_merges         = 50009
0.00.070.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: LF token         = 187 'Ċ'
0.00.070.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.826 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.848 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.288 I llama_context: constructing llama_context
0.00.250.339 I llama_context: n_seq_max     = 1
0.00.250.357 I llama_context: n_ctx         = 2048
0.00.250.375 I llama_context: n_ctx_per_seq = 2048
0.00.250.407 I llama_context: n_batch       = 2048
0.00.250.424 I llama_context: n_ubatch      = 512
0.00.250.454 I llama_context: causal_attn   = 1
0.00.250.470 I llama_context: flash_attn    = 0
0.00.250.500 I llama_context: kv_unified    = false
0.00.250.521 I llama_context: freq_base     = 10000.0
0.00.250.552 I llama_context: freq_scale    = 1
0.00.250.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.262 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.986 I llama_context: graph nodes  = 943
0.00.325.986 I llama_context: graph splits = 1
0.00.326.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.744 I main: llama threadpool init, n_threads = 4
0.00.427.766 I 
0.00.427.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.856 I 
0.00.427.955 I sampler seed: 1234
0.00.427.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.979 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.043 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.553.049 I llama_perf_context_print:        load time =     426.02 ms
0.02.553.050 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.52 tokens per second)
0.02.553.051 I llama_perf_context_print:        eval time =    2040.55 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.553.052 I llama_perf_context_print:       total time =    2126.46 ms /    70 tokens
0.02.553.052 I llama_perf_context_print:    graphs reused =         60

real	0m2.605s
user	0m9.427s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_K - Medium
0.00.021.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.236 I load: printing all EOG tokens:
0.00.058.256 I load:   - 0 ('<|endoftext|>')
0.00.058.342 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.116 I print_info: arch             = gptneox
0.00.070.116 I print_info: vocab_only       = 0
0.00.070.117 I print_info: n_ctx_train      = 2048
0.00.070.117 I print_info: n_embd           = 2048
0.00.070.117 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.139 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.142 I print_info: f_norm_eps       = 1.0e-05
0.00.070.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.144 I print_info: f_attn_scale     = 0.0e+00
0.00.070.145 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.149 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.153 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.154 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.037 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.051 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.899 I llama_context: constructing llama_context
0.00.251.931 I llama_context: n_seq_max     = 1
0.00.251.938 I llama_context: n_ctx         = 128
0.00.251.945 I llama_context: n_ctx_per_seq = 128
0.00.251.951 I llama_context: n_batch       = 128
0.00.251.957 I llama_context: n_ubatch      = 128
0.00.251.964 I llama_context: causal_attn   = 1
0.00.251.984 I llama_context: flash_attn    = 0
0.00.251.991 I llama_context: kv_unified    = false
0.00.252.003 I llama_context: freq_base     = 10000.0
0.00.252.010 I llama_context: freq_scale    = 1
0.00.252.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.601 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.991 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.982 I llama_context: graph nodes  = 943
0.00.259.989 I llama_context: graph splits = 1
0.00.260.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.164 I 
0.00.326.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.281 I perplexity: tokenizing the input ..
0.00.332.911 I perplexity: tokenization took 6.626 ms
0.00.332.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.327 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.353 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.414 I llama_perf_context_print:        load time =     325.78 ms
0.00.971.428 I llama_perf_context_print: prompt eval time =     633.51 ms /   128 tokens (    4.95 ms per token,   202.05 tokens per second)
0.00.971.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.430 I llama_perf_context_print:       total time =     645.28 ms /   129 tokens
0.00.971.430 I llama_perf_context_print:    graphs reused =          0

real	0m1.022s
user	0m3.401s
sys	0m0.558s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_K - Medium
0.00.021.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.983 I load: printing all EOG tokens:
0.00.057.999 I load:   - 0 ('<|endoftext|>')
0.00.058.092 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.728 I print_info: arch             = gptneox
0.00.069.728 I print_info: vocab_only       = 0
0.00.069.729 I print_info: n_ctx_train      = 2048
0.00.069.729 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.744 I print_info: n_head           = 16
0.00.069.746 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.748 I print_info: n_embd_head_v    = 128
0.00.069.750 I print_info: n_gqa            = 1
0.00.069.751 I print_info: n_embd_k_gqa     = 2048
0.00.069.753 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.755 I print_info: f_logit_scale    = 0.0e+00
0.00.069.755 I print_info: f_attn_scale     = 0.0e+00
0.00.069.756 I print_info: n_ff             = 8192
0.00.069.757 I print_info: n_expert         = 0
0.00.069.757 I print_info: n_expert_used    = 0
0.00.069.785 I print_info: causal attn      = 1
0.00.069.786 I print_info: pooling type     = 0
0.00.069.786 I print_info: rope type        = 2
0.00.069.786 I print_info: rope scaling     = linear
0.00.069.787 I print_info: freq_base_train  = 10000.0
0.00.069.788 I print_info: freq_scale_train = 1
0.00.069.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.792 I print_info: vocab type       = BPE
0.00.069.793 I print_info: n_vocab          = 50304
0.00.069.794 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.376 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.399 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.865 I llama_context: constructing llama_context
0.00.273.895 I llama_context: n_seq_max     = 1
0.00.273.902 I llama_context: n_ctx         = 2048
0.00.273.909 I llama_context: n_ctx_per_seq = 2048
0.00.273.915 I llama_context: n_batch       = 2048
0.00.273.922 I llama_context: n_ubatch      = 512
0.00.273.928 I llama_context: causal_attn   = 1
0.00.273.935 I llama_context: flash_attn    = 0
0.00.273.943 I llama_context: kv_unified    = false
0.00.273.954 I llama_context: freq_base     = 10000.0
0.00.273.961 I llama_context: freq_scale    = 1
0.00.274.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.738 I llama_context: graph nodes  = 943
0.00.348.739 I llama_context: graph splits = 1
0.00.348.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.750 I main: llama threadpool init, n_threads = 4
0.00.471.798 I 
0.00.471.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.888 I 
0.00.471.992 I sampler seed: 1234
0.00.472.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.018 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.182.278 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.182.284 I llama_perf_context_print:        load time =     470.05 ms
0.03.182.285 I llama_perf_context_print: prompt eval time =     104.66 ms /     7 tokens (   14.95 ms per token,    66.88 tokens per second)
0.03.182.286 I llama_perf_context_print:        eval time =    2592.91 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.182.287 I llama_perf_context_print:       total time =    2711.73 ms /    70 tokens
0.03.182.287 I llama_perf_context_print:    graphs reused =         60

real	0m3.240s
user	0m11.880s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_K - Medium
0.00.021.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.378 I load: printing all EOG tokens:
0.00.058.399 I load:   - 0 ('<|endoftext|>')
0.00.058.497 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.266 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.283 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.284 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.287 I print_info: n_gqa            = 1
0.00.070.288 I print_info: n_embd_k_gqa     = 2048
0.00.070.289 I print_info: n_embd_v_gqa     = 2048
0.00.070.291 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.292 I print_info: f_logit_scale    = 0.0e+00
0.00.070.292 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.295 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.298 I print_info: model type       = 1.4B
0.00.070.298 I print_info: model params     = 1.41 B
0.00.070.299 I print_info: general.name     = 1.4B
0.00.070.301 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.966 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.986 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.773 I llama_context: constructing llama_context
0.00.274.804 I llama_context: n_seq_max     = 1
0.00.274.812 I llama_context: n_ctx         = 128
0.00.274.818 I llama_context: n_ctx_per_seq = 128
0.00.274.825 I llama_context: n_batch       = 128
0.00.274.831 I llama_context: n_ubatch      = 128
0.00.274.838 I llama_context: causal_attn   = 1
0.00.274.847 I llama_context: flash_attn    = 0
0.00.274.853 I llama_context: kv_unified    = false
0.00.274.864 I llama_context: freq_base     = 10000.0
0.00.274.873 I llama_context: freq_scale    = 1
0.00.274.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.386 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.900 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.970 I llama_context: graph nodes  = 943
0.00.282.976 I llama_context: graph splits = 1
0.00.283.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.673 I 
0.00.368.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.790 I perplexity: tokenizing the input ..
0.00.375.411 I perplexity: tokenization took 6.617 ms
0.00.375.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.091 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.105.049 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.105.099 I llama_perf_context_print:        load time =     368.31 ms
0.01.105.114 I llama_perf_context_print: prompt eval time =     724.73 ms /   128 tokens (    5.66 ms per token,   176.62 tokens per second)
0.01.105.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.116 I llama_perf_context_print:       total time =     736.45 ms /   129 tokens
0.01.105.116 I llama_perf_context_print:    graphs reused =          0

real	0m1.159s
user	0m3.892s
sys	0m0.618s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q6_K
0.00.021.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.031 I load: printing all EOG tokens:
0.00.058.053 I load:   - 0 ('<|endoftext|>')
0.00.058.185 I load: special tokens cache size = 25
0.00.069.822 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.850 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.851 I print_info: n_embd           = 2048
0.00.069.851 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.868 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.873 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.879 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: max token length = 1024
0.00.069.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.714 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.735 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.934 I llama_context: constructing llama_context
0.00.282.971 I llama_context: n_seq_max     = 1
0.00.282.979 I llama_context: n_ctx         = 2048
0.00.282.985 I llama_context: n_ctx_per_seq = 2048
0.00.282.992 I llama_context: n_batch       = 2048
0.00.282.999 I llama_context: n_ubatch      = 512
0.00.283.007 I llama_context: causal_attn   = 1
0.00.283.014 I llama_context: flash_attn    = 0
0.00.283.020 I llama_context: kv_unified    = false
0.00.283.032 I llama_context: freq_base     = 10000.0
0.00.283.053 I llama_context: freq_scale    = 1
0.00.283.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.354.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.830 I llama_context: graph nodes  = 943
0.00.357.831 I llama_context: graph splits = 1
0.00.357.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.398 I main: llama threadpool init, n_threads = 4
0.00.494.422 I 
0.00.494.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.533 I 
0.00.494.651 I sampler seed: 1234
0.00.494.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.679 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.561 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.172.567 I llama_perf_context_print:        load time =     492.68 ms
0.03.172.569 I llama_perf_context_print: prompt eval time =     120.99 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.03.172.571 I llama_perf_context_print:        eval time =    2544.45 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.172.571 I llama_perf_context_print:       total time =    2679.34 ms /    70 tokens
0.03.172.572 I llama_perf_context_print:    graphs reused =         60

real	0m3.247s
user	0m11.862s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q6_K
0.00.021.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.980 I load: printing all EOG tokens:
0.00.057.998 I load:   - 0 ('<|endoftext|>')
0.00.058.088 I load: special tokens cache size = 25
0.00.069.705 I load: token to piece cache size = 0.2984 MB
0.00.069.732 I print_info: arch             = gptneox
0.00.069.732 I print_info: vocab_only       = 0
0.00.069.733 I print_info: n_ctx_train      = 2048
0.00.069.733 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.751 I print_info: n_head           = 16
0.00.069.753 I print_info: n_head_kv        = 16
0.00.069.754 I print_info: n_rot            = 32
0.00.069.754 I print_info: n_swa            = 0
0.00.069.755 I print_info: is_swa_any       = 0
0.00.069.755 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.757 I print_info: n_gqa            = 1
0.00.069.759 I print_info: n_embd_k_gqa     = 2048
0.00.069.760 I print_info: n_embd_v_gqa     = 2048
0.00.069.761 I print_info: f_norm_eps       = 1.0e-05
0.00.069.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.763 I print_info: f_logit_scale    = 0.0e+00
0.00.069.763 I print_info: f_attn_scale     = 0.0e+00
0.00.069.764 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.765 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.767 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.768 I print_info: rope_finetuned   = unknown
0.00.069.769 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.770 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.104 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.889 I llama_context: constructing llama_context
0.00.282.923 I llama_context: n_seq_max     = 1
0.00.282.930 I llama_context: n_ctx         = 128
0.00.282.937 I llama_context: n_ctx_per_seq = 128
0.00.282.943 I llama_context: n_batch       = 128
0.00.282.949 I llama_context: n_ubatch      = 128
0.00.282.955 I llama_context: causal_attn   = 1
0.00.282.962 I llama_context: flash_attn    = 0
0.00.282.970 I llama_context: kv_unified    = false
0.00.282.982 I llama_context: freq_base     = 10000.0
0.00.282.989 I llama_context: freq_scale    = 1
0.00.282.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.441 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.287.744 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.751 I llama_context: graph nodes  = 943
0.00.290.758 I llama_context: graph splits = 1
0.00.290.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.497 I 
0.00.384.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.657 I perplexity: tokenizing the input ..
0.00.391.237 I perplexity: tokenization took 6.576 ms
0.00.391.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.072 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.267.023 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.267.072 I llama_perf_context_print:        load time =     384.11 ms
0.01.267.088 I llama_perf_context_print: prompt eval time =     870.97 ms /   128 tokens (    6.80 ms per token,   146.96 tokens per second)
0.01.267.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.267.090 I llama_perf_context_print:       total time =     882.60 ms /   129 tokens
0.01.267.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.587s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.057.875 I load: printing all EOG tokens:
0.00.057.891 I load:   - 0 ('<|endoftext|>')
0.00.057.977 I load: special tokens cache size = 25
0.00.069.670 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.697 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.712 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.714 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.715 I print_info: is_swa_any       = 0
0.00.069.716 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.726 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.728 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.733 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: max token length = 1024
0.00.069.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.484 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.506 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.053 I llama_context: constructing llama_context
0.00.230.074 I llama_context: n_seq_max     = 1
0.00.230.075 I llama_context: n_ctx         = 2048
0.00.230.075 I llama_context: n_ctx_per_seq = 2048
0.00.230.075 I llama_context: n_batch       = 2048
0.00.230.076 I llama_context: n_ubatch      = 512
0.00.230.076 I llama_context: causal_attn   = 1
0.00.230.077 I llama_context: flash_attn    = 0
0.00.230.077 I llama_context: kv_unified    = true
0.00.230.083 I llama_context: freq_base     = 10000.0
0.00.230.083 I llama_context: freq_scale    = 1
0.00.230.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.763 I llama_context: graph nodes  = 943
0.00.305.763 I llama_context: graph splits = 1
0.00.305.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.867.308 I llama_context: constructing llama_context
0.00.867.332 I llama_context: n_seq_max     = 1
0.00.867.333 I llama_context: n_ctx         = 2048
0.00.867.333 I llama_context: n_ctx_per_seq = 2048
0.00.867.334 I llama_context: n_batch       = 2048
0.00.867.334 I llama_context: n_ubatch      = 512
0.00.867.334 I llama_context: causal_attn   = 1
0.00.867.335 I llama_context: flash_attn    = 0
0.00.867.335 I llama_context: kv_unified    = true
0.00.867.342 I llama_context: freq_base     = 10000.0
0.00.867.343 I llama_context: freq_scale    = 1
0.00.867.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.941.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.321 I llama_context: graph nodes  = 943
0.00.944.321 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.254 I llama_context: constructing llama_context
0.01.446.279 I llama_context: n_seq_max     = 1
0.01.446.279 I llama_context: n_ctx         = 2048
0.01.446.280 I llama_context: n_ctx_per_seq = 2048
0.01.446.280 I llama_context: n_batch       = 2048
0.01.446.280 I llama_context: n_ubatch      = 512
0.01.446.281 I llama_context: causal_attn   = 1
0.01.446.281 I llama_context: flash_attn    = 0
0.01.446.282 I llama_context: kv_unified    = true
0.01.446.287 I llama_context: freq_base     = 10000.0
0.01.446.288 I llama_context: freq_scale    = 1
0.01.446.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.520.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.175 I llama_context: graph nodes  = 943
0.01.523.176 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.504s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6311 (73804145a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_0
0.00.021.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.271 I load: printing all EOG tokens:
0.00.058.287 I load:   - 0 ('<|endoftext|>')
0.00.058.391 I load: special tokens cache size = 25
0.00.070.063 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.091 I print_info: vocab_only       = 0
0.00.070.091 I print_info: n_ctx_train      = 2048
0.00.070.092 I print_info: n_embd           = 2048
0.00.070.092 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.120 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.127 I print_info: vocab type       = BPE
0.00.070.129 I print_info: n_vocab          = 50304
0.00.070.129 I print_info: n_merges         = 50009
0.00.070.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: LF token         = 187 'Ċ'
0.00.070.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.824 I llama_context: constructing llama_context
0.00.230.861 I llama_context: n_seq_max     = 1
0.00.230.868 I llama_context: n_ctx         = 2048
0.00.230.875 I llama_context: n_ctx_per_seq = 2048
0.00.230.881 I llama_context: n_batch       = 2048
0.00.230.887 I llama_context: n_ubatch      = 512
0.00.230.908 I llama_context: causal_attn   = 1
0.00.230.915 I llama_context: flash_attn    = 1
0.00.230.923 I llama_context: kv_unified    = true
0.00.230.935 I llama_context: freq_base     = 10000.0
0.00.230.942 I llama_context: freq_scale    = 1
0.00.230.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.455 I llama_context: graph nodes  = 848
0.00.310.455 I llama_context: graph splits = 1
0.00.310.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.230 I llama_context: constructing llama_context
0.00.821.249 I llama_context: n_seq_max     = 1
0.00.821.250 I llama_context: n_ctx         = 2048
0.00.821.250 I llama_context: n_ctx_per_seq = 2048
0.00.821.251 I llama_context: n_batch       = 2048
0.00.821.251 I llama_context: n_ubatch      = 512
0.00.821.251 I llama_context: causal_attn   = 1
0.00.821.251 I llama_context: flash_attn    = 1
0.00.821.252 I llama_context: kv_unified    = true
0.00.821.258 I llama_context: freq_base     = 10000.0
0.00.821.259 I llama_context: freq_scale    = 1
0.00.821.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.741 I llama_context: graph nodes  = 848
0.00.896.742 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.609 I llama_context: constructing llama_context
0.01.344.629 I llama_context: n_seq_max     = 1
0.01.344.630 I llama_context: n_ctx         = 2048
0.01.344.630 I llama_context: n_ctx_per_seq = 2048
0.01.344.630 I llama_context: n_batch       = 2048
0.01.344.630 I llama_context: n_ubatch      = 512
0.01.344.631 I llama_context: causal_attn   = 1
0.01.344.631 I llama_context: flash_attn    = 1
0.01.344.632 I llama_context: kv_unified    = true
0.01.344.638 I llama_context: freq_base     = 10000.0
0.01.344.639 I llama_context: freq_scale    = 1
0.01.344.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.316 I llama_context: graph nodes  = 848
0.01.420.316 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.921s
sys	0m0.655s
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
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52008minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.48user 0.83system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51745minor)pagefaults 0swaps
```
