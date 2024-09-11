## Summary

- status:  SUCCESS ✅
- runtime: 13:39.31
- date:    Wed Sep 11 16:55:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a0d16423b842f8c3229e06cf0328afbe1668dd1
- author:  Georgi Gerganov
```
log : fix UBs

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.24 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.25 sec*proc (27 tests)

Total Test time (real) =  51.26 sec

real	0m51.327s
user	0m57.441s
sys	0m0.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.00 sec*proc (27 tests)

Total Test time (real) =  25.01 sec

real	0m25.072s
user	0m26.340s
sys	0m0.603s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.443[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.500[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.512[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.512[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.513[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.514[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.514[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.518[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.518[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.519[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.520[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.520[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.523[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.523[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.524[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.525[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.525[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.525[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.526[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.003.902[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.004.688[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.004.692[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.004.692[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.004.693[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.004.693[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.004.693[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.004.694[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.004.695[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.004.696[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.011.309[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.013.606[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.013.616[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.013.616[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.013.617[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.013.618[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.013.618[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.013.619[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.013.619[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.013.619[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.013.619[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.013.625[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.013.626[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.013.627[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.013.627[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.013.627[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.013.628[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.013.629[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.013.630[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.013.631[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.013.632[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.013.633[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.013.633[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.013.634[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.013.634[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.013.635[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.013.636[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.013.637[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.013.637[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.013.638[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.013.638[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.013.638[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.013.639[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.013.639[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.013.639[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.013.639[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.013.640[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.013.641[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.013.642[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.013.642[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.013.643[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.013.643[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.013.644[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.013.644[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.013.645[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.013.645[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.013.645[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.013.646[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.013.660[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.017.166[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.017.908[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.017.912[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.017.913[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.017.913[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.017.915[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.017.915[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.019.847[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.019.855[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.019.860[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.021.392[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.021.399[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.021.399[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.021.401[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.024.622[0m [32mI [0m
[34m00000.00.024.693[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.026.250[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

[34m00000.00.029.962[0m [32mI [0mllama_perf_print:        load time =      10.97 ms
[34m00000.00.029.966[0m [32mI [0mllama_perf_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2615.52 tokens per second)
[34m00000.00.029.967[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.029.968[0m [32mI [0mllama_perf_print:       total time =       4.51 ms /    10 tokens

real	0m0.042s
user	0m0.068s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.423[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.485[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.497[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.503[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.504[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.505[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.506[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.509[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.510[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.510[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.511[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.511[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.514[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.515[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.516[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.516[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.517[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.517[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.518[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.003.903[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.004.713[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.004.717[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.004.718[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.004.718[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.004.719[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.004.719[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.004.719[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.004.721[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.004.722[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.011.461[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.013.974[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.013.989[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.013.990[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.013.991[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.013.991[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.013.992[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.013.992[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.013.993[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.013.994[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.013.997[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.014.005[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.014.006[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.014.007[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.014.008[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.014.008[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.014.009[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.014.010[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.014.011[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.014.012[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.014.015[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.014.016[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.014.017[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.014.017[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.014.020[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.014.022[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.014.022[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.014.023[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.014.024[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.014.025[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.014.025[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.014.025[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.014.027[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.014.028[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.014.029[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.014.029[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.014.030[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.014.031[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.014.031[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.014.032[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.014.033[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.014.033[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.014.034[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.014.038[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.014.039[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.014.039[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.014.040[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.014.041[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.014.042[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.014.042[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.014.043[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.014.043[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.014.044[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.014.061[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.016.569[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.017.462[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.017.468[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.017.469[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.017.469[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.017.471[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.017.471[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.019.507[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.019.516[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.019.521[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.021.249[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.021.257[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.021.257[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.021.259[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.023.850[0m [32mI [0m
[34m00000.00.023.914[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.025.593[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

[34m00000.00.029.021[0m [32mI [0mllama_perf_print:        load time =       9.80 ms
[34m00000.00.029.024[0m [32mI [0mllama_perf_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3003.00 tokens per second)
[34m00000.00.029.025[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.029.026[0m [32mI [0mllama_perf_print:       total time =       4.91 ms /    10 tokens

real	0m0.040s
user	0m0.057s
sys	0m0.016s
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.510[0m [32mI [0mmain: llama backend init
[34m00000.00.002.518[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.025.040[0m [32mI [0mllama_model_loader: additional 5 GGUFs metadata loaded.
[34m00000.00.025.258[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
[34m00000.00.025.362[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.025.375[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.025.377[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.025.383[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.025.384[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.025.385[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.025.387[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.025.388[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.025.389[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.025.406[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.025.410[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.025.411[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.025.413[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.025.414[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.095.892[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.184.530[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.196.990[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.196.997[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.196.998[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.196.999[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.197.000[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.197.001[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.197.001[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.197.005[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.197.006[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.197.006[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.197.007[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 6
[34m00000.00.197.008[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.197.015[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.197.019[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.490.599[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.491.661[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.549.589[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.549.653[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.549.654[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.549.655[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.549.657[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.549.659[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.549.660[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.549.660[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.549.661[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.549.661[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.549.696[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.549.703[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.549.703[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.549.704[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.549.704[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.549.704[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.549.710[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.549.714[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.549.719[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.549.720[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.549.721[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.549.722[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.549.722[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.549.723[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.549.728[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.549.728[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.549.729[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.549.729[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.549.730[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.549.730[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.549.730[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.549.749[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.549.750[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.549.750[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.549.751[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.549.751[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.549.752[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.549.752[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.549.752[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.549.753[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.549.753[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.549.754[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.549.755[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.549.756[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.549.756[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.549.757[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.549.758[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.549.758[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.549.759[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.549.759[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.549.760[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.549.760[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.549.932[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.648.738[0m [32mI [0mllm_load_tensors:        CPU buffer size =   865.98 MiB
[34m00000.00.648.748[0m [32mI [0mllm_load_tensors:        CPU buffer size =   334.74 MiB
[34m00000.00.648.749[0m [32mI [0mllm_load_tensors:        CPU buffer size =   402.73 MiB
[34m00000.00.648.750[0m [32mI [0mllm_load_tensors:        CPU buffer size =   335.27 MiB
[34m00000.00.648.750[0m [32mI [0mllm_load_tensors:        CPU buffer size =   338.98 MiB
[34m00000.00.648.751[0m [32mI [0mllm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
[34m00000.00.654.689[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.654.697[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.654.697[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.654.698[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.654.702[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.654.703[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.684.381[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.684.424[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.684.536[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.685.926[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.685.932[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.685.933[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.685.951[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.301.576[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.301.587[0m [32mI [0m
[34m00000.01.301.679[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.301.685[0m [32mI [0m
[34m00000.01.301.853[0m [32mI [0msampler seed: 4007252171
[34m00000.01.301.865[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.301.874[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.301.875[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically. [end of text]


[34m00000.02.992.170[0m [32mI [0mllama_perf_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.80 tokens per second)
[34m00000.02.992.175[0m [32mI [0mllama_perf_print:        load time =     751.81 ms
[34m00000.02.992.185[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.992.188[0m [32mI [0mllama_perf_print:        eval time =    1678.89 ms /     4 runs   (  419.72 ms per token,     2.38 tokens per second)
[34m00000.02.992.189[0m [32mI [0mllama_perf_print:       total time =    1690.51 ms /     4 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.494[0m [32mI [0mmain: llama backend init
[34m00000.00.002.498[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.025.193[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
[34m00000.00.025.292[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.025.308[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.025.309[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.025.314[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.025.320[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.025.321[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.025.322[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.025.323[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.025.324[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.025.331[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.025.332[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.025.346[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.025.347[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.025.348[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.096.644[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.185.354[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.197.760[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.197.770[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.197.771[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.197.772[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.197.773[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.197.776[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.197.777[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.197.780[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.197.781[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.197.782[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.197.783[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 0
[34m00000.00.197.784[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.197.793[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.197.796[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.497.890[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.498.896[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.556.225[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.556.284[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.556.285[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.556.285[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.556.286[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.556.289[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.556.289[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.556.290[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.556.290[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.556.290[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.556.326[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.556.333[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.556.333[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.556.334[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.556.334[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.556.334[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.556.339[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.556.343[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.556.348[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.556.349[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.556.350[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.556.350[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.556.351[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.556.351[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.556.356[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.556.357[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.556.357[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.556.357[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.556.358[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.556.358[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.556.358[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.556.360[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.556.360[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.556.361[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.556.361[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.556.361[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.556.361[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.556.362[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.556.362[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.556.362[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.556.363[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.556.364[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.556.364[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.556.365[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.556.366[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.556.366[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.556.367[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.556.367[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.556.368[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.556.368[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.556.391[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.556.392[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.556.563[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.649.012[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
[34m00000.00.654.660[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.654.667[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.654.667[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.654.668[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.654.671[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.654.671[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.684.347[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.684.389[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.684.503[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.685.869[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.685.874[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.685.874[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.685.890[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.301.570[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.301.582[0m [32mI [0m
[34m00000.01.301.676[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.301.680[0m [32mI [0m
[34m00000.01.301.838[0m [32mI [0msampler seed: 116132221
[34m00000.01.301.850[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.301.857[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.301.858[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the ancient Egyptian culture.

## The Curse of the King's Daughter: A Play on Words

This section will explore the connection between the

[34m00000.14.784.484[0m [32mI [0mllama_perf_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.63 tokens per second)
[34m00000.14.784.489[0m [32mI [0mllama_perf_print:        load time =     745.17 ms
[34m00000.14.784.490[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.14.784.492[0m [32mI [0mllama_perf_print:        eval time =   13401.01 ms /    32 runs   (  418.78 ms per token,     2.39 tokens per second)
[34m00000.14.784.493[0m [32mI [0mllama_perf_print:       total time =   13482.30 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.519[0m [32mI [0mmain: llama backend init
[34m00000.00.002.532[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.024.929[0m [32mI [0mllama_model_loader: additional 6 GGUFs metadata loaded.
[34m00000.00.025.139[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
[34m00000.00.025.246[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.025.258[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.025.260[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.025.265[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.025.266[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.025.268[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.025.275[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.025.277[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.025.279[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.025.289[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.025.291[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.025.292[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.025.293[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.025.295[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.096.324[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.185.307[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.197.837[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.197.848[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.197.849[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.197.849[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.197.850[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.197.851[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.197.852[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.197.855[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.197.856[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.197.857[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.197.857[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 7
[34m00000.00.197.858[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.197.869[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.197.873[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.511.336[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.512.432[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.569.723[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.569.785[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.569.788[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.569.789[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.569.790[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.569.792[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.569.793[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.569.793[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.569.794[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.569.794[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.569.837[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.569.849[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.569.859[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.569.863[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.569.865[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.569.866[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.569.885[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.569.906[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.569.913[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.569.915[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.569.918[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.569.919[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.569.929[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.569.929[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.569.937[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.569.939[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.569.940[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.569.940[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.569.941[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.569.942[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.569.943[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.569.945[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.569.946[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.569.946[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.569.947[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.569.947[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.569.948[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.569.949[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.569.950[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.569.951[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.569.952[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.569.953[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.569.954[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.569.956[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.569.956[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.569.957[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.569.958[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.569.959[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.569.960[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.569.961[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.569.964[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.569.965[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.570.155[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.646.995[0m [32mI [0mllm_load_tensors:        CPU buffer size =   967.99 MiB
[34m00000.00.647.006[0m [32mI [0mllm_load_tensors:        CPU buffer size =   344.30 MiB
[34m00000.00.647.007[0m [32mI [0mllm_load_tensors:        CPU buffer size =   411.77 MiB
[34m00000.00.647.008[0m [32mI [0mllm_load_tensors:        CPU buffer size =   437.27 MiB
[34m00000.00.647.008[0m [32mI [0mllm_load_tensors:        CPU buffer size =   344.30 MiB
[34m00000.00.647.009[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
[34m00000.00.653.035[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.653.043[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.653.044[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.653.045[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.653.049[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.653.050[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.683.435[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.683.481[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.683.613[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.685.072[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.685.079[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.685.079[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.685.097[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.302.102[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.302.115[0m [32mI [0m
[34m00000.01.302.215[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.302.220[0m [32mI [0m
[34m00000.01.302.386[0m [32mI [0msampler seed: 3395481076
[34m00000.01.302.397[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.302.402[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.302.403[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

**Assistant**

I understand. I will be careful to use proper grammar and spelling when responding to your queries. I will also strive to

[34m00000.14.983.509[0m [32mI [0mllama_perf_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.11 tokens per second)
[34m00000.14.983.516[0m [32mI [0mllama_perf_print:        load time =     732.12 ms
[34m00000.14.983.518[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.14.983.520[0m [32mI [0mllama_perf_print:        eval time =   13599.79 ms /    32 runs   (  424.99 ms per token,     2.35 tokens per second)
[34m00000.14.983.521[0m [32mI [0mllama_perf_print:       total time =   13681.01 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.513[0m [32mI [0mmain: llama backend init
[34m00000.00.002.509[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.024.414[0m [32mI [0mllama_model_loader: additional 1 GGUFs metadata loaded.
[34m00000.00.024.618[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
[34m00000.00.024.716[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.024.729[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.024.732[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.024.737[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.024.742[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.024.743[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.024.745[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.024.747[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.024.749[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.024.759[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.024.764[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.024.765[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.024.767[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.024.768[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.095.663[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.184.341[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.196.782[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.196.791[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.196.792[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.196.793[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.196.794[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.196.795[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.196.796[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.196.799[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.196.800[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.196.801[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.196.801[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 2
[34m00000.00.196.802[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.196.810[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.196.814[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.493.003[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.494.043[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.551.258[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.551.314[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.551.315[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.551.315[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.551.316[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.551.318[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.551.319[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.551.319[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.551.320[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.551.320[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.551.362[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.551.369[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.551.369[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.551.370[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.551.370[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.551.370[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.551.376[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.551.380[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.551.385[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.551.386[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.551.387[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.551.388[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.551.388[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.551.389[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.551.395[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.551.397[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.551.397[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.551.406[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.551.407[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.551.408[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.551.412[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.551.415[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.551.416[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.551.417[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.551.418[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.551.419[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.551.420[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.551.420[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.551.421[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.551.422[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.551.424[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.551.439[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.551.444[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.551.445[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.551.446[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.551.447[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.551.447[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.551.448[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.551.449[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.551.449[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.551.459[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.551.460[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.551.640[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.622.980[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1904.18 MiB
[34m00000.00.622.990[0m [32mI [0mllm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
[34m00000.00.628.702[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.628.710[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.628.710[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.628.710[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.628.713[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.628.713[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.658.556[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.658.596[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.658.713[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.660.127[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.660.133[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.660.134[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.660.154[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.277.316[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.277.328[0m [32mI [0m
[34m00000.01.277.434[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.277.438[0m [32mI [0m
[34m00000.01.277.604[0m [32mI [0msampler seed: 1988294091
[34m00000.01.277.615[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.277.620[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.277.621[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. [end of text]


[34m00000.02.973.429[0m [32mI [0mllama_perf_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.12 tokens per second)
[34m00000.02.973.435[0m [32mI [0mllama_perf_print:        load time =     725.84 ms
[34m00000.02.973.436[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.973.438[0m [32mI [0mllama_perf_print:        eval time =    1684.53 ms /     4 runs   (  421.13 ms per token,     2.37 tokens per second)
[34m00000.02.973.439[0m [32mI [0mllama_perf_print:       total time =    1696.02 ms /     4 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.417s
user	2m14.779s
sys	0m9.365s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 200307.67 ms
main:    total time = 200307.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.449[0m [32mI [0mmain: llama backend init
[34m00000.00.002.471[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.024.614[0m [32mI [0mllama_model_loader: additional 5 GGUFs metadata loaded.
[34m00000.00.024.827[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
[34m00000.00.024.928[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.024.941[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.024.943[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.024.948[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.024.952[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.024.953[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.024.954[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.024.955[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.024.956[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.024.965[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.024.966[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.024.968[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.024.969[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 15
[34m00000.00.024.970[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.095.886[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.184.091[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.196.455[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.196.463[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.196.464[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.196.465[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.196.466[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.196.467[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.196.468[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.196.471[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.196.472[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.196.473[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.196.473[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 6
[34m00000.00.196.474[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.196.482[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.196.486[0m [32mI [0mllama_model_loader: - type q4_K:  108 tensors
[34m00000.00.196.487[0m [32mI [0mllama_model_loader: - type q6_K:   19 tensors
[34m00000.00.482.603[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.483.632[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.540.891[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.540.958[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.540.959[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.540.959[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.540.960[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.540.962[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.540.963[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.540.963[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.540.963[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.540.964[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.540.999[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.541.006[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.541.006[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.541.007[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.541.007[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.541.007[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.541.012[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.541.016[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.541.021[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.541.022[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.541.023[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.541.024[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.541.025[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.541.026[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.541.053[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.541.054[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.541.054[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.541.055[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.541.055[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.541.055[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.541.056[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.541.058[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.541.058[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.541.059[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.541.059[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.541.059[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.541.060[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.541.060[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.541.060[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.541.061[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.541.061[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.541.062[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.541.063[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.541.064[0m [32mI [0mllm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
[34m00000.00.541.077[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.541.079[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.541.079[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.541.080[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.541.081[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.541.085[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.541.086[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.541.086[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.541.267[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.600.488[0m [32mI [0mllm_load_tensors:        CPU buffer size =   604.15 MiB
[34m00000.00.600.499[0m [32mI [0mllm_load_tensors:        CPU buffer size =   185.62 MiB
[34m00000.00.600.500[0m [32mI [0mllm_load_tensors:        CPU buffer size =   221.61 MiB
[34m00000.00.600.501[0m [32mI [0mllm_load_tensors:        CPU buffer size =   185.89 MiB
[34m00000.00.600.501[0m [32mI [0mllm_load_tensors:        CPU buffer size =   187.86 MiB
[34m00000.00.600.502[0m [32mI [0mllm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
[34m00000.00.606.274[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.606.282[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.606.283[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.606.283[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.606.286[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.606.287[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.636.038[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.636.079[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.636.184[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.637.612[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.637.617[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.637.617[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.637.648[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.211.911[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.211.924[0m [32mI [0m
[34m00000.01.212.023[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.212.028[0m [32mI [0m
[34m00000.01.212.190[0m [32mI [0msampler seed: 1645843269
[34m00000.01.212.201[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.212.205[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.212.206[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally. The following is my response:

"I understand your request, but I am unable to generate responses that contain sexually suggestive or explicit content. My

[34m00000.12.048.846[0m [32mI [0mllama_perf_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.74 tokens per second)
[34m00000.12.048.851[0m [32mI [0mllama_perf_print:        load time =     670.81 ms
[34m00000.12.048.852[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.12.048.854[0m [32mI [0mllama_perf_print:        eval time =   10755.44 ms /    32 runs   (  336.11 ms per token,     2.98 tokens per second)
[34m00000.12.048.855[0m [32mI [0mllama_perf_print:       total time =   10836.60 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 200238.37 ms
main:    total time = 200238.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.455[0m [32mI [0mmain: llama backend init
[34m00000.00.002.509[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.024.424[0m [32mI [0mllama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
[34m00000.00.024.515[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.024.530[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.024.534[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.024.538[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.024.539[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.024.540[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.024.541[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.024.542[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.024.543[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.024.549[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.024.550[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.024.551[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.024.553[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 15
[34m00000.00.024.554[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.094.943[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.183.474[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.195.843[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.195.852[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.195.852[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.195.853[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.195.854[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.195.855[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.195.856[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.195.860[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.195.860[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.195.869[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.195.874[0m [32mI [0mllama_model_loader: - type q4_K:  108 tensors
[34m00000.00.195.874[0m [32mI [0mllama_model_loader: - type q6_K:   19 tensors
[34m00000.00.468.990[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.469.986[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.527.636[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.527.697[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.527.698[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.527.699[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.527.700[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.527.702[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.527.703[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.527.703[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.527.704[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.527.704[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.527.739[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.527.746[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.527.746[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.527.747[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.527.747[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.527.747[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.527.752[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.527.756[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.527.762[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.527.763[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.527.765[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.527.766[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.527.766[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.527.767[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.527.771[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.527.772[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.527.772[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.527.773[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.527.773[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.527.773[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.527.774[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.527.775[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.527.776[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.527.776[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.527.777[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.527.777[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.527.778[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.527.778[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.527.778[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.527.779[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.527.779[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.527.780[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.527.781[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.527.782[0m [32mI [0mllm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
[34m00000.00.527.782[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.527.783[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.527.783[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.527.784[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.527.784[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.527.785[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.527.785[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.527.786[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.527.970[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.586.403[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
[34m00000.00.591.904[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.591.912[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.591.912[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.591.913[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.591.915[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.591.916[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.620.922[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.620.967[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.621.077[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
[34m00000.00.622.471[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.622.476[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.622.477[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.622.493[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.198.413[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.01.198.424[0m [32mI [0m
[34m00000.01.198.518[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.198.521[0m [32mI [0m
[34m00000.01.198.673[0m [32mI [0msampler seed: 284448852
[34m00000.01.198.683[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.198.688[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.198.689[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the comments section of the article. [end of text]


[34m00000.04.916.088[0m [32mI [0mllama_perf_print:    sampling time =      16.96 ms /    12 runs   (    1.41 ms per token,   707.38 tokens per second)
[34m00000.04.916.092[0m [32mI [0mllama_perf_print:        load time =     670.62 ms
[34m00000.04.916.093[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.04.916.095[0m [32mI [0mllama_perf_print:        eval time =    3687.95 ms /    11 runs   (  335.27 ms per token,     2.98 tokens per second)
[34m00000.04.916.096[0m [32mI [0mllama_perf_print:       total time =    3716.93 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.368s
user	49m44.687s
sys	0m6.236s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.469[0m [32mI [0mmain: llama backend init
[34m00000.00.001.619[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.022.282[0m [32mI [0mllama_model_loader: additional 5 GGUFs metadata loaded.
[34m00000.00.022.333[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
[34m00000.00.022.340[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.022.347[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.022.348[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.022.352[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.022.353[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.022.353[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.022.354[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.022.354[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.022.355[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.022.359[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.022.360[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.022.361[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.022.361[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.022.362[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.050.064[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.126.266[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.133.179[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.133.186[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.133.187[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.133.187[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.133.188[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.133.189[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.133.190[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.133.192[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.133.192[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.133.193[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.133.194[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 6
[34m00000.00.133.195[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.133.199[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.133.201[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.207.076[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.207.867[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.226.266[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.226.280[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.226.281[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.226.281[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.226.282[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.226.283[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.226.283[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.226.283[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.226.284[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.226.284[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.226.295[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.226.296[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.226.297[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.226.297[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.226.297[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.226.298[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.226.299[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.226.300[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.226.300[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.226.301[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.226.302[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.226.303[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.226.304[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.226.304[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.226.305[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.226.305[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.226.306[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.226.306[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.226.306[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.226.307[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.226.307[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.226.308[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.226.309[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.226.309[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.226.309[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.226.310[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.226.310[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.226.310[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.226.310[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.226.311[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.226.311[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.226.312[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.226.313[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.226.314[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.226.314[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.226.315[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.226.316[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.226.316[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.226.317[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.226.318[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.226.321[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.226.321[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.226.339[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.323.568[0m [32mI [0mllm_load_tensors:        CPU buffer size =   865.98 MiB
[34m00000.00.323.577[0m [32mI [0mllm_load_tensors:        CPU buffer size =   334.74 MiB
[34m00000.00.323.578[0m [32mI [0mllm_load_tensors:        CPU buffer size =   402.73 MiB
[34m00000.00.323.579[0m [32mI [0mllm_load_tensors:        CPU buffer size =   335.27 MiB
[34m00000.00.323.579[0m [32mI [0mllm_load_tensors:        CPU buffer size =   338.98 MiB
[34m00000.00.323.579[0m [32mI [0mllm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
[34m00000.00.328.689[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.328.696[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.328.696[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.328.696[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.328.698[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.328.699[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.358.035[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.358.049[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.358.141[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.358.997[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.359.005[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.359.005[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.359.007[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.450.754[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.450.767[0m [32mI [0m
[34m00000.00.450.842[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.450.846[0m [32mI [0m
[34m00000.00.450.882[0m [32mI [0msampler seed: 1480338480
[34m00000.00.450.891[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.450.894[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.450.894[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary elements are those that are not directly related to the primary objective of the text.

True or False? [end of text]


[34m00000.02.150.125[0m [32mI [0mllama_perf_print:    sampling time =       3.83 ms /    25 runs   (    0.15 ms per token,  6520.61 tokens per second)
[34m00000.02.150.130[0m [32mI [0mllama_perf_print:        load time =     224.42 ms
[34m00000.02.150.132[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.150.134[0m [32mI [0mllama_perf_print:        eval time =    1684.99 ms /    24 runs   (   70.21 ms per token,    14.24 tokens per second)
[34m00000.02.150.135[0m [32mI [0mllama_perf_print:       total time =    1698.95 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.413[0m [32mI [0mmain: llama backend init
[34m00000.00.001.501[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.021.947[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
[34m00000.00.021.958[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.021.969[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.021.971[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.021.975[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.021.976[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.021.977[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.021.977[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.021.978[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.021.978[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.021.983[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.021.984[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.021.985[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.021.985[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.021.986[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.049.683[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.125.435[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.132.293[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.132.299[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.132.300[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.132.301[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.132.301[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.132.303[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.132.303[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.132.307[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.132.307[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.132.309[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.132.310[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 0
[34m00000.00.132.311[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.132.315[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.132.317[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.204.571[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.205.343[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.223.426[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.223.441[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.223.442[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.223.442[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.223.444[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.223.445[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.223.445[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.223.445[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.223.446[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.223.446[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.223.457[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.223.458[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.223.458[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.223.458[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.223.459[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.223.460[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.223.461[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.223.462[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.223.463[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.223.464[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.223.465[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.223.466[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.223.466[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.223.467[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.223.468[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.223.468[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.223.469[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.223.469[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.223.470[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.223.470[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.223.471[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.223.473[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.223.473[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.223.474[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.223.474[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.223.475[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.223.475[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.223.476[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.223.476[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.223.477[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.223.478[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.223.478[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.223.479[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.223.480[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.223.481[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.223.481[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.223.482[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.223.483[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.223.483[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.223.484[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.223.485[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.223.486[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.223.508[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.318.055[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
[34m00000.00.323.160[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.323.167[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.323.168[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.323.168[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.323.171[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.323.172[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.352.190[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.352.207[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.352.302[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.353.147[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.353.155[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.353.155[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.353.157[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.440.605[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.440.617[0m [32mI [0m
[34m00000.00.440.694[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.440.698[0m [32mI [0m
[34m00000.00.440.726[0m [32mI [0msampler seed: 1165422064
[34m00000.00.440.735[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.440.740[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.440.741[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamental is the process of accumulating information over time to learn, grow, and adapt. 

**True or False?**

a) True
b

[34m00000.02.644.117[0m [32mI [0mllama_perf_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6976.74 tokens per second)
[34m00000.02.644.121[0m [32mI [0mllama_perf_print:        load time =     217.11 ms
[34m00000.02.644.123[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.644.124[0m [32mI [0mllama_perf_print:        eval time =    2185.44 ms /    32 runs   (   68.29 ms per token,    14.64 tokens per second)
[34m00000.02.644.125[0m [32mI [0mllama_perf_print:       total time =    2203.30 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.415[0m [32mI [0mmain: llama backend init
[34m00000.00.001.601[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.021.996[0m [32mI [0mllama_model_loader: additional 6 GGUFs metadata loaded.
[34m00000.00.022.044[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
[34m00000.00.022.051[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.022.059[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.022.063[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.022.066[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.022.067[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.022.067[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.022.069[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.022.069[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.022.070[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.022.074[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.022.075[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.022.076[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.022.076[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.022.077[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.049.208[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.124.943[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.131.856[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.131.862[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.131.863[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.131.863[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.131.864[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.131.865[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.131.865[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.131.868[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.131.869[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.131.870[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.131.871[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 7
[34m00000.00.131.872[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.131.876[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.131.878[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.200.544[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.201.276[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.219.339[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.219.353[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.219.354[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.219.354[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.219.355[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.219.355[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.219.356[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.219.356[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.219.356[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.219.356[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.219.369[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.219.370[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.219.370[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.219.370[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.219.371[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.219.371[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.219.372[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.219.373[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.219.374[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.219.374[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.219.376[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.219.376[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.219.377[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.219.377[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.219.378[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.219.378[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.219.379[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.219.379[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.219.380[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.219.380[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.219.380[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.219.382[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.219.382[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.219.382[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.219.383[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.219.383[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.219.383[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.219.383[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.219.384[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.219.384[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.219.385[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.219.385[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.219.386[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.219.387[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.219.387[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.219.388[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.219.388[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.219.388[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.219.389[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.219.389[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.219.389[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.219.390[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.219.413[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.294.918[0m [32mI [0mllm_load_tensors:        CPU buffer size =   967.99 MiB
[34m00000.00.294.925[0m [32mI [0mllm_load_tensors:        CPU buffer size =   344.30 MiB
[34m00000.00.294.926[0m [32mI [0mllm_load_tensors:        CPU buffer size =   411.77 MiB
[34m00000.00.294.926[0m [32mI [0mllm_load_tensors:        CPU buffer size =   437.27 MiB
[34m00000.00.294.927[0m [32mI [0mllm_load_tensors:        CPU buffer size =   344.30 MiB
[34m00000.00.294.927[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
[34m00000.00.299.993[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.300.001[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.300.002[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.300.002[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.300.005[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.300.006[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.329.805[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.329.822[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.329.917[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.330.771[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.330.779[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.330.780[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.330.782[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.421.057[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.421.071[0m [32mI [0m
[34m00000.00.421.150[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.421.155[0m [32mI [0m
[34m00000.00.421.198[0m [32mI [0msampler seed: 1746958393
[34m00000.00.421.212[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.421.215[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.421.216[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, 
and a penchant for drama. 

Is this a biography or a poem?

This is a poem.

It is a poem

[34m00000.02.687.541[0m [32mI [0mllama_perf_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
[34m00000.02.687.545[0m [32mI [0mllama_perf_print:        load time =     201.66 ms
[34m00000.02.687.546[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.687.547[0m [32mI [0mllama_perf_print:        eval time =    2248.12 ms /    32 runs   (   70.25 ms per token,    14.23 tokens per second)
[34m00000.02.687.548[0m [32mI [0mllama_perf_print:       total time =    2265.53 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.406[0m [32mI [0mmain: llama backend init
[34m00000.00.001.566[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.021.545[0m [32mI [0mllama_model_loader: additional 1 GGUFs metadata loaded.
[34m00000.00.021.606[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
[34m00000.00.021.615[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.021.627[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.021.631[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.021.636[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.021.637[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.021.638[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.021.639[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.021.640[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.021.642[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.021.649[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.021.651[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.021.653[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.021.654[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.021.655[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.049.176[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.125.107[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.132.112[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.132.121[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.132.122[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.132.123[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.132.124[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.132.125[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.132.126[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.132.130[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.132.130[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.132.131[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.132.132[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 2
[34m00000.00.132.134[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.132.140[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.132.144[0m [32mI [0mllama_model_loader: - type q8_0:  127 tensors
[34m00000.00.200.337[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.201.026[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.219.005[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.219.021[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.219.022[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.219.022[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.219.024[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.219.025[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.219.025[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.219.026[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.219.027[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.219.027[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.219.044[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.219.046[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.219.047[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.219.048[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.219.048[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.219.049[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.219.051[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.219.053[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.219.054[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.219.055[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.219.057[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.219.058[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.219.059[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.219.059[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.219.061[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.219.062[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.219.062[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.219.063[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.219.063[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.219.064[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.219.064[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.219.066[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.219.067[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.219.068[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.219.069[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.219.069[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.219.070[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.219.070[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.219.071[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.219.071[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.219.072[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.219.073[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.219.075[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.219.076[0m [32mI [0mllm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
[34m00000.00.219.076[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.219.077[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.219.078[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.219.078[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.219.079[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.219.080[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.219.080[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.219.081[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.219.112[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.289.360[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1904.18 MiB
[34m00000.00.289.368[0m [32mI [0mllm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
[34m00000.00.294.500[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.294.506[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.294.506[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.294.507[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.294.512[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.294.513[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.323.162[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.323.179[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.323.289[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.324.183[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.324.190[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.324.191[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.324.193[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.428.993[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.429.010[0m [32mI [0m
[34m00000.00.429.109[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.429.114[0m [32mI [0m
[34m00000.00.429.151[0m [32mI [0msampler seed: 1856115173
[34m00000.00.429.163[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.429.167[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.429.169[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated. [end of text]


[34m00000.01.800.718[0m [32mI [0mllama_perf_print:    sampling time =       2.66 ms /    19 runs   (    0.14 ms per token,  7140.17 tokens per second)
[34m00000.01.800.723[0m [32mI [0mllama_perf_print:        load time =     209.90 ms
[34m00000.01.800.724[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.01.800.726[0m [32mI [0mllama_perf_print:        eval time =    1360.94 ms /    18 runs   (   75.61 ms per token,    13.23 tokens per second)
[34m00000.01.800.727[0m [32mI [0mllama_perf_print:       total time =    1371.17 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.868s
user	0m32.874s
sys	0m9.532s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32039.81 ms
main:    total time = 32039.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.527[0m [32mI [0mmain: llama backend init
[34m00000.00.001.679[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.022.050[0m [32mI [0mllama_model_loader: additional 5 GGUFs metadata loaded.
[34m00000.00.022.100[0m [32mI [0mllama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
[34m00000.00.022.109[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.022.120[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.022.123[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.022.128[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.022.128[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.022.131[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.022.132[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.022.133[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.022.133[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.022.137[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.022.138[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.022.139[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.022.140[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 15
[34m00000.00.022.140[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.050.567[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.126.826[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.133.916[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.133.924[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.133.924[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.133.925[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.133.926[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.133.926[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.133.927[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.133.930[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.133.930[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.133.931[0m [32mI [0mllama_model_loader: - kv  24:                                   split.no u16              = 0
[34m00000.00.133.932[0m [32mI [0mllama_model_loader: - kv  25:                                split.count u16              = 6
[34m00000.00.133.932[0m [32mI [0mllama_model_loader: - kv  26:                        split.tensors.count i32              = 164
[34m00000.00.133.936[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.133.939[0m [32mI [0mllama_model_loader: - type q4_K:  108 tensors
[34m00000.00.133.940[0m [32mI [0mllama_model_loader: - type q6_K:   19 tensors
[34m00000.00.224.574[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.225.382[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.243.796[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.243.811[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.243.811[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.243.812[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.243.812[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.243.813[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.243.813[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.243.814[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.243.814[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.243.814[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.243.826[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.243.827[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.243.827[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.243.828[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.243.828[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.243.828[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.243.829[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.243.830[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.243.831[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.243.832[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.243.833[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.243.834[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.243.834[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.243.835[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.243.835[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.243.836[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.243.836[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.243.836[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.243.837[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.243.837[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.243.837[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.243.838[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.243.839[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.243.839[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.243.840[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.243.840[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.243.840[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.243.841[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.243.841[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.243.841[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.243.842[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.243.842[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.243.843[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.243.844[0m [32mI [0mllm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
[34m00000.00.243.844[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.243.845[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.243.845[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.243.845[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.243.846[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.243.846[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.243.847[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.243.847[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.243.874[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.301.870[0m [32mI [0mllm_load_tensors:        CPU buffer size =   604.15 MiB
[34m00000.00.301.879[0m [32mI [0mllm_load_tensors:        CPU buffer size =   185.62 MiB
[34m00000.00.301.880[0m [32mI [0mllm_load_tensors:        CPU buffer size =   221.61 MiB
[34m00000.00.301.881[0m [32mI [0mllm_load_tensors:        CPU buffer size =   185.89 MiB
[34m00000.00.301.881[0m [32mI [0mllm_load_tensors:        CPU buffer size =   187.86 MiB
[34m00000.00.301.882[0m [32mI [0mllm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
[34m00000.00.307.118[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.307.127[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.307.127[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.307.128[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.307.131[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.307.132[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.337.166[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.337.181[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.337.273[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.338.157[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.338.164[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.338.165[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.338.166[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.422.996[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.423.008[0m [32mI [0m
[34m00000.00.423.083[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.423.087[0m [32mI [0m
[34m00000.00.423.115[0m [32mI [0msampler seed: 116144840
[34m00000.00.423.125[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.423.128[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.423.129[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneupher.

I apologize for any inconvenience, but I am unable to access or provide personally identifiable information (PII) of users. This information is confidential and

[34m00000.02.087.004[0m [32mI [0mllama_perf_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6918.24 tokens per second)
[34m00000.02.087.009[0m [32mI [0mllama_perf_print:        load time =     179.14 ms
[34m00000.02.087.010[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.087.011[0m [32mI [0mllama_perf_print:        eval time =    1645.08 ms /    32 runs   (   51.41 ms per token,    19.45 tokens per second)
[34m00000.02.087.012[0m [32mI [0mllama_perf_print:       total time =    1663.48 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32105.18 ms
main:    total time = 32105.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.434[0m [32mI [0mmain: llama backend init
[34m00000.00.001.609[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.021.954[0m [32mI [0mllama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
[34m00000.00.021.973[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.021.981[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gemma
[34m00000.00.021.982[0m [32mI [0mllama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
[34m00000.00.021.986[0m [32mI [0mllama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
[34m00000.00.021.987[0m [32mI [0mllama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
[34m00000.00.021.987[0m [32mI [0mllama_model_loader: - kv   4:                          gemma.block_count u32              = 18
[34m00000.00.021.988[0m [32mI [0mllama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
[34m00000.00.021.988[0m [32mI [0mllama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
[34m00000.00.021.989[0m [32mI [0mllama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
[34m00000.00.021.994[0m [32mI [0mllama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
[34m00000.00.021.994[0m [32mI [0mllama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
[34m00000.00.021.995[0m [32mI [0mllama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
[34m00000.00.021.996[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 15
[34m00000.00.021.997[0m [32mI [0mllama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
[34m00000.00.050.785[0m [32mI [0mllama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
[34m00000.00.127.154[0m [32mI [0mllama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
[34m00000.00.134.193[0m [32mI [0mllama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.134.200[0m [32mI [0mllama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
[34m00000.00.134.201[0m [32mI [0mllama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
[34m00000.00.134.201[0m [32mI [0mllama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
[34m00000.00.134.202[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.134.203[0m [32mI [0mllama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
[34m00000.00.134.203[0m [32mI [0mllama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
[34m00000.00.134.206[0m [32mI [0mllama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
[34m00000.00.134.207[0m [32mI [0mllama_model_loader: - kv  23:               general.quantization_version u32              = 2
[34m00000.00.134.211[0m [32mI [0mllama_model_loader: - type  f32:   37 tensors
[34m00000.00.134.221[0m [32mI [0mllama_model_loader: - type q4_K:  108 tensors
[34m00000.00.134.222[0m [32mI [0mllama_model_loader: - type q6_K:   19 tensors
[34m00000.00.216.121[0m [35mW llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
[0m[34m00000.00.216.929[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.235.090[0m [32mI [0mllm_load_vocab: token to piece cache size = 1.6014 MB
[34m00000.00.235.105[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.235.106[0m [32mI [0mllm_load_print_meta: arch             = gemma
[34m00000.00.235.107[0m [32mI [0mllm_load_print_meta: vocab type       = SPM
[34m00000.00.235.107[0m [32mI [0mllm_load_print_meta: n_vocab          = 256000
[34m00000.00.235.108[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.235.108[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.235.108[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 8192
[34m00000.00.235.109[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.235.109[0m [32mI [0mllm_load_print_meta: n_layer          = 18
[34m00000.00.235.122[0m [32mI [0mllm_load_print_meta: n_head           = 8
[34m00000.00.235.123[0m [32mI [0mllm_load_print_meta: n_head_kv        = 1
[34m00000.00.235.123[0m [32mI [0mllm_load_print_meta: n_rot            = 256
[34m00000.00.235.123[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.235.124[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 256
[34m00000.00.235.124[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 256
[34m00000.00.235.125[0m [32mI [0mllm_load_print_meta: n_gqa            = 8
[34m00000.00.235.126[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 256
[34m00000.00.235.127[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 256
[34m00000.00.235.128[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 0.0e+00
[34m00000.00.235.130[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 1.0e-06
[34m00000.00.235.130[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.235.131[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.235.131[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.235.132[0m [32mI [0mllm_load_print_meta: n_ff             = 16384
[34m00000.00.235.133[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.235.133[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.235.133[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.235.134[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.235.134[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.235.134[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.235.136[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.235.136[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.235.137[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 8192
[34m00000.00.235.137[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.235.137[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.235.137[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.235.138[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.235.138[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.235.138[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.235.139[0m [32mI [0mllm_load_print_meta: model type       = 2B
[34m00000.00.235.139[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.235.140[0m [32mI [0mllm_load_print_meta: model params     = 2.51 B
[34m00000.00.235.141[0m [32mI [0mllm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
[34m00000.00.235.141[0m [32mI [0mllm_load_print_meta: general.name     = gemma-1.1-2b-it
[34m00000.00.235.142[0m [32mI [0mllm_load_print_meta: BOS token        = 2 '<bos>'
[34m00000.00.235.142[0m [32mI [0mllm_load_print_meta: EOS token        = 1 '<eos>'
[34m00000.00.235.142[0m [32mI [0mllm_load_print_meta: UNK token        = 3 '<unk>'
[34m00000.00.235.143[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '<pad>'
[34m00000.00.235.143[0m [32mI [0mllm_load_print_meta: LF token         = 227 '<0x0A>'
[34m00000.00.235.144[0m [32mI [0mllm_load_print_meta: EOT token        = 107 '<end_of_turn>'
[34m00000.00.235.144[0m [32mI [0mllm_load_print_meta: max token length = 93
[34m00000.00.235.170[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.556.443[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
[34m00000.00.561.381[0m [32mI [0mllama_new_context_with_model: n_ctx      = 8192
[34m00000.00.561.387[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.561.387[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.561.388[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.561.391[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.561.392[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.591.614[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
[34m00000.00.591.631[0m [32mI [0mllama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
[34m00000.00.591.725[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
[34m00000.00.592.570[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
[34m00000.00.592.577[0m [32mI [0mllama_new_context_with_model: graph nodes  = 601
[34m00000.00.592.578[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.592.580[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.674.633[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.674.646[0m [32mI [0m
[34m00000.00.674.724[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.674.728[0m [32mI [0m
[34m00000.00.674.766[0m [32mI [0msampler seed: 2574907192
[34m00000.00.674.775[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.674.778[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.674.778[0m [32mI [0mgenerate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED BULLS! 😡🤬😡

This message appears to be related to a conspiracy theory about the COVID-19 pandemic. The message contains offensive

[34m00000.02.318.116[0m [32mI [0mllama_perf_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
[34m00000.02.318.121[0m [32mI [0mllama_perf_print:        load time =     439.48 ms
[34m00000.02.318.122[0m [32mI [0mllama_perf_print: prompt eval time =       0.00 ms /     0 tokens (    -nan ms per token,     -nan tokens per second)
[34m00000.02.318.124[0m [32mI [0mllama_perf_print:        eval time =    1625.13 ms /    32 runs   (   50.79 ms per token,    19.69 tokens per second)
[34m00000.02.318.124[0m [32mI [0mllama_perf_print:       total time =    1642.59 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.484s
user	8m15.278s
sys	0m7.136s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.435[0m [32mI [0mmain: llama backend init
[34m00000.00.001.616[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.808[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.009.818[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.824[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.825[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.826[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.826[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.828[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.831[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.832[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.832[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.833[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.834[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.834[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.835[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.838[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.839[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.839[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.552[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.882[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.283[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.289[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.290[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.290[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.291[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.292[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.294[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.059.946[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.073.850[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.073.864[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.073.864[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.073.865[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.073.865[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.073.866[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.073.866[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.073.866[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.073.867[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.073.867[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.073.878[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.073.879[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.073.879[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.073.879[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.073.880[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.073.880[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.073.881[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.073.882[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.073.883[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.073.884[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.073.884[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.073.885[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.073.885[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.073.886[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.073.886[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.073.887[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.073.887[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.073.887[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.073.888[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.073.888[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.073.888[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.073.890[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.073.891[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.073.891[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.073.891[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.073.892[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.073.892[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.073.892[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.073.892[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.073.892[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.073.893[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.073.894[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.073.895[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.073.896[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.073.897[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.073.897[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.073.897[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.073.898[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.073.898[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.073.899[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.073.899[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.073.922[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.198.456[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.200.703[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.200.708[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.200.708[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.200.709[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.200.711[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.200.712[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.280.670[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.280.688[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.280.717[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.282.354[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.282.362[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.282.362[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.282.365[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.372.268[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.372.280[0m [32mI [0m
[34m00000.00.372.353[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.372.356[0m [32mI [0m
[34m00000.00.372.454[0m [32mI [0msampler seed: 1234
[34m00000.00.372.463[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.372.466[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.372.467[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

[34m00000.04.640.300[0m [32mI [0mllama_perf_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
[34m00000.04.640.305[0m [32mI [0mllama_perf_print:        load time =     298.36 ms
[34m00000.04.640.306[0m [32mI [0mllama_perf_print: prompt eval time =     127.13 ms /     7 tokens (   18.16 ms per token,    55.06 tokens per second)
[34m00000.04.640.308[0m [32mI [0mllama_perf_print:        eval time =    4131.02 ms /    63 runs   (   65.57 ms per token,    15.25 tokens per second)
[34m00000.04.640.309[0m [32mI [0mllama_perf_print:       total time =    4267.14 ms /    70 tokens

real	0m4.723s
user	0m17.421s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.075[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.082[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.006.029[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.370[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.733[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.738[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.739[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.739[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.740[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.742[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.744[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.051.038[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.064.861[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.064.876[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.064.876[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.064.877[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.064.877[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.064.878[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.064.878[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.064.879[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.064.879[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.064.879[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.064.890[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.064.891[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.064.892[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.064.892[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.064.892[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.064.892[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.064.894[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.064.895[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.064.895[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.064.897[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.064.897[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.064.898[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.064.898[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.064.898[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.064.899[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.064.899[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.900[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.900[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.900[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.900[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.901[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.902[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.903[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.903[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.904[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.904[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.904[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.905[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.905[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.905[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.905[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.906[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.064.907[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.908[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.064.908[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.909[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.909[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.910[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.910[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.910[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.911[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.932[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.186.977[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.189.284[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.189.290[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.189.290[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.189.291[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.189.293[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.189.294[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.194.418[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.194.429[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.194.451[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.196.017[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.196.023[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.196.024[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.196.025[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.253.141[0m [32mI [0m
[34m00000.00.253.235[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.253.247[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.263.446[0m [32mI [0mperplexity: tokenization took 10.193 ms
[34m00000.00.263.467[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.123.017[0m [32mI [0mperplexity: 1.86 seconds per pass - ETA 0.02 minutes

[1]10.1479,
[34m00000.02.128.310[0m [32mI [0mFinal estimate: PPL = 10.1479 +/- 3.22609

[34m00000.02.128.341[0m [32mI [0mllama_perf_print:        load time =     188.22 ms
[34m00000.02.128.343[0m [32mI [0mllama_perf_print: prompt eval time =    1857.73 ms /   128 tokens (   14.51 ms per token,    68.90 tokens per second)
[34m00000.02.128.345[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.128.346[0m [32mI [0mllama_perf_print:       total time =    1874.47 ms /   129 tokens

real	0m2.218s
user	0m7.790s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.411[0m [32mI [0mmain: llama backend init
[34m00000.00.001.579[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.786[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.009.802[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.809[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.812[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.813[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.813[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.814[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.817[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.818[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.819[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.820[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.821[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.822[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.822[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.827[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.828[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.829[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.665[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.017.018[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.363[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.368[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.369[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.370[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.370[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.371[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.022.372[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.375[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.060.524[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.360[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.375[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.376[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.377[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.377[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.378[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.379[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.380[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.380[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.380[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.391[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.392[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.392[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.392[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.393[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.393[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.394[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.395[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.396[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.398[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.398[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.399[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.400[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.400[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.401[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.401[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.402[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.403[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.403[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.403[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.404[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.405[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.406[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.406[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.407[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.407[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.408[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.408[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.409[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.409[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.410[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.410[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.074.411[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.412[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.074.413[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.413[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.414[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.414[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.415[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.415[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.416[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.438[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.154.659[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.156.938[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.156.944[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.156.945[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.156.945[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.156.947[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.156.948[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.236.012[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.236.030[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.236.058[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.238.048[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.238.054[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.238.054[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.238.057[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.321.255[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.321.269[0m [32mI [0m
[34m00000.00.321.342[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.321.346[0m [32mI [0m
[34m00000.00.321.466[0m [32mI [0msampler seed: 1234
[34m00000.00.321.475[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.321.477[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.321.478[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

[34m00000.02.991.548[0m [32mI [0mllama_perf_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
[34m00000.02.991.553[0m [32mI [0mllama_perf_print:        load time =     246.83 ms
[34m00000.02.991.555[0m [32mI [0mllama_perf_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
[34m00000.02.991.556[0m [32mI [0mllama_perf_print:        eval time =    2571.79 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
[34m00000.02.991.558[0m [32mI [0mllama_perf_print:       total time =    2669.70 ms /    70 tokens

real	0m3.062s
user	0m11.033s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.420[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.488[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.503[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.504[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.505[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.506[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.506[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.510[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.510[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.511[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.511[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.512[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.513[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.513[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.518[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.518[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.519[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.006.300[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.639[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.013.024[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.013.030[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.013.030[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.013.031[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.013.031[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.013.031[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.013.033[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.013.036[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.050.760[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.064.559[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.064.570[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.064.570[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.064.571[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.064.571[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.064.572[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.064.572[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.064.572[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.064.573[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.064.573[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.064.583[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.064.584[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.064.584[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.064.584[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.064.585[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.064.585[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.064.586[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.064.587[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.064.588[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.064.589[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.064.589[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.064.590[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.064.590[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.064.590[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.064.591[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.064.591[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.591[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.592[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.592[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.592[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.593[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.594[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.594[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.594[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.595[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.595[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.595[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.596[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.596[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.596[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.597[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.597[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.064.598[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.598[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.064.599[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.599[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.599[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.600[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.600[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.601[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.601[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.614[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.144.142[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.146.460[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.146.465[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.146.466[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.146.466[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.146.469[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.146.470[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.151.553[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.151.565[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.151.588[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.153.107[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.153.113[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.153.113[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.153.115[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.202.841[0m [32mI [0m
[34m00000.00.202.932[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.202.941[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.213.153[0m [32mI [0mperplexity: tokenization took 10.207 ms
[34m00000.00.213.177[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.01.205.331[0m [32mI [0mperplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
[34m00000.01.210.547[0m [32mI [0mFinal estimate: PPL = 10.1344 +/- 3.22696

[34m00000.01.210.583[0m [32mI [0mllama_perf_print:        load time =     138.23 ms
[34m00000.01.210.586[0m [32mI [0mllama_perf_print: prompt eval time =     990.31 ms /   128 tokens (    7.74 ms per token,   129.25 tokens per second)
[34m00000.01.210.590[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.01.210.591[0m [32mI [0mllama_perf_print:       total time =    1006.95 ms /   129 tokens

real	0m1.278s
user	0m4.271s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.418[0m [32mI [0mmain: llama backend init
[34m00000.00.001.560[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.810[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.009.823[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.830[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.831[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.832[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.833[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.834[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.838[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.839[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.839[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.840[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.841[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.842[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.843[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.847[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.847[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.848[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.624[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.955[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.286[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.292[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.293[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.294[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.294[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.295[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.022.297[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.300[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.022.300[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.060.749[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.620[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.639[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.639[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.640[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.641[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.641[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.642[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.642[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.643[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.643[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.655[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.656[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.656[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.656[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.657[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.657[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.658[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.659[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.660[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.661[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.661[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.662[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.662[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.663[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.663[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.664[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.664[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.665[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.665[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.665[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.666[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.667[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.668[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.668[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.668[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.669[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.669[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.669[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.669[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.669[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.670[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.671[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.074.671[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.672[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.074.672[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.673[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.673[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.673[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.674[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.674[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.674[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.699[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.119.556[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.121.859[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.121.864[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.121.865[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.121.865[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.121.868[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.121.869[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.200.676[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.200.692[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.200.721[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.202.329[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.202.336[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.202.336[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.202.339[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.270.921[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.270.934[0m [32mI [0m
[34m00000.00.271.002[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.271.005[0m [32mI [0m
[34m00000.00.271.116[0m [32mI [0msampler seed: 1234
[34m00000.00.271.126[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.271.129[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.271.130[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

[34m00000.02.283.373[0m [32mI [0mllama_perf_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
[34m00000.02.283.378[0m [32mI [0mllama_perf_print:        load time =     196.24 ms
[34m00000.02.283.379[0m [32mI [0mllama_perf_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
[34m00000.02.283.380[0m [32mI [0mllama_perf_print:        eval time =    1928.93 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
[34m00000.02.283.381[0m [32mI [0mllama_perf_print:       total time =    2012.02 ms /    70 tokens

real	0m2.328s
user	0m8.306s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.081[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.093[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.135[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.137[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.137[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.142[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.142[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.142[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.143[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.145[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.876[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.226[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.558[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.564[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.565[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.565[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.566[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.566[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.012.568[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.570[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.012.571[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.051.252[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.065.263[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.065.280[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.065.280[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.065.281[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.065.282[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.065.282[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.065.283[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.065.283[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.065.284[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.065.284[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.065.295[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.065.296[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.065.296[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.065.296[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.065.297[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.065.297[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.065.298[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.065.299[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.065.300[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.065.301[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.065.302[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.065.302[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.065.303[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.065.303[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.065.304[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.065.304[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.065.305[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.065.305[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.065.305[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.065.305[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.065.306[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.065.307[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.065.308[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.065.308[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.065.308[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.065.309[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.065.309[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.065.309[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.065.309[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.065.310[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.065.310[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.065.311[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.065.312[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.065.313[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.065.313[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.065.313[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.065.314[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.065.314[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.065.315[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.065.315[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.065.315[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.065.335[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.109.095[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.111.461[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.111.467[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.111.467[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.111.467[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.111.470[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.111.471[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.116.502[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.116.514[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.116.536[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.118.426[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.118.432[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.118.432[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.118.434[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.157.449[0m [32mI [0m
[34m00000.00.157.530[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.157.538[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.167.802[0m [32mI [0mperplexity: tokenization took 10.259 ms
[34m00000.00.167.824[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.01.328.857[0m [32mI [0mperplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
[34m00000.01.334.049[0m [32mI [0mFinal estimate: PPL = 11.2206 +/- 3.51829

[34m00000.01.334.079[0m [32mI [0mllama_perf_print:        load time =      92.13 ms
[34m00000.01.334.081[0m [32mI [0mllama_perf_print: prompt eval time =    1159.63 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
[34m00000.01.334.083[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.01.334.084[0m [32mI [0mllama_perf_print:       total time =    1175.91 ms /   129 tokens

real	0m1.382s
user	0m4.916s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.387[0m [32mI [0mmain: llama backend init
[34m00000.00.001.479[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.475[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.009.490[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.496[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.497[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.500[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.501[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.502[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.505[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.506[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.506[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.507[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.515[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.516[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.516[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.520[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.520[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.521[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.144[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.492[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.021.922[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.021.929[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.021.930[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.021.931[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.021.931[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.021.932[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.021.934[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.021.936[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.021.937[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.059.781[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.073.628[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.073.641[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.073.641[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.073.642[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.073.642[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.073.643[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.073.643[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.073.644[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.073.644[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.073.644[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.073.656[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.073.657[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.073.658[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.073.658[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.073.659[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.073.659[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.073.660[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.073.661[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.073.662[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.073.663[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.073.664[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.073.664[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.073.664[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.073.665[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.073.665[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.073.666[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.073.666[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.073.666[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.073.667[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.073.667[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.073.668[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.073.669[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.073.670[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.073.670[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.073.670[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.073.671[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.073.672[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.073.672[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.073.672[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.073.673[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.073.673[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.073.674[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.073.675[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.073.676[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.073.676[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.073.677[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.073.677[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.073.677[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.073.678[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.073.678[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.073.679[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.073.692[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.122.268[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.124.519[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.124.525[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.124.526[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.124.526[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.124.528[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.124.529[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.202.287[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.202.306[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.202.335[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.203.876[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.203.883[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.203.884[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.203.887[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.287.528[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.287.542[0m [32mI [0m
[34m00000.00.287.615[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.287.618[0m [32mI [0m
[34m00000.00.287.723[0m [32mI [0msampler seed: 1234
[34m00000.00.287.732[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.287.734[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.287.734[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

[34m00000.02.446.073[0m [32mI [0mllama_perf_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
[34m00000.02.446.077[0m [32mI [0mllama_perf_print:        load time =     213.84 ms
[34m00000.02.446.079[0m [32mI [0mllama_perf_print: prompt eval time =     130.18 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
[34m00000.02.446.082[0m [32mI [0mllama_perf_print:        eval time =    2019.51 ms /    63 runs   (   32.06 ms per token,    31.20 tokens per second)
[34m00000.02.446.084[0m [32mI [0mllama_perf_print:       total time =    2157.69 ms /    70 tokens

real	0m2.494s
user	0m8.982s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.070[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.081[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.119[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.120[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.121[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.121[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.122[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.125[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.126[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.126[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.127[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.127[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.128[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.129[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.132[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.132[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.133[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.894[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.214[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.541[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.547[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.547[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.547[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.548[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.548[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.012.550[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.551[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.012.551[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.050.045[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.063.787[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.063.798[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.063.799[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.063.799[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.063.800[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.063.800[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.063.800[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.063.800[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.063.801[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.063.801[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.063.810[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.063.811[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.063.811[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.063.812[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.063.812[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.063.812[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.063.813[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.063.814[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.063.815[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.063.816[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.063.816[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.063.816[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.063.817[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.063.817[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.063.818[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.063.818[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.063.818[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.063.818[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.063.819[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.063.819[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.063.819[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.063.820[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.063.821[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.063.821[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.063.822[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.063.822[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.063.822[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.063.823[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.063.823[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.063.823[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.063.824[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.063.824[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.063.825[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.063.826[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.063.826[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.063.826[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.063.827[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.063.828[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.063.828[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.063.829[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.063.829[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.063.850[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.112.434[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.114.653[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.114.658[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.114.659[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.114.660[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.114.661[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.114.662[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.119.561[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.119.571[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.119.587[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.121.428[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.121.434[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.121.435[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.121.436[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.176.306[0m [32mI [0m
[34m00000.00.176.421[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.176.431[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.186.610[0m [32mI [0mperplexity: tokenization took 10.174 ms
[34m00000.00.186.630[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.394.433[0m [32mI [0mperplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
[34m00000.02.399.591[0m [32mI [0mFinal estimate: PPL = 10.5775 +/- 3.33909

[34m00000.02.399.626[0m [32mI [0mllama_perf_print:        load time =     112.47 ms
[34m00000.02.399.629[0m [32mI [0mllama_perf_print: prompt eval time =    2206.09 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
[34m00000.02.399.630[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.399.632[0m [32mI [0mllama_perf_print:       total time =    2223.07 ms /   129 tokens

real	0m2.449s
user	0m9.164s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.432[0m [32mI [0mmain: llama backend init
[34m00000.00.001.613[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.698[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.009.708[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.714[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.715[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.715[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.716[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.717[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.721[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.722[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.722[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.723[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.723[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.724[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.725[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.728[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.733[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.734[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.524[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.894[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.420[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.425[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.425[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.426[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.426[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.427[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.022.428[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.430[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.022.430[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.060.115[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.073.969[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.073.980[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.073.980[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.073.981[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.073.982[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.073.982[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.073.982[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.073.983[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.073.983[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.073.983[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.073.992[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.073.993[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.073.994[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.073.995[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.073.995[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.073.996[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.073.997[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.073.998[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.073.999[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.000[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.001[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.002[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.002[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.002[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.003[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.004[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.004[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.004[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.005[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.005[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.006[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.007[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.008[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.008[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.009[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.009[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.010[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.010[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.010[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.011[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.011[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.012[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.074.012[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.013[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.074.014[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.014[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.015[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.015[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.015[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.016[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.016[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.037[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.126.853[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.129.190[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.129.194[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.129.195[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.129.195[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.129.197[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.129.198[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.205.309[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.205.325[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.205.353[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.206.922[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.206.929[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.206.930[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.206.933[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.293.113[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.293.126[0m [32mI [0m
[34m00000.00.293.204[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.293.208[0m [32mI [0m
[34m00000.00.293.327[0m [32mI [0msampler seed: 1234
[34m00000.00.293.336[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.293.339[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.293.340[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

[34m00000.02.636.884[0m [32mI [0mllama_perf_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
[34m00000.02.636.888[0m [32mI [0mllama_perf_print:        load time =     219.09 ms
[34m00000.02.636.890[0m [32mI [0mllama_perf_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
[34m00000.02.636.891[0m [32mI [0mllama_perf_print:        eval time =    2195.65 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
[34m00000.02.636.892[0m [32mI [0mllama_perf_print:       total time =    2342.87 ms /    70 tokens

real	0m2.687s
user	0m9.730s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.416[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.467[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.477[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.478[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.479[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.479[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.479[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.483[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.483[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.484[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.484[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.485[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.485[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.486[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.489[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.490[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.490[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.006.214[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.591[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.931[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.937[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.937[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.938[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.938[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.939[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.012.941[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.942[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.012.942[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.051.243[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.065.086[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.065.100[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.065.101[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.065.101[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.065.103[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.065.104[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.065.104[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.065.104[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.065.105[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.065.105[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.065.115[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.065.116[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.065.116[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.065.117[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.065.118[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.065.118[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.065.119[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.065.120[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.065.122[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.065.123[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.065.124[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.065.124[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.065.124[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.065.125[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.065.126[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.065.127[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.065.127[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.065.127[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.065.128[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.065.128[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.065.129[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.065.130[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.065.131[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.065.131[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.065.133[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.065.133[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.065.134[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.065.135[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.065.135[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.065.135[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.065.136[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.065.137[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.065.137[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.065.139[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.065.139[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.065.139[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.065.140[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.065.143[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.065.143[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.065.144[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.065.144[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.065.164[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.116.480[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.118.790[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.118.795[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.118.795[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.118.796[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.118.798[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.118.798[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.123.926[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.123.938[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.123.962[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.125.483[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.125.489[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.125.490[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.125.491[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.184.313[0m [32mI [0m
[34m00000.00.184.393[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.184.402[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.194.598[0m [32mI [0mperplexity: tokenization took 10.191 ms
[34m00000.00.194.621[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.546.849[0m [32mI [0mperplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
[34m00000.02.552.029[0m [32mI [0mFinal estimate: PPL = 10.0390 +/- 3.19711

[34m00000.02.552.059[0m [32mI [0mllama_perf_print:        load time =     119.16 ms
[34m00000.02.552.061[0m [32mI [0mllama_perf_print: prompt eval time =    2350.28 ms /   128 tokens (   18.36 ms per token,    54.46 tokens per second)
[34m00000.02.552.062[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.552.064[0m [32mI [0mllama_perf_print:       total time =    2367.38 ms /   129 tokens

real	0m2.604s
user	0m9.738s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.417[0m [32mI [0mmain: llama backend init
[34m00000.00.001.599[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.832[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.009.847[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.854[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.854[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.855[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.855[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.856[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.859[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.859[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.860[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.860[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.861[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.861[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.862[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.865[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.866[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.866[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.582[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.932[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.338[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.345[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.345[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.345[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.346[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.346[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.022.348[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.350[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.022.350[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.060.943[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.808[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.826[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.827[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.827[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.828[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.828[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.829[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.829[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.829[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.830[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.842[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.843[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.843[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.843[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.844[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.844[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.845[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.846[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.847[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.848[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.848[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.849[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.849[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.849[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.850[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.851[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.851[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.851[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.851[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.852[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.852[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.853[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.854[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.854[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.854[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.855[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.855[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.855[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.855[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.856[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.856[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.857[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.074.857[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.858[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.074.859[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.859[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.859[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.860[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.860[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.860[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.861[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.891[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.132.013[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.134.323[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.134.329[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.134.329[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.134.330[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.134.332[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.134.333[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.211.486[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.211.503[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.211.529[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.213.533[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.213.540[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.213.541[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.213.543[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.301.822[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.301.836[0m [32mI [0m
[34m00000.00.301.914[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.301.918[0m [32mI [0m
[34m00000.00.302.028[0m [32mI [0msampler seed: 1234
[34m00000.00.302.037[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.302.040[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.302.040[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

[34m00000.02.756.426[0m [32mI [0mllama_perf_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
[34m00000.02.756.430[0m [32mI [0mllama_perf_print:        load time =     226.95 ms
[34m00000.02.756.431[0m [32mI [0mllama_perf_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
[34m00000.02.756.433[0m [32mI [0mllama_perf_print:        eval time =    2298.45 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
[34m00000.02.756.433[0m [32mI [0mllama_perf_print:       total time =    2454.22 ms /    70 tokens

real	0m2.809s
user	0m10.163s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.076[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.084[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.874[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.224[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.544[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.549[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.549[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.550[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.550[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.551[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.012.553[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.555[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.012.555[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.050.549[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.064.374[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.064.386[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.064.387[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.064.387[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.064.388[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.064.388[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.064.389[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.064.389[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.064.389[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.064.390[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.064.399[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.064.400[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.064.401[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.064.401[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.064.401[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.064.402[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.064.403[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.064.404[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.064.405[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.064.406[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.064.407[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.064.407[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.064.408[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.064.408[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.064.409[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.064.409[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.410[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.410[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.410[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.410[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.411[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.412[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.412[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.413[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.413[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.414[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.414[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.414[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.414[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.415[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.415[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.415[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.064.416[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.417[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.064.418[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.418[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.418[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.419[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.420[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.420[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.420[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.441[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.121.987[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.124.242[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.124.247[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.124.248[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.124.248[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.124.250[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.124.251[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.129.310[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.129.320[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.129.342[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.130.841[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.130.847[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.130.848[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.130.850[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.190.188[0m [32mI [0m
[34m00000.00.190.266[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.190.275[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.200.485[0m [32mI [0mperplexity: tokenization took 10.206 ms
[34m00000.00.200.506[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.690.338[0m [32mI [0mperplexity: 2.49 seconds per pass - ETA 0.03 minutes

[1]10.0753,
[34m00000.02.695.537[0m [32mI [0mFinal estimate: PPL = 10.0753 +/- 3.14595

[34m00000.02.695.569[0m [32mI [0mllama_perf_print:        load time =     125.76 ms
[34m00000.02.695.571[0m [32mI [0mllama_perf_print: prompt eval time =    2488.18 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
[34m00000.02.695.572[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.695.573[0m [32mI [0mllama_perf_print:       total time =    2504.76 ms /   129 tokens

real	0m2.751s
user	0m10.311s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.413[0m [32mI [0mmain: llama backend init
[34m00000.00.001.494[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.620[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.009.635[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.642[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.642[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.643[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.644[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.644[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.647[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.648[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.648[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.649[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.649[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.650[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.651[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.655[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.655[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.656[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.554[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.872[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.235[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.241[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.241[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.242[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.242[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.243[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.022.245[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.247[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.022.248[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.022.249[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.060.915[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.771[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.786[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.787[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.788[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.788[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.789[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.789[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.790[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.790[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.790[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.801[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.803[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.803[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.803[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.803[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.803[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.805[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.806[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.814[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.815[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.816[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.816[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.817[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.817[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.818[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.818[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.819[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.819[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.819[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.820[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.820[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.821[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.822[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.822[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.823[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.823[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.823[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.823[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.823[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.824[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.824[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.825[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.074.825[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.826[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.074.827[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.827[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.827[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.828[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.828[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.828[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.829[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.853[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.106.781[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.109.063[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.109.069[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.109.069[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.109.070[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.109.073[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.109.074[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.192.551[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.192.570[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.192.598[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.194.208[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.194.215[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.194.216[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.194.219[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.263.642[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.263.655[0m [32mI [0m
[34m00000.00.263.729[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.263.733[0m [32mI [0m
[34m00000.00.263.836[0m [32mI [0msampler seed: 1234
[34m00000.00.263.844[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.263.847[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.263.848[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

[34m00000.01.869.229[0m [32mI [0mllama_perf_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
[34m00000.01.869.234[0m [32mI [0mllama_perf_print:        load time =     188.81 ms
[34m00000.01.869.235[0m [32mI [0mllama_perf_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
[34m00000.01.869.236[0m [32mI [0mllama_perf_print:        eval time =    1507.78 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
[34m00000.01.869.237[0m [32mI [0mllama_perf_print:       total time =    1605.17 ms /    70 tokens

real	0m1.906s
user	0m6.692s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.071[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.079[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.085[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.086[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.086[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.086[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.087[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.131[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.132[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.133[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.133[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.133[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.134[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.134[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.139[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.803[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.131[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.428[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.433[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.434[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.434[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.435[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.435[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.012.438[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.440[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.012.441[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.012.441[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.050.637[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.064.436[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.064.449[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.064.450[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.064.450[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.064.451[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.064.452[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.064.452[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.064.453[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.064.453[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.064.453[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.064.464[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.064.465[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.064.466[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.064.466[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.064.466[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.064.467[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.064.468[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.064.469[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.064.470[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.064.471[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.064.471[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.064.472[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.064.472[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.064.472[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.064.473[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.064.473[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.474[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.474[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.474[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.475[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.475[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.476[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.477[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.477[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.478[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.478[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.478[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.478[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.479[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.479[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.479[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.480[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.064.481[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.482[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.064.482[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.483[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.483[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.483[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.484[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.484[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.485[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.501[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.094.560[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.096.808[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.096.814[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.096.814[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.096.815[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.096.817[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.096.818[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.102.075[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.102.086[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.102.108[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.103.636[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.103.643[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.103.643[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.103.645[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.143.362[0m [32mI [0m
[34m00000.00.143.442[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.143.451[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.153.734[0m [32mI [0mperplexity: tokenization took 10.278 ms
[34m00000.00.153.756[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.01.688.522[0m [32mI [0mperplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
[34m00000.01.693.820[0m [32mI [0mFinal estimate: PPL = 70.4342 +/- 27.31048

[34m00000.01.693.853[0m [32mI [0mllama_perf_print:        load time =      78.87 ms
[34m00000.01.693.855[0m [32mI [0mllama_perf_print: prompt eval time =    1533.02 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
[34m00000.01.693.857[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.01.693.858[0m [32mI [0mllama_perf_print:       total time =    1550.10 ms /   129 tokens

real	0m1.733s
user	0m6.405s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.437[0m [32mI [0mmain: llama backend init
[34m00000.00.001.625[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.873[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.009.888[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.895[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.898[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.899[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.899[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.900[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.903[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.904[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.905[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.906[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.907[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.908[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.912[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.917[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.918[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.919[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.748[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.017.077[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.381[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.387[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.387[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.388[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.388[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.389[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.022.391[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.393[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.022.394[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.022.394[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.022.394[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.060.163[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.084[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.100[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.101[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.102[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.102[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.103[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.103[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.104[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.104[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.104[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.115[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.116[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.117[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.117[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.117[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.117[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.118[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.119[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.120[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.122[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.122[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.122[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.123[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.123[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.124[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.124[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.124[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.125[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.125[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.125[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.126[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.127[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.128[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.128[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.128[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.129[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.129[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.129[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.129[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.129[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.130[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.130[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.074.131[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.132[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.074.132[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.133[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.133[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.133[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.134[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.134[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.135[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.157[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.114.351[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.116.716[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.116.721[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.116.722[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.116.722[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.116.725[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.116.726[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.195.892[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.195.909[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.195.937[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.197.535[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.197.542[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.197.542[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.197.545[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.270.015[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.270.026[0m [32mI [0m
[34m00000.00.270.098[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.270.101[0m [32mI [0m
[34m00000.00.270.216[0m [32mI [0msampler seed: 1234
[34m00000.00.270.226[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.270.229[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.270.229[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

[34m00000.02.118.903[0m [32mI [0mllama_perf_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
[34m00000.02.118.906[0m [32mI [0mllama_perf_print:        load time =     195.87 ms
[34m00000.02.118.908[0m [32mI [0mllama_perf_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
[34m00000.02.118.909[0m [32mI [0mllama_perf_print:        eval time =    1743.76 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
[34m00000.02.118.910[0m [32mI [0mllama_perf_print:       total time =    1848.35 ms /    70 tokens

real	0m2.161s
user	0m7.687s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.072[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.083[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.121[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.123[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.124[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.125[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.125[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.129[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.129[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.130[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.131[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.131[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.131[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.132[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.136[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.137[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.137[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.863[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.193[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.593[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.598[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.599[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.599[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.599[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.600[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.012.602[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.604[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.012.604[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.012.604[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.012.605[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.050.206[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.063.962[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.063.974[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.063.974[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.063.975[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.063.976[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.063.977[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.063.977[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.063.977[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.063.978[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.063.978[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.063.987[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.063.988[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.063.988[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.063.989[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.063.989[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.063.990[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.063.991[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.063.992[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.063.994[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.063.995[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.063.996[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.063.997[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.063.997[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.063.998[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.063.999[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.063.999[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.000[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.000[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.001[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.002[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.002[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.003[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.004[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.004[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.005[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.005[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.005[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.005[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.006[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.006[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.006[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.007[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.064.008[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.012[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.064.012[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.012[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.013[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.013[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.013[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.014[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.014[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.035[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.105.053[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.107.309[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.107.314[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.107.314[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.107.315[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.107.317[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.107.317[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.112.481[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.112.491[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.112.516[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.114.362[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.114.368[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.114.369[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.114.371[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.158.628[0m [32mI [0m
[34m00000.00.158.710[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.158.720[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.168.944[0m [32mI [0mperplexity: tokenization took 10.219 ms
[34m00000.00.168.965[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.01.783.490[0m [32mI [0mperplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
[34m00000.01.788.679[0m [32mI [0mFinal estimate: PPL = 12.3055 +/- 4.00505

[34m00000.01.788.709[0m [32mI [0mllama_perf_print:        load time =      94.60 ms
[34m00000.01.788.711[0m [32mI [0mllama_perf_print: prompt eval time =    1612.67 ms /   128 tokens (   12.60 ms per token,    79.37 tokens per second)
[34m00000.01.788.714[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.01.788.715[0m [32mI [0mllama_perf_print:       total time =    1629.81 ms /   129 tokens

real	0m1.835s
user	0m6.738s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.438[0m [32mI [0mmain: llama backend init
[34m00000.00.001.583[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.769[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.009.782[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.788[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.789[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.789[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.790[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.790[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.794[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.794[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.795[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.795[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.796[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.797[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.799[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.803[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.803[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.804[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.504[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.831[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.194[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.200[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.200[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.201[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.201[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.202[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.022.204[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.206[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.022.208[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.022.208[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.061.111[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.075.107[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.075.123[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.075.123[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.075.124[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.075.124[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.075.125[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.075.125[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.075.126[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.075.126[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.075.126[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.075.138[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.075.140[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.075.141[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.075.142[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.075.142[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.075.142[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.075.143[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.075.145[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.075.146[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.075.147[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.075.147[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.075.148[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.075.149[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.075.149[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.075.150[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.075.150[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.075.151[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.075.151[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.075.151[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.075.152[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.075.152[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.075.154[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.075.155[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.075.155[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.075.156[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.075.157[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.075.158[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.075.158[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.075.160[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.075.160[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.075.160[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.075.161[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.075.162[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.075.162[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.075.163[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.075.163[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.075.180[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.123.054[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.125.375[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.125.381[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.125.381[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.125.382[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.125.384[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.125.385[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.205.708[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.205.725[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.205.755[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.207.756[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.207.763[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.207.763[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.207.766[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.285.247[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.285.259[0m [32mI [0m
[34m00000.00.285.333[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.285.336[0m [32mI [0m
[34m00000.00.285.440[0m [32mI [0msampler seed: 1234
[34m00000.00.285.449[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.285.453[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.285.453[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

[34m00000.02.319.078[0m [32mI [0mllama_perf_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
[34m00000.02.319.084[0m [32mI [0mllama_perf_print:        load time =     210.08 ms
[34m00000.02.319.086[0m [32mI [0mllama_perf_print: prompt eval time =     103.51 ms /     7 tokens (   14.79 ms per token,    67.63 tokens per second)
[34m00000.02.319.087[0m [32mI [0mllama_perf_print:        eval time =    1921.39 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
[34m00000.02.319.088[0m [32mI [0mllama_perf_print:       total time =    2033.44 ms /    70 tokens

real	0m2.367s
user	0m8.443s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.078[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.089[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.135[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.137[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.139[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.142[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.143[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.143[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.145[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.146[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.151[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.875[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.213[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.614[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.620[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.621[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.621[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.622[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.622[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.012.625[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.627[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.012.627[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.012.629[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.051.822[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.065.675[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.065.690[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.065.690[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.065.691[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.065.691[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.065.692[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.065.692[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.065.692[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.065.693[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.065.693[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.065.705[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.065.706[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.065.707[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.065.707[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.065.707[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.065.708[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.065.709[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.065.710[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.065.710[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.065.712[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.065.712[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.065.713[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.065.713[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.065.713[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.065.714[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.065.714[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.065.714[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.065.715[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.065.715[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.065.715[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.065.716[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.065.717[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.065.717[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.065.720[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.065.720[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.065.721[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.065.722[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.065.722[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.065.723[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.065.723[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.065.724[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.065.724[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.065.725[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.065.725[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.065.751[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.113.840[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.116.120[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.116.126[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.116.127[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.116.127[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.116.129[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.116.130[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.121.389[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.121.403[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.121.429[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.123.340[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.123.348[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.123.348[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.123.350[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.171.119[0m [32mI [0m
[34m00000.00.171.202[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.171.212[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.181.599[0m [32mI [0mperplexity: tokenization took 10.38 ms
[34m00000.00.181.622[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.01.853.625[0m [32mI [0mperplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
[34m00000.01.858.792[0m [32mI [0mFinal estimate: PPL = 10.5104 +/- 3.37236

[34m00000.01.858.822[0m [32mI [0mllama_perf_print:        load time =     105.38 ms
[34m00000.01.858.824[0m [32mI [0mllama_perf_print: prompt eval time =    1670.00 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
[34m00000.01.858.826[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.01.858.827[0m [32mI [0mllama_perf_print:       total time =    1686.91 ms /   129 tokens

real	0m1.909s
user	0m6.987s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.421[0m [32mI [0mmain: llama backend init
[34m00000.00.001.562[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.625[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.009.641[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.649[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.650[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.651[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.652[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.652[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.655[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.656[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.657[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.658[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.658[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.659[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.660[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.663[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.664[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.664[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.517[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.903[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.315[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.321[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.321[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.322[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.322[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.323[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.022.325[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.327[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.022.328[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.060.694[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.516[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.533[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.534[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.535[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.536[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.536[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.536[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.537[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.537[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.537[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.549[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.550[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.551[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.552[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.552[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.552[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.554[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.555[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.556[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.557[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.558[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.559[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.559[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.559[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.560[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.561[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.561[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.561[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.562[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.563[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.563[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.564[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.565[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.566[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.567[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.568[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.568[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.568[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.569[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.569[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.570[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.571[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.074.574[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.575[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.074.575[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.576[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.576[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.576[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.577[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.577[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.577[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.593[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.131.235[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.133.592[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.133.598[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.133.598[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.133.599[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.133.601[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.133.602[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.215.107[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.215.124[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.215.151[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.216.721[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.216.729[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.216.730[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.216.733[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.304.778[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.304.791[0m [32mI [0m
[34m00000.00.304.873[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.304.877[0m [32mI [0m
[34m00000.00.304.988[0m [32mI [0msampler seed: 1234
[34m00000.00.304.997[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.305.000[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.305.001[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

[34m00000.02.586.300[0m [32mI [0mllama_perf_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
[34m00000.02.586.304[0m [32mI [0mllama_perf_print:        load time =     230.19 ms
[34m00000.02.586.306[0m [32mI [0mllama_perf_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
[34m00000.02.586.308[0m [32mI [0mllama_perf_print:        eval time =    2151.37 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
[34m00000.02.586.317[0m [32mI [0mllama_perf_print:       total time =    2281.05 ms /    70 tokens

real	0m2.639s
user	0m9.481s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.458[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.523[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.536[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.539[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.539[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.540[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.540[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.544[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.545[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.546[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.546[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.546[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.547[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.548[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.553[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.554[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.554[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.006.311[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.678[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.013.147[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.013.154[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.013.155[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.013.155[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.013.156[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.013.157[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.013.160[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.013.162[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.013.162[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.051.752[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.065.673[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.065.690[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.065.691[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.065.691[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.065.692[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.065.692[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.065.693[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.065.694[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.065.694[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.065.694[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.065.706[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.065.708[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.065.708[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.065.708[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.065.709[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.065.709[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.065.710[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.065.711[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.065.712[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.065.714[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.065.715[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.065.716[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.065.716[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.065.717[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.065.718[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.065.719[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.065.720[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.065.720[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.065.722[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.065.723[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.065.723[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.065.724[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.065.724[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.065.724[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.065.725[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.065.726[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.065.726[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.065.727[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.065.728[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.065.729[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.065.730[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.065.730[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.065.731[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.065.731[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.065.732[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.065.732[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.065.733[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.065.733[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.065.757[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.122.454[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.124.795[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.124.801[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.124.802[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.124.802[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.124.805[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.124.806[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.130.290[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.130.302[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.130.326[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.131.884[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.131.892[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.131.892[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.131.894[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.189.526[0m [32mI [0m
[34m00000.00.189.609[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.189.617[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.199.799[0m [32mI [0mperplexity: tokenization took 10.176 ms
[34m00000.00.199.820[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.186.589[0m [32mI [0mperplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
[34m00000.02.191.771[0m [32mI [0mFinal estimate: PPL = 10.6295 +/- 3.40266

[34m00000.02.191.800[0m [32mI [0mllama_perf_print:        load time =     123.78 ms
[34m00000.02.191.802[0m [32mI [0mllama_perf_print: prompt eval time =    1984.99 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
[34m00000.02.191.803[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.191.804[0m [32mI [0mllama_perf_print:       total time =    2002.16 ms /   129 tokens

real	0m2.245s
user	0m8.278s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.456[0m [32mI [0mmain: llama backend init
[34m00000.00.001.608[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.009.779[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.009.791[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.009.797[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.009.798[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.009.799[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.009.799[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.009.799[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.009.802[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.009.803[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.009.803[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.009.804[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.009.804[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.009.805[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.009.806[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.009.810[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.009.811[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.009.812[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.015.565[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.016.900[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.022.209[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.022.214[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.022.215[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.022.216[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.022.216[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.022.217[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.022.219[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.022.221[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.060.330[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.074.148[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.074.165[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.074.166[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.074.166[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.074.167[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.074.167[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.074.168[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.074.168[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.074.169[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.074.169[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.074.180[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.074.181[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.074.182[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.074.182[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.074.183[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.074.183[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.074.185[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.074.186[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.074.187[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.074.189[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.074.190[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.074.190[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.074.191[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.074.192[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.074.193[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.074.194[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.074.194[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.074.194[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.074.195[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.074.195[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.074.196[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.074.198[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.074.199[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.074.199[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.074.209[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.074.210[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.074.211[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.074.211[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.074.212[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.074.212[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.074.213[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.074.213[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.074.214[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.074.215[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.074.215[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.074.216[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.074.218[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.074.218[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.074.219[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.074.219[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.074.219[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.074.236[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.135.317[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.137.656[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.137.662[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.137.662[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.137.663[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.137.665[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.137.666[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.214.445[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.214.462[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.214.489[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.216.506[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.216.511[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.216.511[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.216.515[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.301.779[0m [32mI [0mmain: llama threadpool init, n_threads = 4
[34m00000.00.301.794[0m [32mI [0m
[34m00000.00.301.865[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.301.865[0m [32mI [0m
[34m00000.00.301.957[0m [32mI [0msampler seed: 1234
[34m00000.00.301.963[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.301.966[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.301.967[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

[34m00000.02.678.299[0m [32mI [0mllama_perf_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
[34m00000.02.678.303[0m [32mI [0mllama_perf_print:        load time =     227.55 ms
[34m00000.02.678.304[0m [32mI [0mllama_perf_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
[34m00000.02.678.305[0m [32mI [0mllama_perf_print:        eval time =    2254.24 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
[34m00000.02.678.306[0m [32mI [0mllama_perf_print:       total time =    2376.33 ms /    70 tokens

real	0m2.735s
user	0m9.839s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.070[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.077[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.115[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.116[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.117[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.117[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.118[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.121[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.122[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.122[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.123[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.123[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.124[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.125[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.129[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.129[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.130[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.005.859[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.007.201[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.012.523[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.012.528[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.012.529[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.012.529[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.012.530[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.012.531[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.012.534[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.012.535[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.050.841[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.064.633[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.064.649[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.064.650[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.064.650[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.064.651[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.064.651[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.064.651[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.064.652[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.064.652[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.064.652[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.064.664[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.064.665[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.064.665[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.064.666[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.064.666[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.064.666[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.064.667[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.064.668[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.064.669[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.064.671[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.064.671[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.064.672[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.064.672[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.064.672[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.064.673[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.064.674[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.064.674[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.064.674[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.064.674[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.064.675[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.064.675[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.064.677[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.064.677[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.064.677[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.064.678[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.064.678[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.064.679[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.064.679[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.064.679[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.064.679[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.064.680[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.064.680[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.064.681[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.064.682[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.064.682[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.064.682[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.064.683[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.064.683[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.064.684[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.064.684[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.064.684[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.064.713[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.126.490[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.128.767[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.128.772[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.128.773[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.128.773[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.128.775[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.128.776[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.134.249[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.134.262[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.134.285[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.136.199[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.136.205[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.136.206[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.136.207[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.192.210[0m [32mI [0m
[34m00000.00.192.294[0m [32mI [0msystem_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.192.303[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.202.530[0m [32mI [0mperplexity: tokenization took 10.222 ms
[34m00000.00.202.552[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.02.024.356[0m [32mI [0mperplexity: 1.82 seconds per pass - ETA 0.02 minutes

[1]10.2564,
[34m00000.02.029.557[0m [32mI [0mFinal estimate: PPL = 10.2564 +/- 3.23596

[34m00000.02.029.588[0m [32mI [0mllama_perf_print:        load time =     127.52 ms
[34m00000.02.029.589[0m [32mI [0mllama_perf_print: prompt eval time =    1819.89 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
[34m00000.02.029.591[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.02.029.592[0m [32mI [0mllama_perf_print:       total time =    1836.82 ms /   129 tokens

real	0m2.087s
user	0m7.614s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
[34m00000.00.000.090[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.308s
user	0m7.342s
sys	0m0.300s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
[34m00000.00.000.068[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.189s
user	0m6.877s
sys	0m0.300s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.31 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.68user 0.21system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896496maxresident)k
0inputs+48outputs (0major+60144minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.09 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.18user 0.27system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891344maxresident)k
0inputs+48outputs (0major+61027minor)pagefaults 0swaps
```
