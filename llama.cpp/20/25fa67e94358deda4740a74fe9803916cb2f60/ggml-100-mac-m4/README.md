## Summary

- status:  SUCCESS ✅
- runtime: 802.61
- date:    Thu Nov 28 03:58:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2025fa67e94358deda4740a74fe9803916cb2f60
- author:  Sergio López
```
kompute : improve backend to pass test_backend_ops (#10542)

* kompute: op_unary: reject unsupported parameters

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: softmax: implement ALiBi support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: rope: implement neox and phi3 support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_q4_k permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_[q4_0|q4_1|q8_0] permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_f16 permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

* kompute: op_mul_mat_q6_k permutted support

Signed-off-by: Sergio Lopez <slp@redhat.com>

---------

Signed-off-by: Sergio Lopez <slp@redhat.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.25 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  176.17 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.42 sec*proc (27 tests)

Total Test time (real) = 219.43 sec

real	3m39.558s
user	7m28.765s
sys	0m5.531s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.19 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.20 sec*proc (27 tests)

Total Test time (real) =  50.21 sec

real	0m50.217s
user	1m10.564s
sys	0m4.963s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.986 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.235 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.777 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.780 I llama_model_loader: - type  f32:  124 tensors
0.00.028.781 I llama_model_loader: - type  f16:   73 tensors
0.00.033.711 I llm_load_vocab: special tokens cache size = 5
0.00.036.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.159 I llm_load_print_meta: arch             = bert
0.00.036.159 I llm_load_print_meta: vocab type       = WPM
0.00.036.160 I llm_load_print_meta: n_vocab          = 30522
0.00.036.160 I llm_load_print_meta: n_merges         = 0
0.00.036.160 I llm_load_print_meta: vocab_only       = 0
0.00.036.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.161 I llm_load_print_meta: n_embd           = 384
0.00.036.161 I llm_load_print_meta: n_layer          = 12
0.00.036.164 I llm_load_print_meta: n_head           = 12
0.00.036.165 I llm_load_print_meta: n_head_kv        = 12
0.00.036.165 I llm_load_print_meta: n_rot            = 32
0.00.036.165 I llm_load_print_meta: n_swa            = 0
0.00.036.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.166 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.167 I llm_load_print_meta: n_gqa            = 1
0.00.036.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.174 I llm_load_print_meta: n_ff             = 1536
0.00.036.174 I llm_load_print_meta: n_expert         = 0
0.00.036.174 I llm_load_print_meta: n_expert_used    = 0
0.00.036.174 I llm_load_print_meta: causal attn      = 0
0.00.036.175 I llm_load_print_meta: pooling type     = 2
0.00.036.175 I llm_load_print_meta: rope type        = 2
0.00.036.175 I llm_load_print_meta: rope scaling     = linear
0.00.036.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.176 I llm_load_print_meta: freq_scale_train = 1
0.00.036.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.191 I llm_load_print_meta: model type       = 33M
0.00.036.191 I llm_load_print_meta: model ftype      = F16
0.00.036.191 I llm_load_print_meta: model params     = 33.21 M
0.00.036.192 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.192 I llm_load_print_meta: general.name     = Bge Small
0.00.036.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.193 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.194 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.194 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.194 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.195 I llm_load_print_meta: max token length = 21
0.00.038.053 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.054 I llm_load_tensors: offloading output layer to GPU
0.00.038.054 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.079 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.081 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.660 I llama_new_context_with_model: n_ctx         = 512
0.00.038.661 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.661 I llama_new_context_with_model: n_batch       = 2048
0.00.038.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.662 I llama_new_context_with_model: flash_attn    = 0
0.00.038.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.663 I llama_new_context_with_model: freq_scale    = 1
0.00.038.663 I ggml_metal_init: allocating
0.00.038.668 I ggml_metal_init: found device: Apple M4
0.00.038.684 I ggml_metal_init: picking default device: Apple M4
0.00.039.514 I ggml_metal_init: using embedded metal library
0.00.043.199 I ggml_metal_init: GPU name:   Apple M4
0.00.043.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.204 I ggml_metal_init: simdgroup reduction   = true
0.00.043.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.204 I ggml_metal_init: has bfloat            = true
0.00.043.204 I ggml_metal_init: use bfloat            = true
0.00.043.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.811 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.814 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.815 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.727 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.728 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.729 I llama_new_context_with_model: graph nodes  = 429
0.00.055.729 I llama_new_context_with_model: graph splits = 2
0.00.055.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.529 I 
0.00.063.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.064.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.133 I llama_perf_context_print:        load time =      45.54 ms
0.00.069.137 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1921.02 tokens per second)
0.00.069.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.138 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.069.280 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.230 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.230 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.231 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.450 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.450 I llama_model_loader: - type  f32:  124 tensors
0.00.014.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.984 I llm_load_vocab: special tokens cache size = 5
0.00.018.328 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.330 I llm_load_print_meta: arch             = bert
0.00.018.331 I llm_load_print_meta: vocab type       = WPM
0.00.018.331 I llm_load_print_meta: n_vocab          = 30522
0.00.018.331 I llm_load_print_meta: n_merges         = 0
0.00.018.331 I llm_load_print_meta: vocab_only       = 0
0.00.018.331 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.332 I llm_load_print_meta: n_embd           = 384
0.00.018.332 I llm_load_print_meta: n_layer          = 12
0.00.018.334 I llm_load_print_meta: n_head           = 12
0.00.018.334 I llm_load_print_meta: n_head_kv        = 12
0.00.018.336 I llm_load_print_meta: n_rot            = 32
0.00.018.336 I llm_load_print_meta: n_swa            = 0
0.00.018.336 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.336 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.337 I llm_load_print_meta: n_gqa            = 1
0.00.018.337 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.338 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.340 I llm_load_print_meta: n_ff             = 1536
0.00.018.340 I llm_load_print_meta: n_expert         = 0
0.00.018.340 I llm_load_print_meta: n_expert_used    = 0
0.00.018.340 I llm_load_print_meta: causal attn      = 0
0.00.018.340 I llm_load_print_meta: pooling type     = 2
0.00.018.340 I llm_load_print_meta: rope type        = 2
0.00.018.340 I llm_load_print_meta: rope scaling     = linear
0.00.018.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.341 I llm_load_print_meta: freq_scale_train = 1
0.00.018.341 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.348 I llm_load_print_meta: model type       = 33M
0.00.018.348 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.349 I llm_load_print_meta: model params     = 33.21 M
0.00.018.349 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.349 I llm_load_print_meta: general.name     = Bge Small
0.00.018.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.350 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.350 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.350 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.351 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.351 I llm_load_print_meta: max token length = 21
0.00.019.455 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.455 I llm_load_tensors: offloading output layer to GPU
0.00.019.455 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.461 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.462 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.811 I llama_new_context_with_model: n_ctx         = 512
0.00.019.812 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.812 I llama_new_context_with_model: n_batch       = 2048
0.00.019.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.812 I llama_new_context_with_model: flash_attn    = 0
0.00.019.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.813 I llama_new_context_with_model: freq_scale    = 1
0.00.019.813 I ggml_metal_init: allocating
0.00.019.816 I ggml_metal_init: found device: Apple M4
0.00.019.819 I ggml_metal_init: picking default device: Apple M4
0.00.020.307 I ggml_metal_init: using embedded metal library
0.00.022.359 I ggml_metal_init: GPU name:   Apple M4
0.00.022.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.362 I ggml_metal_init: simdgroup reduction   = true
0.00.022.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.362 I ggml_metal_init: has bfloat            = true
0.00.022.363 I ggml_metal_init: use bfloat            = true
0.00.022.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.395 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.397 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.399 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.031 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.032 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.032 I llama_new_context_with_model: graph nodes  = 429
0.00.032.032 I llama_new_context_with_model: graph splits = 2
0.00.032.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.371 I 
0.00.036.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.095 I llama_perf_context_print:        load time =      27.28 ms
0.00.041.096 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.30 tokens per second)
0.00.041.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.097 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.041.239 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.131 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.597 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.660 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.027.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.671 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.027.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.027.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.027.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.027.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.027.675 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.027.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.027.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.027.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.027.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.042.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.042.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.042.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.042.526 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.042.526 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.042.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.042.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.042.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.042.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.042.528 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.042.529 I llama_model_loader: - type  f32:   41 tensors
0.00.042.529 I llama_model_loader: - type  f16:   29 tensors
0.00.060.328 W llm_load_vocab: empty token at index 5
0.00.064.818 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.104 I llm_load_vocab: special tokens cache size = 5
0.00.306.340 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.306.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.348 I llm_load_print_meta: arch             = jina-bert-v2
0.00.306.348 I llm_load_print_meta: vocab type       = BPE
0.00.306.349 I llm_load_print_meta: n_vocab          = 61056
0.00.306.349 I llm_load_print_meta: n_merges         = 39382
0.00.306.351 I llm_load_print_meta: vocab_only       = 0
0.00.306.351 I llm_load_print_meta: n_ctx_train      = 8192
0.00.306.352 I llm_load_print_meta: n_embd           = 384
0.00.306.352 I llm_load_print_meta: n_layer          = 4
0.00.306.359 I llm_load_print_meta: n_head           = 12
0.00.306.359 I llm_load_print_meta: n_head_kv        = 12
0.00.306.360 I llm_load_print_meta: n_rot            = 32
0.00.306.360 I llm_load_print_meta: n_swa            = 0
0.00.306.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.363 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.364 I llm_load_print_meta: n_gqa            = 1
0.00.306.364 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.367 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.369 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.306.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.370 I llm_load_print_meta: n_ff             = 1536
0.00.306.371 I llm_load_print_meta: n_expert         = 0
0.00.306.371 I llm_load_print_meta: n_expert_used    = 0
0.00.306.371 I llm_load_print_meta: causal attn      = 0
0.00.306.371 I llm_load_print_meta: pooling type     = -1
0.00.306.372 I llm_load_print_meta: rope type        = -1
0.00.306.372 I llm_load_print_meta: rope scaling     = linear
0.00.306.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.373 I llm_load_print_meta: freq_scale_train = 1
0.00.306.373 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.306.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.399 I llm_load_print_meta: model type       = 33M
0.00.306.399 I llm_load_print_meta: model ftype      = F16
0.00.306.400 I llm_load_print_meta: model params     = 32.90 M
0.00.306.400 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.306.400 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.306.401 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.306.401 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.306.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.306.403 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.306.403 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.306.403 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.306.404 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.306.404 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.306.404 I llm_load_print_meta: max token length = 45
0.00.307.441 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.307.441 I llm_load_tensors: offloading output layer to GPU
0.00.307.441 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.307.463 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.464 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.308.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.308.273 I llama_new_context_with_model: n_ctx         = 8192
0.00.308.273 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.308.274 I llama_new_context_with_model: n_batch       = 2048
0.00.308.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.308.274 I llama_new_context_with_model: flash_attn    = 0
0.00.308.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.308.275 I llama_new_context_with_model: freq_scale    = 1
0.00.308.275 I ggml_metal_init: allocating
0.00.308.279 I ggml_metal_init: found device: Apple M4
0.00.308.281 I ggml_metal_init: picking default device: Apple M4
0.00.309.182 I ggml_metal_init: using embedded metal library
0.00.311.760 I ggml_metal_init: GPU name:   Apple M4
0.00.311.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.762 I ggml_metal_init: simdgroup reduction   = true
0.00.311.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.762 I ggml_metal_init: has bfloat            = true
0.00.311.763 I ggml_metal_init: use bfloat            = true
0.00.311.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.255 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.322.257 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.322.258 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.322.873 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.322.874 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.322.874 I llama_new_context_with_model: graph nodes  = 154
0.00.322.875 I llama_new_context_with_model: graph splits = 2
0.00.322.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.670 I 
0.00.335.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.335.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.836 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.840 I main: number of tokens in prompt = 13
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


0.00.335.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.845 I main: number of tokens in prompt = 40
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


0.00.336.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.088 I llama_perf_context_print:        load time =     318.07 ms
0.00.340.089 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16675.63 tokens per second)
0.00.340.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.091 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.340.311 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.319s
sys	0m0.046s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.643 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.800 I llama_model_loader: - type  f32:  194 tensors
0.00.058.801 I llama_model_loader: - type  f16:   98 tensors
0.00.087.385 I llm_load_vocab: special tokens cache size = 25
0.00.093.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.974 I llm_load_print_meta: arch             = gptneox
0.00.093.974 I llm_load_print_meta: vocab type       = BPE
0.00.093.974 I llm_load_print_meta: n_vocab          = 50304
0.00.093.975 I llm_load_print_meta: n_merges         = 50009
0.00.093.975 I llm_load_print_meta: vocab_only       = 0
0.00.093.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.975 I llm_load_print_meta: n_embd           = 2048
0.00.093.975 I llm_load_print_meta: n_layer          = 24
0.00.093.977 I llm_load_print_meta: n_head           = 16
0.00.093.978 I llm_load_print_meta: n_head_kv        = 16
0.00.093.978 I llm_load_print_meta: n_rot            = 32
0.00.093.978 I llm_load_print_meta: n_swa            = 0
0.00.093.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.979 I llm_load_print_meta: n_gqa            = 1
0.00.093.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.982 I llm_load_print_meta: n_ff             = 8192
0.00.093.983 I llm_load_print_meta: n_expert         = 0
0.00.093.983 I llm_load_print_meta: n_expert_used    = 0
0.00.093.983 I llm_load_print_meta: causal attn      = 1
0.00.093.983 I llm_load_print_meta: pooling type     = 0
0.00.093.983 I llm_load_print_meta: rope type        = 2
0.00.093.984 I llm_load_print_meta: rope scaling     = linear
0.00.093.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.985 I llm_load_print_meta: freq_scale_train = 1
0.00.093.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.998 I llm_load_print_meta: model type       = 1.4B
0.00.093.999 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.000 I llm_load_print_meta: model params     = 1.41 B
0.00.094.001 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.001 I llm_load_print_meta: general.name     = 1.4B
0.00.094.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.003 I llm_load_print_meta: max token length = 1024
0.00.096.496 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.496 I llm_load_tensors: offloading output layer to GPU
0.00.096.497 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.514 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.515 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.436 I llama_new_context_with_model: n_batch       = 2048
0.00.097.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.436 I llama_new_context_with_model: flash_attn    = 0
0.00.097.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.437 I llama_new_context_with_model: freq_scale    = 1
0.00.097.437 I ggml_metal_init: allocating
0.00.097.440 I ggml_metal_init: found device: Apple M4
0.00.097.442 I ggml_metal_init: picking default device: Apple M4
0.00.098.017 I ggml_metal_init: using embedded metal library
0.00.105.527 I ggml_metal_init: GPU name:   Apple M4
0.00.105.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.529 I ggml_metal_init: simdgroup reduction   = true
0.00.105.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.530 I ggml_metal_init: has bfloat            = true
0.00.105.530 I ggml_metal_init: use bfloat            = true
0.00.105.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.829 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.140.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.788 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.141.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.141.790 I llama_new_context_with_model: graph nodes  = 967
0.00.141.790 I llama_new_context_with_model: graph splits = 2
0.00.141.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.562 I main: llama threadpool init, n_threads = 4
0.00.213.596 I 
0.00.213.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.213.615 I 
0.00.213.691 I sampler seed: 1234
0.00.213.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.213.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.213.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.213.721 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.061.568 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.061.569 I llama_perf_context_print:        load time =     183.91 ms
0.02.061.569 I llama_perf_context_print: prompt eval time =      37.34 ms /     7 tokens (    5.33 ms per token,   187.47 tokens per second)
0.02.061.570 I llama_perf_context_print:        eval time =    1807.52 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.061.570 I llama_perf_context_print:       total time =    1848.01 ms /    70 tokens
0.02.061.750 I ggml_metal_free: deallocating

real	0m2.348s
user	0m0.140s
sys	0m0.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.671 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.863 I llama_model_loader: - type  f32:  194 tensors
0.00.054.864 I llama_model_loader: - type  f16:   98 tensors
0.00.083.381 I llm_load_vocab: special tokens cache size = 25
0.00.090.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.079 I llm_load_print_meta: arch             = gptneox
0.00.090.080 I llm_load_print_meta: vocab type       = BPE
0.00.090.080 I llm_load_print_meta: n_vocab          = 50304
0.00.090.080 I llm_load_print_meta: n_merges         = 50009
0.00.090.080 I llm_load_print_meta: vocab_only       = 0
0.00.090.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.081 I llm_load_print_meta: n_embd           = 2048
0.00.090.081 I llm_load_print_meta: n_layer          = 24
0.00.090.084 I llm_load_print_meta: n_head           = 16
0.00.090.084 I llm_load_print_meta: n_head_kv        = 16
0.00.090.084 I llm_load_print_meta: n_rot            = 32
0.00.090.084 I llm_load_print_meta: n_swa            = 0
0.00.090.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.087 I llm_load_print_meta: n_gqa            = 1
0.00.090.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.091 I llm_load_print_meta: n_ff             = 8192
0.00.090.091 I llm_load_print_meta: n_expert         = 0
0.00.090.091 I llm_load_print_meta: n_expert_used    = 0
0.00.090.091 I llm_load_print_meta: causal attn      = 1
0.00.090.091 I llm_load_print_meta: pooling type     = 0
0.00.090.091 I llm_load_print_meta: rope type        = 2
0.00.090.092 I llm_load_print_meta: rope scaling     = linear
0.00.090.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.093 I llm_load_print_meta: freq_scale_train = 1
0.00.090.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.105 I llm_load_print_meta: model type       = 1.4B
0.00.090.106 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.106 I llm_load_print_meta: model params     = 1.41 B
0.00.090.106 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.106 I llm_load_print_meta: general.name     = 1.4B
0.00.090.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.109 I llm_load_print_meta: max token length = 1024
0.00.091.775 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.775 I llm_load_tensors: offloading output layer to GPU
0.00.091.775 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.785 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.786 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.635 I llama_new_context_with_model: n_ctx         = 128
0.00.092.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.635 I llama_new_context_with_model: n_batch       = 128
0.00.092.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.636 I llama_new_context_with_model: flash_attn    = 0
0.00.092.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.636 I llama_new_context_with_model: freq_scale    = 1
0.00.092.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.637 I ggml_metal_init: allocating
0.00.092.640 I ggml_metal_init: found device: Apple M4
0.00.092.642 I ggml_metal_init: picking default device: Apple M4
0.00.093.205 I ggml_metal_init: using embedded metal library
0.00.095.262 I ggml_metal_init: GPU name:   Apple M4
0.00.095.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.264 I ggml_metal_init: simdgroup reduction   = true
0.00.095.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.265 I ggml_metal_init: has bfloat            = true
0.00.095.265 I ggml_metal_init: use bfloat            = true
0.00.095.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.761 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.762 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.762 I llama_new_context_with_model: graph nodes  = 967
0.00.105.762 I llama_new_context_with_model: graph splits = 2
0.00.105.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.742 I 
0.00.902.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.902.843 I perplexity: tokenizing the input ..
0.00.915.360 I perplexity: tokenization took 12.515 ms
0.00.915.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.963 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.037.801 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.037.827 I llama_perf_context_print:        load time =     877.63 ms
0.01.037.829 I llama_perf_context_print: prompt eval time =     120.20 ms /   128 tokens (    0.94 ms per token,  1064.93 tokens per second)
0.01.037.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.831 I llama_perf_context_print:       total time =     135.09 ms /   129 tokens
0.01.038.624 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.125s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.918 I llama_model_loader: - type  f32:  194 tensors
0.00.038.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.970 I llm_load_vocab: special tokens cache size = 25
0.00.070.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.728 I llm_load_print_meta: arch             = gptneox
0.00.070.729 I llm_load_print_meta: vocab type       = BPE
0.00.070.729 I llm_load_print_meta: n_vocab          = 50304
0.00.070.729 I llm_load_print_meta: n_merges         = 50009
0.00.070.731 I llm_load_print_meta: vocab_only       = 0
0.00.070.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.731 I llm_load_print_meta: n_embd           = 2048
0.00.070.731 I llm_load_print_meta: n_layer          = 24
0.00.070.736 I llm_load_print_meta: n_head           = 16
0.00.070.737 I llm_load_print_meta: n_head_kv        = 16
0.00.070.737 I llm_load_print_meta: n_rot            = 32
0.00.070.738 I llm_load_print_meta: n_swa            = 0
0.00.070.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.739 I llm_load_print_meta: n_gqa            = 1
0.00.070.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.743 I llm_load_print_meta: n_ff             = 8192
0.00.070.743 I llm_load_print_meta: n_expert         = 0
0.00.070.743 I llm_load_print_meta: n_expert_used    = 0
0.00.070.743 I llm_load_print_meta: causal attn      = 1
0.00.070.743 I llm_load_print_meta: pooling type     = 0
0.00.070.743 I llm_load_print_meta: rope type        = 2
0.00.070.744 I llm_load_print_meta: rope scaling     = linear
0.00.070.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.744 I llm_load_print_meta: freq_scale_train = 1
0.00.070.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.758 I llm_load_print_meta: model type       = 1.4B
0.00.070.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.764 I llm_load_print_meta: model params     = 1.41 B
0.00.070.764 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.764 I llm_load_print_meta: general.name     = 1.4B
0.00.070.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.766 I llm_load_print_meta: max token length = 1024
0.00.072.691 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.692 I llm_load_tensors: offloading output layer to GPU
0.00.072.692 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.702 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.703 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.663 I llama_new_context_with_model: n_batch       = 2048
0.00.073.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.663 I llama_new_context_with_model: flash_attn    = 0
0.00.073.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.664 I llama_new_context_with_model: freq_scale    = 1
0.00.073.664 I ggml_metal_init: allocating
0.00.073.668 I ggml_metal_init: found device: Apple M4
0.00.073.670 I ggml_metal_init: picking default device: Apple M4
0.00.074.391 I ggml_metal_init: using embedded metal library
0.00.076.758 I ggml_metal_init: GPU name:   Apple M4
0.00.076.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.761 I ggml_metal_init: simdgroup reduction   = true
0.00.076.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.761 I ggml_metal_init: has bfloat            = true
0.00.076.761 I ggml_metal_init: use bfloat            = true
0.00.076.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.662 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.858 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.860 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.861 I llama_new_context_with_model: graph nodes  = 967
0.00.114.861 I llama_new_context_with_model: graph splits = 2
0.00.114.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.623 I main: llama threadpool init, n_threads = 4
0.01.145.656 I 
0.01.145.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.145.676 I 
0.01.145.839 I sampler seed: 1234
0.01.145.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.145.882 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.234.599 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.234.600 I llama_perf_context_print:        load time =    1135.88 ms
0.02.234.601 I llama_perf_context_print: prompt eval time =      37.26 ms /     7 tokens (    5.32 ms per token,   187.85 tokens per second)
0.02.234.601 I llama_perf_context_print:        eval time =    1048.59 ms /    63 runs   (   16.64 ms per token,    60.08 tokens per second)
0.02.234.602 I llama_perf_context_print:       total time =    1088.98 ms /    70 tokens
0.02.234.786 I ggml_metal_free: deallocating

real	0m2.254s
user	0m0.119s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.228 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.007 I llama_model_loader: - type  f32:  194 tensors
0.00.033.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.455 I llm_load_vocab: special tokens cache size = 25
0.00.063.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.652 I llm_load_print_meta: arch             = gptneox
0.00.063.653 I llm_load_print_meta: vocab type       = BPE
0.00.063.653 I llm_load_print_meta: n_vocab          = 50304
0.00.063.653 I llm_load_print_meta: n_merges         = 50009
0.00.063.653 I llm_load_print_meta: vocab_only       = 0
0.00.063.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.653 I llm_load_print_meta: n_embd           = 2048
0.00.063.654 I llm_load_print_meta: n_layer          = 24
0.00.063.655 I llm_load_print_meta: n_head           = 16
0.00.063.656 I llm_load_print_meta: n_head_kv        = 16
0.00.063.656 I llm_load_print_meta: n_rot            = 32
0.00.063.657 I llm_load_print_meta: n_swa            = 0
0.00.063.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.658 I llm_load_print_meta: n_gqa            = 1
0.00.063.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.663 I llm_load_print_meta: n_ff             = 8192
0.00.063.664 I llm_load_print_meta: n_expert         = 0
0.00.063.664 I llm_load_print_meta: n_expert_used    = 0
0.00.063.664 I llm_load_print_meta: causal attn      = 1
0.00.063.664 I llm_load_print_meta: pooling type     = 0
0.00.063.664 I llm_load_print_meta: rope type        = 2
0.00.063.664 I llm_load_print_meta: rope scaling     = linear
0.00.063.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.665 I llm_load_print_meta: freq_scale_train = 1
0.00.063.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.679 I llm_load_print_meta: model type       = 1.4B
0.00.063.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.679 I llm_load_print_meta: model params     = 1.41 B
0.00.063.680 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.680 I llm_load_print_meta: general.name     = 1.4B
0.00.063.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.681 I llm_load_print_meta: max token length = 1024
0.00.065.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.254 I llm_load_tensors: offloading output layer to GPU
0.00.065.254 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.263 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.265 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.105 I llama_new_context_with_model: n_ctx         = 128
0.00.066.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.105 I llama_new_context_with_model: n_batch       = 128
0.00.066.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.106 I llama_new_context_with_model: flash_attn    = 0
0.00.066.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.106 I llama_new_context_with_model: freq_scale    = 1
0.00.066.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.107 I ggml_metal_init: allocating
0.00.066.113 I ggml_metal_init: found device: Apple M4
0.00.066.116 I ggml_metal_init: picking default device: Apple M4
0.00.066.641 I ggml_metal_init: using embedded metal library
0.00.068.729 I ggml_metal_init: GPU name:   Apple M4
0.00.068.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.731 I ggml_metal_init: simdgroup reduction   = true
0.00.068.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.732 I ggml_metal_init: has bfloat            = true
0.00.068.732 I ggml_metal_init: use bfloat            = true
0.00.068.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.038 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.951 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.952 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.952 I llama_new_context_with_model: graph nodes  = 967
0.00.078.952 I llama_new_context_with_model: graph splits = 2
0.00.078.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.752 I 
0.00.879.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.879.821 I perplexity: tokenizing the input ..
0.00.887.793 I perplexity: tokenization took 7.97 ms
0.00.887.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.787 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.009.942 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.009.954 I llama_perf_context_print:        load time =     868.51 ms
0.01.009.955 I llama_perf_context_print: prompt eval time =     120.76 ms /   128 tokens (    0.94 ms per token,  1059.93 tokens per second)
0.01.009.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.956 I llama_perf_context_print:       total time =     130.21 ms /   129 tokens
0.01.010.283 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.092s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.023.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.360 I llama_model_loader: - type  f32:  194 tensors
0.00.051.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.348 I llm_load_vocab: special tokens cache size = 25
0.00.093.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.671 I llm_load_print_meta: arch             = gptneox
0.00.093.672 I llm_load_print_meta: vocab type       = BPE
0.00.093.672 I llm_load_print_meta: n_vocab          = 50304
0.00.093.673 I llm_load_print_meta: n_merges         = 50009
0.00.093.673 I llm_load_print_meta: vocab_only       = 0
0.00.093.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.673 I llm_load_print_meta: n_embd           = 2048
0.00.093.673 I llm_load_print_meta: n_layer          = 24
0.00.093.678 I llm_load_print_meta: n_head           = 16
0.00.093.679 I llm_load_print_meta: n_head_kv        = 16
0.00.093.679 I llm_load_print_meta: n_rot            = 32
0.00.093.680 I llm_load_print_meta: n_swa            = 0
0.00.093.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.683 I llm_load_print_meta: n_gqa            = 1
0.00.093.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.688 I llm_load_print_meta: n_ff             = 8192
0.00.093.691 I llm_load_print_meta: n_expert         = 0
0.00.093.691 I llm_load_print_meta: n_expert_used    = 0
0.00.093.691 I llm_load_print_meta: causal attn      = 1
0.00.093.692 I llm_load_print_meta: pooling type     = 0
0.00.093.692 I llm_load_print_meta: rope type        = 2
0.00.093.692 I llm_load_print_meta: rope scaling     = linear
0.00.093.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.693 I llm_load_print_meta: freq_scale_train = 1
0.00.093.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.709 I llm_load_print_meta: model type       = 1.4B
0.00.093.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.093.711 I llm_load_print_meta: model params     = 1.41 B
0.00.093.711 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.093.712 I llm_load_print_meta: general.name     = 1.4B
0.00.093.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.715 I llm_load_print_meta: max token length = 1024
0.00.096.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.688 I llm_load_tensors: offloading output layer to GPU
0.00.096.689 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.700 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.096.702 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.098.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.098.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.098.154 I llama_new_context_with_model: n_batch       = 2048
0.00.098.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.098.155 I llama_new_context_with_model: flash_attn    = 0
0.00.098.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.156 I llama_new_context_with_model: freq_scale    = 1
0.00.098.157 I ggml_metal_init: allocating
0.00.098.165 I ggml_metal_init: found device: Apple M4
0.00.098.168 I ggml_metal_init: picking default device: Apple M4
0.00.099.057 I ggml_metal_init: using embedded metal library
0.00.102.327 I ggml_metal_init: GPU name:   Apple M4
0.00.102.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.331 I ggml_metal_init: simdgroup reduction   = true
0.00.102.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.331 I ggml_metal_init: has bfloat            = true
0.00.102.331 I ggml_metal_init: use bfloat            = true
0.00.102.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.198 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.363 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.365 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.365 I llama_new_context_with_model: graph nodes  = 967
0.00.139.365 I llama_new_context_with_model: graph splits = 2
0.00.139.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.672 I main: llama threadpool init, n_threads = 4
0.00.811.761 I 
0.00.811.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.811.816 I 
0.00.812.330 I sampler seed: 1234
0.00.812.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.402 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.495.459 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.495.460 I llama_perf_context_print:        load time =     788.64 ms
0.01.495.460 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.04 tokens per second)
0.01.495.465 I llama_perf_context_print:        eval time =     637.72 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.495.465 I llama_perf_context_print:       total time =     683.79 ms /    70 tokens
0.01.495.637 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.142s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.059 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.135 I llm_load_vocab: special tokens cache size = 25
0.00.052.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.222 I llm_load_print_meta: arch             = gptneox
0.00.052.223 I llm_load_print_meta: vocab type       = BPE
0.00.052.223 I llm_load_print_meta: n_vocab          = 50304
0.00.052.223 I llm_load_print_meta: n_merges         = 50009
0.00.052.223 I llm_load_print_meta: vocab_only       = 0
0.00.052.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.224 I llm_load_print_meta: n_embd           = 2048
0.00.052.224 I llm_load_print_meta: n_layer          = 24
0.00.052.227 I llm_load_print_meta: n_head           = 16
0.00.052.227 I llm_load_print_meta: n_head_kv        = 16
0.00.052.228 I llm_load_print_meta: n_rot            = 32
0.00.052.228 I llm_load_print_meta: n_swa            = 0
0.00.052.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.229 I llm_load_print_meta: n_gqa            = 1
0.00.052.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.233 I llm_load_print_meta: n_ff             = 8192
0.00.052.233 I llm_load_print_meta: n_expert         = 0
0.00.052.233 I llm_load_print_meta: n_expert_used    = 0
0.00.052.233 I llm_load_print_meta: causal attn      = 1
0.00.052.233 I llm_load_print_meta: pooling type     = 0
0.00.052.233 I llm_load_print_meta: rope type        = 2
0.00.052.234 I llm_load_print_meta: rope scaling     = linear
0.00.052.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.234 I llm_load_print_meta: freq_scale_train = 1
0.00.052.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.247 I llm_load_print_meta: model type       = 1.4B
0.00.052.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.247 I llm_load_print_meta: model params     = 1.41 B
0.00.052.248 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.248 I llm_load_print_meta: general.name     = 1.4B
0.00.052.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: max token length = 1024
0.00.053.790 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.790 I llm_load_tensors: offloading output layer to GPU
0.00.053.790 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.800 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.801 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.664 I llama_new_context_with_model: n_ctx         = 128
0.00.054.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.665 I llama_new_context_with_model: n_batch       = 128
0.00.054.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.665 I llama_new_context_with_model: flash_attn    = 0
0.00.054.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.666 I llama_new_context_with_model: freq_scale    = 1
0.00.054.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.666 I ggml_metal_init: allocating
0.00.054.669 I ggml_metal_init: found device: Apple M4
0.00.054.671 I ggml_metal_init: picking default device: Apple M4
0.00.055.219 I ggml_metal_init: using embedded metal library
0.00.057.628 I ggml_metal_init: GPU name:   Apple M4
0.00.057.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.630 I ggml_metal_init: simdgroup reduction   = true
0.00.057.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.630 I ggml_metal_init: has bfloat            = true
0.00.057.630 I ggml_metal_init: use bfloat            = true
0.00.057.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.276 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.196 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.197 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.198 I llama_new_context_with_model: graph nodes  = 967
0.00.068.198 I llama_new_context_with_model: graph splits = 2
0.00.068.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.952 I 
0.00.628.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.628.977 I perplexity: tokenizing the input ..
0.00.637.119 I perplexity: tokenization took 8.141 ms
0.00.637.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.836 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.760.979 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.760.993 I llama_perf_context_print:        load time =     618.89 ms
0.00.760.994 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.09 tokens per second)
0.00.760.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.995 I llama_perf_context_print:       total time =     132.04 ms /   129 tokens
0.00.761.374 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.078s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.912 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.590 I llama_model_loader: - type  f32:  194 tensors
0.00.042.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.661 I llm_load_vocab: special tokens cache size = 25
0.00.087.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.967 I llm_load_print_meta: arch             = gptneox
0.00.087.967 I llm_load_print_meta: vocab type       = BPE
0.00.087.967 I llm_load_print_meta: n_vocab          = 50304
0.00.087.968 I llm_load_print_meta: n_merges         = 50009
0.00.087.968 I llm_load_print_meta: vocab_only       = 0
0.00.087.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.968 I llm_load_print_meta: n_embd           = 2048
0.00.087.968 I llm_load_print_meta: n_layer          = 24
0.00.087.972 I llm_load_print_meta: n_head           = 16
0.00.087.973 I llm_load_print_meta: n_head_kv        = 16
0.00.087.973 I llm_load_print_meta: n_rot            = 32
0.00.087.973 I llm_load_print_meta: n_swa            = 0
0.00.087.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.974 I llm_load_print_meta: n_gqa            = 1
0.00.087.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.981 I llm_load_print_meta: n_ff             = 8192
0.00.087.981 I llm_load_print_meta: n_expert         = 0
0.00.087.981 I llm_load_print_meta: n_expert_used    = 0
0.00.087.982 I llm_load_print_meta: causal attn      = 1
0.00.087.983 I llm_load_print_meta: pooling type     = 0
0.00.087.983 I llm_load_print_meta: rope type        = 2
0.00.087.984 I llm_load_print_meta: rope scaling     = linear
0.00.087.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.984 I llm_load_print_meta: freq_scale_train = 1
0.00.087.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.998 I llm_load_print_meta: model type       = 1.4B
0.00.087.998 I llm_load_print_meta: model ftype      = Q4_1
0.00.087.998 I llm_load_print_meta: model params     = 1.41 B
0.00.087.999 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.087.999 I llm_load_print_meta: general.name     = 1.4B
0.00.088.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.001 I llm_load_print_meta: max token length = 1024
0.00.090.176 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.177 I llm_load_tensors: offloading output layer to GPU
0.00.090.177 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.187 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.090.188 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.091.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.431 I llama_new_context_with_model: n_batch       = 2048
0.00.091.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.431 I llama_new_context_with_model: flash_attn    = 0
0.00.091.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.432 I llama_new_context_with_model: freq_scale    = 1
0.00.091.433 I ggml_metal_init: allocating
0.00.091.437 I ggml_metal_init: found device: Apple M4
0.00.091.439 I ggml_metal_init: picking default device: Apple M4
0.00.092.161 I ggml_metal_init: using embedded metal library
0.00.094.920 I ggml_metal_init: GPU name:   Apple M4
0.00.094.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.923 I ggml_metal_init: simdgroup reduction   = true
0.00.094.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.923 I ggml_metal_init: has bfloat            = true
0.00.094.924 I ggml_metal_init: use bfloat            = true
0.00.094.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.682 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.724 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.725 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.725 I llama_new_context_with_model: graph nodes  = 967
0.00.125.726 I llama_new_context_with_model: graph splits = 2
0.00.125.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.900 I main: llama threadpool init, n_threads = 4
0.00.790.966 I 
0.00.790.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.790.990 I 
0.00.791.336 I sampler seed: 1234
0.00.791.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.407 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.678 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66417.21 tokens per second)
0.01.520.679 I llama_perf_context_print:        load time =     776.98 ms
0.01.520.680 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.57 tokens per second)
0.01.520.680 I llama_perf_context_print:        eval time =     685.87 ms /    63 runs   (   10.89 ms per token,    91.85 tokens per second)
0.01.520.681 I llama_perf_context_print:       total time =     729.78 ms /    70 tokens
0.01.520.850 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.143s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.851 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.554 I llama_model_loader: - type  f32:  194 tensors
0.00.023.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.965 I llm_load_vocab: special tokens cache size = 25
0.00.050.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.199 I llm_load_print_meta: arch             = gptneox
0.00.050.199 I llm_load_print_meta: vocab type       = BPE
0.00.050.199 I llm_load_print_meta: n_vocab          = 50304
0.00.050.199 I llm_load_print_meta: n_merges         = 50009
0.00.050.200 I llm_load_print_meta: vocab_only       = 0
0.00.050.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.200 I llm_load_print_meta: n_embd           = 2048
0.00.050.200 I llm_load_print_meta: n_layer          = 24
0.00.050.203 I llm_load_print_meta: n_head           = 16
0.00.050.204 I llm_load_print_meta: n_head_kv        = 16
0.00.050.204 I llm_load_print_meta: n_rot            = 32
0.00.050.204 I llm_load_print_meta: n_swa            = 0
0.00.050.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.209 I llm_load_print_meta: n_ff             = 8192
0.00.050.209 I llm_load_print_meta: n_expert         = 0
0.00.050.209 I llm_load_print_meta: n_expert_used    = 0
0.00.050.211 I llm_load_print_meta: causal attn      = 1
0.00.050.211 I llm_load_print_meta: pooling type     = 0
0.00.050.211 I llm_load_print_meta: rope type        = 2
0.00.050.211 I llm_load_print_meta: rope scaling     = linear
0.00.050.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.212 I llm_load_print_meta: freq_scale_train = 1
0.00.050.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.225 I llm_load_print_meta: model type       = 1.4B
0.00.050.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.225 I llm_load_print_meta: model params     = 1.41 B
0.00.050.226 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.226 I llm_load_print_meta: general.name     = 1.4B
0.00.050.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: max token length = 1024
0.00.051.819 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.819 I llm_load_tensors: offloading output layer to GPU
0.00.051.819 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.829 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.830 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.676 I llama_new_context_with_model: n_ctx         = 128
0.00.052.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.677 I llama_new_context_with_model: n_batch       = 128
0.00.052.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.677 I llama_new_context_with_model: flash_attn    = 0
0.00.052.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.677 I llama_new_context_with_model: freq_scale    = 1
0.00.052.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.678 I ggml_metal_init: allocating
0.00.052.681 I ggml_metal_init: found device: Apple M4
0.00.052.683 I ggml_metal_init: picking default device: Apple M4
0.00.053.224 I ggml_metal_init: using embedded metal library
0.00.055.170 I ggml_metal_init: GPU name:   Apple M4
0.00.055.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.172 I ggml_metal_init: simdgroup reduction   = true
0.00.055.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.173 I ggml_metal_init: has bfloat            = true
0.00.055.173 I ggml_metal_init: use bfloat            = true
0.00.055.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.500 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.363 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.364 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.364 I llama_new_context_with_model: graph nodes  = 967
0.00.065.364 I llama_new_context_with_model: graph splits = 2
0.00.065.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.742 I 
0.00.663.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.663.793 I perplexity: tokenizing the input ..
0.00.671.528 I perplexity: tokenization took 7.733 ms
0.00.671.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.253 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.795.414 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.795.430 I llama_perf_context_print:        load time =     654.88 ms
0.00.795.431 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1045.01 tokens per second)
0.00.795.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.433 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.795.839 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.077s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.742 I llama_model_loader: - type  f32:  194 tensors
0.00.037.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.369 I llm_load_vocab: special tokens cache size = 25
0.00.069.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.906 I llm_load_print_meta: arch             = gptneox
0.00.069.906 I llm_load_print_meta: vocab type       = BPE
0.00.069.906 I llm_load_print_meta: n_vocab          = 50304
0.00.069.906 I llm_load_print_meta: n_merges         = 50009
0.00.069.906 I llm_load_print_meta: vocab_only       = 0
0.00.069.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.907 I llm_load_print_meta: n_embd           = 2048
0.00.069.907 I llm_load_print_meta: n_layer          = 24
0.00.069.910 I llm_load_print_meta: n_head           = 16
0.00.069.910 I llm_load_print_meta: n_head_kv        = 16
0.00.069.911 I llm_load_print_meta: n_rot            = 32
0.00.069.911 I llm_load_print_meta: n_swa            = 0
0.00.069.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.914 I llm_load_print_meta: n_gqa            = 1
0.00.069.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.919 I llm_load_print_meta: n_ff             = 8192
0.00.069.919 I llm_load_print_meta: n_expert         = 0
0.00.069.919 I llm_load_print_meta: n_expert_used    = 0
0.00.069.919 I llm_load_print_meta: causal attn      = 1
0.00.069.919 I llm_load_print_meta: pooling type     = 0
0.00.069.920 I llm_load_print_meta: rope type        = 2
0.00.069.921 I llm_load_print_meta: rope scaling     = linear
0.00.069.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.922 I llm_load_print_meta: freq_scale_train = 1
0.00.069.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.934 I llm_load_print_meta: model type       = 1.4B
0.00.069.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.069.935 I llm_load_print_meta: model params     = 1.41 B
0.00.069.935 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.069.936 I llm_load_print_meta: general.name     = 1.4B
0.00.069.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.937 I llm_load_print_meta: max token length = 1024
0.00.071.668 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.668 I llm_load_tensors: offloading output layer to GPU
0.00.071.669 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.678 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.071.679 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.072.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.623 I llama_new_context_with_model: n_batch       = 2048
0.00.072.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.623 I llama_new_context_with_model: flash_attn    = 0
0.00.072.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.624 I llama_new_context_with_model: freq_scale    = 1
0.00.072.625 I ggml_metal_init: allocating
0.00.072.628 I ggml_metal_init: found device: Apple M4
0.00.072.630 I ggml_metal_init: picking default device: Apple M4
0.00.073.244 I ggml_metal_init: using embedded metal library
0.00.075.509 I ggml_metal_init: GPU name:   Apple M4
0.00.075.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.511 I ggml_metal_init: simdgroup reduction   = true
0.00.075.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.512 I ggml_metal_init: has bfloat            = true
0.00.075.512 I ggml_metal_init: use bfloat            = true
0.00.075.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.678 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.674 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.675 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.675 I llama_new_context_with_model: graph nodes  = 967
0.00.105.675 I llama_new_context_with_model: graph splits = 2
0.00.105.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.545 I main: llama threadpool init, n_threads = 4
0.00.833.579 I 
0.00.833.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.833.613 I 
0.00.833.835 I sampler seed: 1234
0.00.833.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.852 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.620.181 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.620.182 I llama_perf_context_print:        load time =     824.79 ms
0.01.620.183 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.17 tokens per second)
0.01.620.183 I llama_perf_context_print:        eval time =     746.81 ms /    63 runs   (   11.85 ms per token,    84.36 tokens per second)
0.01.620.184 I llama_perf_context_print:       total time =     786.64 ms /    70 tokens
0.01.620.354 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.117s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.068 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.698 I llama_model_loader: - type  f32:  194 tensors
0.00.024.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.080 I llm_load_vocab: special tokens cache size = 25
0.00.051.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.266 I llm_load_print_meta: arch             = gptneox
0.00.051.267 I llm_load_print_meta: vocab type       = BPE
0.00.051.267 I llm_load_print_meta: n_vocab          = 50304
0.00.051.267 I llm_load_print_meta: n_merges         = 50009
0.00.051.267 I llm_load_print_meta: vocab_only       = 0
0.00.051.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.268 I llm_load_print_meta: n_embd           = 2048
0.00.051.268 I llm_load_print_meta: n_layer          = 24
0.00.051.271 I llm_load_print_meta: n_head           = 16
0.00.051.271 I llm_load_print_meta: n_head_kv        = 16
0.00.051.272 I llm_load_print_meta: n_rot            = 32
0.00.051.272 I llm_load_print_meta: n_swa            = 0
0.00.051.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.273 I llm_load_print_meta: n_gqa            = 1
0.00.051.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.276 I llm_load_print_meta: n_ff             = 8192
0.00.051.277 I llm_load_print_meta: n_expert         = 0
0.00.051.277 I llm_load_print_meta: n_expert_used    = 0
0.00.051.277 I llm_load_print_meta: causal attn      = 1
0.00.051.277 I llm_load_print_meta: pooling type     = 0
0.00.051.277 I llm_load_print_meta: rope type        = 2
0.00.051.277 I llm_load_print_meta: rope scaling     = linear
0.00.051.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.280 I llm_load_print_meta: freq_scale_train = 1
0.00.051.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.292 I llm_load_print_meta: model type       = 1.4B
0.00.051.293 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.294 I llm_load_print_meta: model params     = 1.41 B
0.00.051.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.294 I llm_load_print_meta: general.name     = 1.4B
0.00.051.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.296 I llm_load_print_meta: max token length = 1024
0.00.052.857 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.857 I llm_load_tensors: offloading output layer to GPU
0.00.052.857 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.867 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.868 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.686 I llama_new_context_with_model: n_ctx         = 128
0.00.053.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.686 I llama_new_context_with_model: n_batch       = 128
0.00.053.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.686 I llama_new_context_with_model: flash_attn    = 0
0.00.053.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.687 I llama_new_context_with_model: freq_scale    = 1
0.00.053.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.688 I ggml_metal_init: allocating
0.00.053.691 I ggml_metal_init: found device: Apple M4
0.00.053.693 I ggml_metal_init: picking default device: Apple M4
0.00.054.211 I ggml_metal_init: using embedded metal library
0.00.056.176 I ggml_metal_init: GPU name:   Apple M4
0.00.056.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.178 I ggml_metal_init: simdgroup reduction   = true
0.00.056.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.178 I ggml_metal_init: has bfloat            = true
0.00.056.178 I ggml_metal_init: use bfloat            = true
0.00.056.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.341 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.342 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.342 I llama_new_context_with_model: graph nodes  = 967
0.00.066.343 I llama_new_context_with_model: graph splits = 2
0.00.066.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.784 I 
0.00.674.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.674.824 I perplexity: tokenizing the input ..
0.00.683.184 I perplexity: tokenization took 8.358 ms
0.00.683.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.149 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.819.312 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.819.332 I llama_perf_context_print:        load time =     664.71 ms
0.00.819.336 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.08 tokens per second)
0.00.819.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.339 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens
0.00.819.761 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.077s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.014.441 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.037.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.049.848 I llama_model_loader: - type  f32:  194 tensors
0.00.049.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.049.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.393 I llm_load_vocab: special tokens cache size = 25
0.00.099.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.903 I llm_load_print_meta: arch             = gptneox
0.00.099.904 I llm_load_print_meta: vocab type       = BPE
0.00.099.904 I llm_load_print_meta: n_vocab          = 50304
0.00.099.904 I llm_load_print_meta: n_merges         = 50009
0.00.099.904 I llm_load_print_meta: vocab_only       = 0
0.00.099.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.905 I llm_load_print_meta: n_embd           = 2048
0.00.099.905 I llm_load_print_meta: n_layer          = 24
0.00.099.908 I llm_load_print_meta: n_head           = 16
0.00.099.909 I llm_load_print_meta: n_head_kv        = 16
0.00.099.911 I llm_load_print_meta: n_rot            = 32
0.00.099.911 I llm_load_print_meta: n_swa            = 0
0.00.099.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.912 I llm_load_print_meta: n_gqa            = 1
0.00.099.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.917 I llm_load_print_meta: n_ff             = 8192
0.00.099.917 I llm_load_print_meta: n_expert         = 0
0.00.099.917 I llm_load_print_meta: n_expert_used    = 0
0.00.099.919 I llm_load_print_meta: causal attn      = 1
0.00.099.921 I llm_load_print_meta: pooling type     = 0
0.00.099.921 I llm_load_print_meta: rope type        = 2
0.00.099.921 I llm_load_print_meta: rope scaling     = linear
0.00.099.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.922 I llm_load_print_meta: freq_scale_train = 1
0.00.099.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.935 I llm_load_print_meta: model type       = 1.4B
0.00.099.935 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.936 I llm_load_print_meta: model params     = 1.41 B
0.00.099.936 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.937 I llm_load_print_meta: general.name     = 1.4B
0.00.099.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.940 I llm_load_print_meta: max token length = 1024
0.00.102.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.315 I llm_load_tensors: offloading output layer to GPU
0.00.102.315 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.321 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.102.322 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.103.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.565 I llama_new_context_with_model: n_batch       = 2048
0.00.103.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.566 I llama_new_context_with_model: flash_attn    = 0
0.00.103.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.567 I llama_new_context_with_model: freq_scale    = 1
0.00.103.567 I ggml_metal_init: allocating
0.00.103.574 I ggml_metal_init: found device: Apple M4
0.00.103.577 I ggml_metal_init: picking default device: Apple M4
0.00.104.268 I ggml_metal_init: using embedded metal library
0.00.106.906 I ggml_metal_init: GPU name:   Apple M4
0.00.106.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.910 I ggml_metal_init: simdgroup reduction   = true
0.00.106.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.912 I ggml_metal_init: has bfloat            = true
0.00.106.912 I ggml_metal_init: use bfloat            = true
0.00.106.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.137.376 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.137.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.137.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.397 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.138.398 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.138.399 I llama_new_context_with_model: graph nodes  = 967
0.00.138.399 I llama_new_context_with_model: graph splits = 2
0.00.138.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.429 I main: llama threadpool init, n_threads = 4
0.01.065.493 I 
0.01.065.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.065.538 I 
0.01.066.124 I sampler seed: 1234
0.01.066.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.193 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.910.351 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.910.352 I llama_perf_context_print:        load time =    1050.98 ms
0.01.910.353 I llama_perf_context_print: prompt eval time =      37.27 ms /     7 tokens (    5.32 ms per token,   187.81 tokens per second)
0.01.910.353 I llama_perf_context_print:        eval time =     803.81 ms /    63 runs   (   12.76 ms per token,    78.38 tokens per second)
0.01.910.354 I llama_perf_context_print:       total time =     844.93 ms /    70 tokens
0.01.910.529 I ggml_metal_free: deallocating

real	0m1.949s
user	0m0.147s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.347 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.738 I llama_model_loader: - type  f32:  194 tensors
0.00.023.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.935 I llm_load_vocab: special tokens cache size = 25
0.00.050.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.235 I llm_load_print_meta: arch             = gptneox
0.00.050.235 I llm_load_print_meta: vocab type       = BPE
0.00.050.235 I llm_load_print_meta: n_vocab          = 50304
0.00.050.236 I llm_load_print_meta: n_merges         = 50009
0.00.050.236 I llm_load_print_meta: vocab_only       = 0
0.00.050.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.236 I llm_load_print_meta: n_embd           = 2048
0.00.050.236 I llm_load_print_meta: n_layer          = 24
0.00.050.239 I llm_load_print_meta: n_head           = 16
0.00.050.240 I llm_load_print_meta: n_head_kv        = 16
0.00.050.240 I llm_load_print_meta: n_rot            = 32
0.00.050.240 I llm_load_print_meta: n_swa            = 0
0.00.050.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.242 I llm_load_print_meta: n_gqa            = 1
0.00.050.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.247 I llm_load_print_meta: n_ff             = 8192
0.00.050.248 I llm_load_print_meta: n_expert         = 0
0.00.050.248 I llm_load_print_meta: n_expert_used    = 0
0.00.050.248 I llm_load_print_meta: causal attn      = 1
0.00.050.248 I llm_load_print_meta: pooling type     = 0
0.00.050.248 I llm_load_print_meta: rope type        = 2
0.00.050.249 I llm_load_print_meta: rope scaling     = linear
0.00.050.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.249 I llm_load_print_meta: freq_scale_train = 1
0.00.050.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.262 I llm_load_print_meta: model type       = 1.4B
0.00.050.263 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.263 I llm_load_print_meta: model params     = 1.41 B
0.00.050.264 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.264 I llm_load_print_meta: general.name     = 1.4B
0.00.050.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: max token length = 1024
0.00.051.849 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.849 I llm_load_tensors: offloading output layer to GPU
0.00.051.850 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.859 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.860 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.722 I llama_new_context_with_model: n_ctx         = 128
0.00.052.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.722 I llama_new_context_with_model: n_batch       = 128
0.00.052.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.723 I llama_new_context_with_model: flash_attn    = 0
0.00.052.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.723 I llama_new_context_with_model: freq_scale    = 1
0.00.052.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.724 I ggml_metal_init: allocating
0.00.052.728 I ggml_metal_init: found device: Apple M4
0.00.052.730 I ggml_metal_init: picking default device: Apple M4
0.00.053.253 I ggml_metal_init: using embedded metal library
0.00.055.174 I ggml_metal_init: GPU name:   Apple M4
0.00.055.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.176 I ggml_metal_init: simdgroup reduction   = true
0.00.055.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.176 I ggml_metal_init: has bfloat            = true
0.00.055.176 I ggml_metal_init: use bfloat            = true
0.00.055.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.506 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.422 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.423 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.423 I llama_new_context_with_model: graph nodes  = 967
0.00.065.423 I llama_new_context_with_model: graph splits = 2
0.00.065.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.821 I 
0.00.769.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.769.843 I perplexity: tokenizing the input ..
0.00.778.092 I perplexity: tokenization took 8.247 ms
0.00.778.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.536 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.913.751 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.913.764 I llama_perf_context_print:        load time =     760.47 ms
0.00.913.765 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.79 tokens per second)
0.00.913.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.766 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens
0.00.914.257 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.078s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.539 I llama_model_loader: - type  f32:  194 tensors
0.00.028.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.751 I llm_load_vocab: special tokens cache size = 25
0.00.066.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.142 I llm_load_print_meta: arch             = gptneox
0.00.066.142 I llm_load_print_meta: vocab type       = BPE
0.00.066.142 I llm_load_print_meta: n_vocab          = 50304
0.00.066.142 I llm_load_print_meta: n_merges         = 50009
0.00.066.143 I llm_load_print_meta: vocab_only       = 0
0.00.066.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.143 I llm_load_print_meta: n_embd           = 2048
0.00.066.143 I llm_load_print_meta: n_layer          = 24
0.00.066.146 I llm_load_print_meta: n_head           = 16
0.00.066.147 I llm_load_print_meta: n_head_kv        = 16
0.00.066.147 I llm_load_print_meta: n_rot            = 32
0.00.066.147 I llm_load_print_meta: n_swa            = 0
0.00.066.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.148 I llm_load_print_meta: n_gqa            = 1
0.00.066.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.152 I llm_load_print_meta: n_ff             = 8192
0.00.066.152 I llm_load_print_meta: n_expert         = 0
0.00.066.153 I llm_load_print_meta: n_expert_used    = 0
0.00.066.153 I llm_load_print_meta: causal attn      = 1
0.00.066.153 I llm_load_print_meta: pooling type     = 0
0.00.066.153 I llm_load_print_meta: rope type        = 2
0.00.066.153 I llm_load_print_meta: rope scaling     = linear
0.00.066.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.154 I llm_load_print_meta: freq_scale_train = 1
0.00.066.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.167 I llm_load_print_meta: model type       = 1.4B
0.00.066.167 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.066.167 I llm_load_print_meta: model params     = 1.41 B
0.00.066.168 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.066.168 I llm_load_print_meta: general.name     = 1.4B
0.00.066.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.170 I llm_load_print_meta: max token length = 1024
0.00.068.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.065 I llm_load_tensors: offloading output layer to GPU
0.00.068.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.075 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.068.076 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.069.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.206 I llama_new_context_with_model: n_batch       = 2048
0.00.069.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.207 I llama_new_context_with_model: flash_attn    = 0
0.00.069.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.207 I llama_new_context_with_model: freq_scale    = 1
0.00.069.208 I ggml_metal_init: allocating
0.00.069.213 I ggml_metal_init: found device: Apple M4
0.00.069.216 I ggml_metal_init: picking default device: Apple M4
0.00.069.926 I ggml_metal_init: using embedded metal library
0.00.072.919 I ggml_metal_init: GPU name:   Apple M4
0.00.072.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.922 I ggml_metal_init: simdgroup reduction   = true
0.00.072.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.923 I ggml_metal_init: has bfloat            = true
0.00.072.923 I ggml_metal_init: use bfloat            = true
0.00.072.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.498 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.536 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.537 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.537 I llama_new_context_with_model: graph nodes  = 967
0.00.106.537 I llama_new_context_with_model: graph splits = 2
0.00.106.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.099 I main: llama threadpool init, n_threads = 4
0.00.528.129 I 
0.00.528.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.528.147 I 
0.00.528.382 I sampler seed: 1234
0.00.528.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.397 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.215.255 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.215.255 I llama_perf_context_print:        load time =     516.69 ms
0.01.215.256 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.79 tokens per second)
0.01.215.257 I llama_perf_context_print:        eval time =     644.13 ms /    63 runs   (   10.22 ms per token,    97.81 tokens per second)
0.01.215.257 I llama_perf_context_print:       total time =     687.16 ms /    70 tokens
0.01.215.429 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.127s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.213 I llm_load_vocab: special tokens cache size = 25
0.00.050.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.396 I llm_load_print_meta: arch             = gptneox
0.00.050.396 I llm_load_print_meta: vocab type       = BPE
0.00.050.397 I llm_load_print_meta: n_vocab          = 50304
0.00.050.397 I llm_load_print_meta: n_merges         = 50009
0.00.050.397 I llm_load_print_meta: vocab_only       = 0
0.00.050.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.397 I llm_load_print_meta: n_embd           = 2048
0.00.050.398 I llm_load_print_meta: n_layer          = 24
0.00.050.401 I llm_load_print_meta: n_head           = 16
0.00.050.402 I llm_load_print_meta: n_head_kv        = 16
0.00.050.402 I llm_load_print_meta: n_rot            = 32
0.00.050.402 I llm_load_print_meta: n_swa            = 0
0.00.050.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.404 I llm_load_print_meta: n_gqa            = 1
0.00.050.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.408 I llm_load_print_meta: n_ff             = 8192
0.00.050.408 I llm_load_print_meta: n_expert         = 0
0.00.050.408 I llm_load_print_meta: n_expert_used    = 0
0.00.050.409 I llm_load_print_meta: causal attn      = 1
0.00.050.409 I llm_load_print_meta: pooling type     = 0
0.00.050.410 I llm_load_print_meta: rope type        = 2
0.00.050.410 I llm_load_print_meta: rope scaling     = linear
0.00.050.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.411 I llm_load_print_meta: freq_scale_train = 1
0.00.050.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.423 I llm_load_print_meta: model type       = 1.4B
0.00.050.423 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.423 I llm_load_print_meta: model params     = 1.41 B
0.00.050.424 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.424 I llm_load_print_meta: general.name     = 1.4B
0.00.050.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: max token length = 1024
0.00.051.973 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.973 I llm_load_tensors: offloading output layer to GPU
0.00.051.974 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.983 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.984 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.854 I llama_new_context_with_model: n_ctx         = 128
0.00.052.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.855 I llama_new_context_with_model: n_batch       = 128
0.00.052.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.855 I llama_new_context_with_model: flash_attn    = 0
0.00.052.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.856 I llama_new_context_with_model: freq_scale    = 1
0.00.052.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.857 I ggml_metal_init: allocating
0.00.052.863 I ggml_metal_init: found device: Apple M4
0.00.052.866 I ggml_metal_init: picking default device: Apple M4
0.00.053.402 I ggml_metal_init: using embedded metal library
0.00.055.349 I ggml_metal_init: GPU name:   Apple M4
0.00.055.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.352 I ggml_metal_init: simdgroup reduction   = true
0.00.055.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.352 I ggml_metal_init: has bfloat            = true
0.00.055.352 I ggml_metal_init: use bfloat            = true
0.00.055.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.557 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.432 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.432 I llama_new_context_with_model: graph nodes  = 967
0.00.065.432 I llama_new_context_with_model: graph splits = 2
0.00.065.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.903 I 
0.00.438.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.438.944 I perplexity: tokenizing the input ..
0.00.447.193 I perplexity: tokenization took 8.249 ms
0.00.447.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.138 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.153 I llama_perf_context_print:        load time =     429.26 ms
0.00.581.154 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.37 tokens per second)
0.00.581.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.156 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.00.581.660 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.077s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.452 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.688 I llm_load_vocab: special tokens cache size = 25
0.00.058.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.885 I llm_load_print_meta: arch             = gptneox
0.00.058.885 I llm_load_print_meta: vocab type       = BPE
0.00.058.885 I llm_load_print_meta: n_vocab          = 50304
0.00.058.886 I llm_load_print_meta: n_merges         = 50009
0.00.058.886 I llm_load_print_meta: vocab_only       = 0
0.00.058.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.886 I llm_load_print_meta: n_embd           = 2048
0.00.058.886 I llm_load_print_meta: n_layer          = 24
0.00.058.889 I llm_load_print_meta: n_head           = 16
0.00.058.890 I llm_load_print_meta: n_head_kv        = 16
0.00.058.890 I llm_load_print_meta: n_rot            = 32
0.00.058.890 I llm_load_print_meta: n_swa            = 0
0.00.058.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.892 I llm_load_print_meta: n_gqa            = 1
0.00.058.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.895 I llm_load_print_meta: n_ff             = 8192
0.00.058.895 I llm_load_print_meta: n_expert         = 0
0.00.058.897 I llm_load_print_meta: n_expert_used    = 0
0.00.058.897 I llm_load_print_meta: causal attn      = 1
0.00.058.897 I llm_load_print_meta: pooling type     = 0
0.00.058.897 I llm_load_print_meta: rope type        = 2
0.00.058.897 I llm_load_print_meta: rope scaling     = linear
0.00.058.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.898 I llm_load_print_meta: freq_scale_train = 1
0.00.058.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.907 I llm_load_print_meta: model type       = 1.4B
0.00.058.907 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.058.907 I llm_load_print_meta: model params     = 1.41 B
0.00.058.908 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.058.908 I llm_load_print_meta: general.name     = 1.4B
0.00.058.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.911 I llm_load_print_meta: max token length = 1024
0.00.060.669 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.669 I llm_load_tensors: offloading output layer to GPU
0.00.060.669 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.674 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.060.674 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.061.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.598 I llama_new_context_with_model: n_batch       = 2048
0.00.061.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.599 I llama_new_context_with_model: flash_attn    = 0
0.00.061.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.599 I llama_new_context_with_model: freq_scale    = 1
0.00.061.600 I ggml_metal_init: allocating
0.00.061.603 I ggml_metal_init: found device: Apple M4
0.00.061.605 I ggml_metal_init: picking default device: Apple M4
0.00.062.135 I ggml_metal_init: using embedded metal library
0.00.064.107 I ggml_metal_init: GPU name:   Apple M4
0.00.064.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.109 I ggml_metal_init: simdgroup reduction   = true
0.00.064.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.110 I ggml_metal_init: has bfloat            = true
0.00.064.110 I ggml_metal_init: use bfloat            = true
0.00.064.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.575 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.617 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.618 I llama_new_context_with_model: graph nodes  = 967
0.00.093.619 I llama_new_context_with_model: graph splits = 2
0.00.093.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.937 I main: llama threadpool init, n_threads = 4
0.00.612.975 I 
0.00.612.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.612.993 I 
0.00.613.277 I sampler seed: 1234
0.00.613.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.333 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.358.247 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.358.248 I llama_perf_context_print:        load time =     603.47 ms
0.01.358.249 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.09 tokens per second)
0.01.358.250 I llama_perf_context_print:        eval time =     706.27 ms /    63 runs   (   11.21 ms per token,    89.20 tokens per second)
0.01.358.250 I llama_perf_context_print:       total time =     745.31 ms /    70 tokens
0.01.358.431 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.110s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.910 I llama_model_loader: - type  f32:  194 tensors
0.00.023.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.070 I llm_load_vocab: special tokens cache size = 25
0.00.051.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.018 I llm_load_print_meta: arch             = gptneox
0.00.051.018 I llm_load_print_meta: vocab type       = BPE
0.00.051.019 I llm_load_print_meta: n_vocab          = 50304
0.00.051.019 I llm_load_print_meta: n_merges         = 50009
0.00.051.019 I llm_load_print_meta: vocab_only       = 0
0.00.051.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.019 I llm_load_print_meta: n_embd           = 2048
0.00.051.019 I llm_load_print_meta: n_layer          = 24
0.00.051.022 I llm_load_print_meta: n_head           = 16
0.00.051.023 I llm_load_print_meta: n_head_kv        = 16
0.00.051.023 I llm_load_print_meta: n_rot            = 32
0.00.051.024 I llm_load_print_meta: n_swa            = 0
0.00.051.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.027 I llm_load_print_meta: n_gqa            = 1
0.00.051.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.031 I llm_load_print_meta: n_ff             = 8192
0.00.051.031 I llm_load_print_meta: n_expert         = 0
0.00.051.031 I llm_load_print_meta: n_expert_used    = 0
0.00.051.032 I llm_load_print_meta: causal attn      = 1
0.00.051.032 I llm_load_print_meta: pooling type     = 0
0.00.051.032 I llm_load_print_meta: rope type        = 2
0.00.051.032 I llm_load_print_meta: rope scaling     = linear
0.00.051.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.035 I llm_load_print_meta: freq_scale_train = 1
0.00.051.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.048 I llm_load_print_meta: model type       = 1.4B
0.00.051.048 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.048 I llm_load_print_meta: model params     = 1.41 B
0.00.051.049 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.049 I llm_load_print_meta: general.name     = 1.4B
0.00.051.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: max token length = 1024
0.00.052.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.891 I llm_load_tensors: offloading output layer to GPU
0.00.052.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.901 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.902 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.795 I llama_new_context_with_model: n_ctx         = 128
0.00.053.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.796 I llama_new_context_with_model: n_batch       = 128
0.00.053.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.796 I llama_new_context_with_model: flash_attn    = 0
0.00.053.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.797 I llama_new_context_with_model: freq_scale    = 1
0.00.053.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.798 I ggml_metal_init: allocating
0.00.053.801 I ggml_metal_init: found device: Apple M4
0.00.053.803 I ggml_metal_init: picking default device: Apple M4
0.00.054.334 I ggml_metal_init: using embedded metal library
0.00.056.299 I ggml_metal_init: GPU name:   Apple M4
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.301 I ggml_metal_init: simdgroup reduction   = true
0.00.056.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.302 I ggml_metal_init: has bfloat            = true
0.00.056.302 I ggml_metal_init: use bfloat            = true
0.00.056.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.593 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.523 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.524 I llama_new_context_with_model: graph nodes  = 967
0.00.066.524 I llama_new_context_with_model: graph splits = 2
0.00.066.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.932 I 
0.00.492.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.492.978 I perplexity: tokenizing the input ..
0.00.501.330 I perplexity: tokenization took 8.351 ms
0.00.501.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.726 I llama_perf_context_print:        load time =     483.89 ms
0.00.634.727 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.45 tokens per second)
0.00.634.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.729 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.00.635.138 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.078s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.614 I llama_model_loader: - type  f32:  194 tensors
0.00.027.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.056.990 I llm_load_vocab: special tokens cache size = 25
0.00.067.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.257 I llm_load_print_meta: arch             = gptneox
0.00.067.257 I llm_load_print_meta: vocab type       = BPE
0.00.067.258 I llm_load_print_meta: n_vocab          = 50304
0.00.067.258 I llm_load_print_meta: n_merges         = 50009
0.00.067.258 I llm_load_print_meta: vocab_only       = 0
0.00.067.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.259 I llm_load_print_meta: n_embd           = 2048
0.00.067.259 I llm_load_print_meta: n_layer          = 24
0.00.067.262 I llm_load_print_meta: n_head           = 16
0.00.067.264 I llm_load_print_meta: n_head_kv        = 16
0.00.067.264 I llm_load_print_meta: n_rot            = 32
0.00.067.264 I llm_load_print_meta: n_swa            = 0
0.00.067.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.266 I llm_load_print_meta: n_gqa            = 1
0.00.067.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.274 I llm_load_print_meta: n_ff             = 8192
0.00.067.274 I llm_load_print_meta: n_expert         = 0
0.00.067.274 I llm_load_print_meta: n_expert_used    = 0
0.00.067.274 I llm_load_print_meta: causal attn      = 1
0.00.067.274 I llm_load_print_meta: pooling type     = 0
0.00.067.274 I llm_load_print_meta: rope type        = 2
0.00.067.275 I llm_load_print_meta: rope scaling     = linear
0.00.067.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.276 I llm_load_print_meta: freq_scale_train = 1
0.00.067.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.290 I llm_load_print_meta: model type       = 1.4B
0.00.067.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.067.291 I llm_load_print_meta: model params     = 1.41 B
0.00.067.292 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.067.292 I llm_load_print_meta: general.name     = 1.4B
0.00.067.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I llm_load_print_meta: max token length = 1024
0.00.069.454 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.454 I llm_load_tensors: offloading output layer to GPU
0.00.069.455 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.465 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.069.466 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.070.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.705 I llama_new_context_with_model: n_batch       = 2048
0.00.070.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.706 I llama_new_context_with_model: flash_attn    = 0
0.00.070.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.707 I llama_new_context_with_model: freq_scale    = 1
0.00.070.707 I ggml_metal_init: allocating
0.00.070.716 I ggml_metal_init: found device: Apple M4
0.00.070.721 I ggml_metal_init: picking default device: Apple M4
0.00.071.411 I ggml_metal_init: using embedded metal library
0.00.074.207 I ggml_metal_init: GPU name:   Apple M4
0.00.074.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.211 I ggml_metal_init: simdgroup reduction   = true
0.00.074.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.211 I ggml_metal_init: has bfloat            = true
0.00.074.211 I ggml_metal_init: use bfloat            = true
0.00.074.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.848 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.798 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.799 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.800 I llama_new_context_with_model: graph nodes  = 967
0.00.104.800 I llama_new_context_with_model: graph splits = 2
0.00.104.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.766 I main: llama threadpool init, n_threads = 4
0.00.810.810 I 
0.00.810.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.810.833 I 
0.00.811.098 I sampler seed: 1234
0.00.811.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.147 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.570.921 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.570.921 I llama_perf_context_print:        load time =     800.87 ms
0.01.570.922 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.01.570.922 I llama_perf_context_print:        eval time =     713.08 ms /    63 runs   (   11.32 ms per token,    88.35 tokens per second)
0.01.570.923 I llama_perf_context_print:       total time =     760.16 ms /    70 tokens
0.01.571.095 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.130s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.878 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.236 I llm_load_vocab: special tokens cache size = 25
0.00.051.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.444 I llm_load_print_meta: arch             = gptneox
0.00.051.444 I llm_load_print_meta: vocab type       = BPE
0.00.051.445 I llm_load_print_meta: n_vocab          = 50304
0.00.051.445 I llm_load_print_meta: n_merges         = 50009
0.00.051.445 I llm_load_print_meta: vocab_only       = 0
0.00.051.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.445 I llm_load_print_meta: n_embd           = 2048
0.00.051.445 I llm_load_print_meta: n_layer          = 24
0.00.051.448 I llm_load_print_meta: n_head           = 16
0.00.051.449 I llm_load_print_meta: n_head_kv        = 16
0.00.051.450 I llm_load_print_meta: n_rot            = 32
0.00.051.450 I llm_load_print_meta: n_swa            = 0
0.00.051.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.451 I llm_load_print_meta: n_gqa            = 1
0.00.051.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.454 I llm_load_print_meta: n_ff             = 8192
0.00.051.456 I llm_load_print_meta: n_expert         = 0
0.00.051.456 I llm_load_print_meta: n_expert_used    = 0
0.00.051.456 I llm_load_print_meta: causal attn      = 1
0.00.051.456 I llm_load_print_meta: pooling type     = 0
0.00.051.456 I llm_load_print_meta: rope type        = 2
0.00.051.457 I llm_load_print_meta: rope scaling     = linear
0.00.051.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.459 I llm_load_print_meta: freq_scale_train = 1
0.00.051.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.472 I llm_load_print_meta: model type       = 1.4B
0.00.051.472 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.473 I llm_load_print_meta: model params     = 1.41 B
0.00.051.473 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.473 I llm_load_print_meta: general.name     = 1.4B
0.00.051.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.475 I llm_load_print_meta: max token length = 1024
0.00.053.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.382 I llm_load_tensors: offloading output layer to GPU
0.00.053.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.392 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.393 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.300 I llama_new_context_with_model: n_ctx         = 128
0.00.054.300 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.300 I llama_new_context_with_model: n_batch       = 128
0.00.054.301 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.301 I llama_new_context_with_model: flash_attn    = 0
0.00.054.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.301 I llama_new_context_with_model: freq_scale    = 1
0.00.054.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.302 I ggml_metal_init: allocating
0.00.054.305 I ggml_metal_init: found device: Apple M4
0.00.054.307 I ggml_metal_init: picking default device: Apple M4
0.00.054.832 I ggml_metal_init: using embedded metal library
0.00.056.739 I ggml_metal_init: GPU name:   Apple M4
0.00.056.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.741 I ggml_metal_init: simdgroup reduction   = true
0.00.056.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.741 I ggml_metal_init: has bfloat            = true
0.00.056.742 I ggml_metal_init: use bfloat            = true
0.00.056.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.012 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.956 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.956 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.957 I llama_new_context_with_model: graph nodes  = 967
0.00.066.957 I llama_new_context_with_model: graph splits = 2
0.00.066.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.302 I 
0.00.584.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.584.355 I perplexity: tokenizing the input ..
0.00.592.365 I perplexity: tokenization took 8.008 ms
0.00.592.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.161 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.177 I llama_perf_context_print:        load time =     574.42 ms
0.00.728.178 I llama_perf_context_print: prompt eval time =     134.36 ms /   128 tokens (    1.05 ms per token,   952.66 tokens per second)
0.00.728.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.183 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.728.678 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.078s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.418 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.577 I llama_model_loader: - type  f32:  194 tensors
0.00.025.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.905 I llm_load_vocab: special tokens cache size = 25
0.00.051.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.991 I llm_load_print_meta: arch             = gptneox
0.00.051.992 I llm_load_print_meta: vocab type       = BPE
0.00.051.992 I llm_load_print_meta: n_vocab          = 50304
0.00.051.992 I llm_load_print_meta: n_merges         = 50009
0.00.051.992 I llm_load_print_meta: vocab_only       = 0
0.00.051.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.993 I llm_load_print_meta: n_embd           = 2048
0.00.051.993 I llm_load_print_meta: n_layer          = 24
0.00.051.996 I llm_load_print_meta: n_head           = 16
0.00.051.997 I llm_load_print_meta: n_head_kv        = 16
0.00.051.997 I llm_load_print_meta: n_rot            = 32
0.00.051.997 I llm_load_print_meta: n_swa            = 0
0.00.051.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.998 I llm_load_print_meta: n_gqa            = 1
0.00.051.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.002 I llm_load_print_meta: n_ff             = 8192
0.00.052.002 I llm_load_print_meta: n_expert         = 0
0.00.052.003 I llm_load_print_meta: n_expert_used    = 0
0.00.052.003 I llm_load_print_meta: causal attn      = 1
0.00.052.003 I llm_load_print_meta: pooling type     = 0
0.00.052.003 I llm_load_print_meta: rope type        = 2
0.00.052.004 I llm_load_print_meta: rope scaling     = linear
0.00.052.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.004 I llm_load_print_meta: freq_scale_train = 1
0.00.052.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.018 I llm_load_print_meta: model type       = 1.4B
0.00.052.019 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.019 I llm_load_print_meta: model params     = 1.41 B
0.00.052.020 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.020 I llm_load_print_meta: general.name     = 1.4B
0.00.052.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.022 I llm_load_print_meta: max token length = 1024
0.00.053.557 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.557 I llm_load_tensors: offloading output layer to GPU
0.00.053.557 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.567 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.568 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.376 I llama_new_context_with_model: n_batch       = 2048
0.00.054.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.376 I llama_new_context_with_model: flash_attn    = 0
0.00.054.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.377 I llama_new_context_with_model: freq_scale    = 1
0.00.054.377 I ggml_metal_init: allocating
0.00.054.380 I ggml_metal_init: found device: Apple M4
0.00.054.381 I ggml_metal_init: picking default device: Apple M4
0.00.054.931 I ggml_metal_init: using embedded metal library
0.00.056.891 I ggml_metal_init: GPU name:   Apple M4
0.00.056.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.893 I ggml_metal_init: simdgroup reduction   = true
0.00.056.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.894 I ggml_metal_init: has bfloat            = true
0.00.056.894 I ggml_metal_init: use bfloat            = true
0.00.056.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.643 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.590 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.591 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.592 I llama_new_context_with_model: graph nodes  = 967
0.00.084.592 I llama_new_context_with_model: graph splits = 2
0.00.084.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.244 I main: llama threadpool init, n_threads = 4
0.00.852.282 I 
0.00.852.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.852.303 I 
0.00.852.515 I sampler seed: 1234
0.00.852.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.541 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.691.810 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.691.810 I llama_perf_context_print:        load time =     843.82 ms
0.01.691.811 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.17 tokens per second)
0.01.691.812 I llama_perf_context_print:        eval time =     797.44 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.01.691.812 I llama_perf_context_print:       total time =     839.57 ms /    70 tokens
0.01.691.985 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.063 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.768 I llama_model_loader: - type  f32:  194 tensors
0.00.023.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.848 I llm_load_vocab: special tokens cache size = 25
0.00.050.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.986 I llm_load_print_meta: arch             = gptneox
0.00.050.986 I llm_load_print_meta: vocab type       = BPE
0.00.050.986 I llm_load_print_meta: n_vocab          = 50304
0.00.050.986 I llm_load_print_meta: n_merges         = 50009
0.00.050.986 I llm_load_print_meta: vocab_only       = 0
0.00.050.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.987 I llm_load_print_meta: n_embd           = 2048
0.00.050.987 I llm_load_print_meta: n_layer          = 24
0.00.050.990 I llm_load_print_meta: n_head           = 16
0.00.050.991 I llm_load_print_meta: n_head_kv        = 16
0.00.050.991 I llm_load_print_meta: n_rot            = 32
0.00.050.991 I llm_load_print_meta: n_swa            = 0
0.00.050.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.994 I llm_load_print_meta: n_gqa            = 1
0.00.050.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.000 I llm_load_print_meta: n_ff             = 8192
0.00.051.000 I llm_load_print_meta: n_expert         = 0
0.00.051.000 I llm_load_print_meta: n_expert_used    = 0
0.00.051.000 I llm_load_print_meta: causal attn      = 1
0.00.051.000 I llm_load_print_meta: pooling type     = 0
0.00.051.000 I llm_load_print_meta: rope type        = 2
0.00.051.000 I llm_load_print_meta: rope scaling     = linear
0.00.051.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.001 I llm_load_print_meta: freq_scale_train = 1
0.00.051.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.018 I llm_load_print_meta: model type       = 1.4B
0.00.051.018 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.019 I llm_load_print_meta: model params     = 1.41 B
0.00.051.019 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.020 I llm_load_print_meta: general.name     = 1.4B
0.00.051.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.022 I llm_load_print_meta: max token length = 1024
0.00.053.078 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.078 I llm_load_tensors: offloading output layer to GPU
0.00.053.078 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.088 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.089 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.974 I llama_new_context_with_model: n_ctx         = 128
0.00.053.975 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.975 I llama_new_context_with_model: n_batch       = 128
0.00.053.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.975 I llama_new_context_with_model: flash_attn    = 0
0.00.053.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.976 I llama_new_context_with_model: freq_scale    = 1
0.00.053.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.977 I ggml_metal_init: allocating
0.00.053.980 I ggml_metal_init: found device: Apple M4
0.00.053.982 I ggml_metal_init: picking default device: Apple M4
0.00.054.536 I ggml_metal_init: using embedded metal library
0.00.056.489 I ggml_metal_init: GPU name:   Apple M4
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.492 I ggml_metal_init: simdgroup reduction   = true
0.00.056.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.492 I ggml_metal_init: has bfloat            = true
0.00.056.492 I ggml_metal_init: use bfloat            = true
0.00.056.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.953 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.856 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.858 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.858 I llama_new_context_with_model: graph nodes  = 967
0.00.066.858 I llama_new_context_with_model: graph splits = 2
0.00.066.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.373 I 
0.00.653.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.653.423 I perplexity: tokenizing the input ..
0.00.661.605 I perplexity: tokenization took 8.182 ms
0.00.661.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.513 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.528 I llama_perf_context_print:        load time =     644.30 ms
0.00.803.529 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.04 tokens per second)
0.00.803.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.531 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens
0.00.803.987 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.078s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.591 I llama_model_loader: - type  f32:  194 tensors
0.00.026.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.212 I llm_load_vocab: special tokens cache size = 25
0.00.053.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.429 I llm_load_print_meta: arch             = gptneox
0.00.053.429 I llm_load_print_meta: vocab type       = BPE
0.00.053.429 I llm_load_print_meta: n_vocab          = 50304
0.00.053.430 I llm_load_print_meta: n_merges         = 50009
0.00.053.430 I llm_load_print_meta: vocab_only       = 0
0.00.053.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.430 I llm_load_print_meta: n_embd           = 2048
0.00.053.430 I llm_load_print_meta: n_layer          = 24
0.00.053.433 I llm_load_print_meta: n_head           = 16
0.00.053.434 I llm_load_print_meta: n_head_kv        = 16
0.00.053.434 I llm_load_print_meta: n_rot            = 32
0.00.053.434 I llm_load_print_meta: n_swa            = 0
0.00.053.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.435 I llm_load_print_meta: n_gqa            = 1
0.00.053.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.441 I llm_load_print_meta: n_ff             = 8192
0.00.053.441 I llm_load_print_meta: n_expert         = 0
0.00.053.441 I llm_load_print_meta: n_expert_used    = 0
0.00.053.441 I llm_load_print_meta: causal attn      = 1
0.00.053.443 I llm_load_print_meta: pooling type     = 0
0.00.053.444 I llm_load_print_meta: rope type        = 2
0.00.053.445 I llm_load_print_meta: rope scaling     = linear
0.00.053.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.445 I llm_load_print_meta: freq_scale_train = 1
0.00.053.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.453 I llm_load_print_meta: model type       = 1.4B
0.00.053.453 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.453 I llm_load_print_meta: model params     = 1.41 B
0.00.053.454 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.454 I llm_load_print_meta: general.name     = 1.4B
0.00.053.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.455 I llm_load_print_meta: max token length = 1024
0.00.055.282 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.282 I llm_load_tensors: offloading output layer to GPU
0.00.055.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.287 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.288 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.281 I llama_new_context_with_model: n_batch       = 2048
0.00.056.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.282 I llama_new_context_with_model: flash_attn    = 0
0.00.056.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.283 I llama_new_context_with_model: freq_scale    = 1
0.00.056.283 I ggml_metal_init: allocating
0.00.056.286 I ggml_metal_init: found device: Apple M4
0.00.056.288 I ggml_metal_init: picking default device: Apple M4
0.00.056.809 I ggml_metal_init: using embedded metal library
0.00.058.718 I ggml_metal_init: GPU name:   Apple M4
0.00.058.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.720 I ggml_metal_init: simdgroup reduction   = true
0.00.058.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.722 I ggml_metal_init: has bfloat            = true
0.00.058.722 I ggml_metal_init: use bfloat            = true
0.00.058.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.165 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.224 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.225 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.225 I llama_new_context_with_model: graph nodes  = 967
0.00.089.226 I llama_new_context_with_model: graph splits = 2
0.00.089.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.178 I main: llama threadpool init, n_threads = 4
0.00.752.210 I 
0.00.752.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.752.237 I 
0.00.752.376 I sampler seed: 1234
0.00.752.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.407 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.942 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.626.943 I llama_perf_context_print:        load time =     741.21 ms
0.01.626.944 I llama_perf_context_print: prompt eval time =      38.39 ms /     7 tokens (    5.48 ms per token,   182.34 tokens per second)
0.01.626.945 I llama_perf_context_print:        eval time =     833.15 ms /    63 runs   (   13.22 ms per token,    75.62 tokens per second)
0.01.626.945 I llama_perf_context_print:       total time =     874.77 ms /    70 tokens
0.01.627.121 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4206 (2025fa67) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.590 I llama_model_loader: - type  f32:  194 tensors
0.00.024.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.964 I llm_load_vocab: special tokens cache size = 25
0.00.051.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.080 I llm_load_print_meta: arch             = gptneox
0.00.051.081 I llm_load_print_meta: vocab type       = BPE
0.00.051.081 I llm_load_print_meta: n_vocab          = 50304
0.00.051.081 I llm_load_print_meta: n_merges         = 50009
0.00.051.081 I llm_load_print_meta: vocab_only       = 0
0.00.051.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.081 I llm_load_print_meta: n_embd           = 2048
0.00.051.082 I llm_load_print_meta: n_layer          = 24
0.00.051.084 I llm_load_print_meta: n_head           = 16
0.00.051.085 I llm_load_print_meta: n_head_kv        = 16
0.00.051.085 I llm_load_print_meta: n_rot            = 32
0.00.051.086 I llm_load_print_meta: n_swa            = 0
0.00.051.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.087 I llm_load_print_meta: n_gqa            = 1
0.00.051.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.091 I llm_load_print_meta: n_ff             = 8192
0.00.051.092 I llm_load_print_meta: n_expert         = 0
0.00.051.092 I llm_load_print_meta: n_expert_used    = 0
0.00.051.092 I llm_load_print_meta: causal attn      = 1
0.00.051.092 I llm_load_print_meta: pooling type     = 0
0.00.051.092 I llm_load_print_meta: rope type        = 2
0.00.051.092 I llm_load_print_meta: rope scaling     = linear
0.00.051.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.094 I llm_load_print_meta: freq_scale_train = 1
0.00.051.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.107 I llm_load_print_meta: model type       = 1.4B
0.00.051.108 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.108 I llm_load_print_meta: model params     = 1.41 B
0.00.051.109 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.109 I llm_load_print_meta: general.name     = 1.4B
0.00.051.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.110 I llm_load_print_meta: max token length = 1024
0.00.052.675 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.675 I llm_load_tensors: offloading output layer to GPU
0.00.052.675 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.685 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.686 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.528 I llama_new_context_with_model: n_ctx         = 128
0.00.053.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.528 I llama_new_context_with_model: n_batch       = 128
0.00.053.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.529 I llama_new_context_with_model: flash_attn    = 0
0.00.053.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.529 I llama_new_context_with_model: freq_scale    = 1
0.00.053.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.530 I ggml_metal_init: allocating
0.00.053.533 I ggml_metal_init: found device: Apple M4
0.00.053.535 I ggml_metal_init: picking default device: Apple M4
0.00.054.091 I ggml_metal_init: using embedded metal library
0.00.056.028 I ggml_metal_init: GPU name:   Apple M4
0.00.056.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.030 I ggml_metal_init: simdgroup reduction   = true
0.00.056.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.030 I ggml_metal_init: has bfloat            = true
0.00.056.031 I ggml_metal_init: use bfloat            = true
0.00.056.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.249 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.106 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.107 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.107 I llama_new_context_with_model: graph nodes  = 967
0.00.066.108 I llama_new_context_with_model: graph splits = 2
0.00.066.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.260 I 
0.00.174.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.174.291 I perplexity: tokenizing the input ..
0.00.181.229 I perplexity: tokenization took 6.936 ms
0.00.181.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.321.751 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.322.958 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.322.977 I llama_perf_context_print:        load time =     164.10 ms
0.00.322.978 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.58 tokens per second)
0.00.322.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.980 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens
0.00.323.403 I ggml_metal_free: deallocating

real	0m0.339s
user	0m0.076s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4206 (2025fa67)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14820b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14820bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14820c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14820c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14820cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14820d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14820d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14820de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14820e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14820e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14820ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14820f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14820fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1482105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148210e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148211520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148211c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148212360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148212a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148213250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148213970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148214090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1482147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148215050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148215770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148215a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148216040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148216cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1482171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1482174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148217950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148217c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1482184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1482189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148218ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148219140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1482195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148219a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148219f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14821a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14821a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14821ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14821b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14821b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14821b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14821bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14821c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14821ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14821d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14821da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14821e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14821e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14821ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14821f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14821fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14821ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1482203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148220690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148220ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148221490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148221750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148221bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148222090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148222530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1482229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148222e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148223310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1482237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148223c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1482240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148224590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148224a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148224ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148225370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148225810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148225cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148226150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1482265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148226a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148226f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1482273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148227870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148227d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1482281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148228650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148228af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148228f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148229430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1482298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148229d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14822a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14822a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14822ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14822aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14822b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14822b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14822bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14821cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14822c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14822c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14822cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14822d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14822d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14822db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14822dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14822e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14822e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14822edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14822f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14822f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14822fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148230040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1482304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148230980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148230e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1482312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148231760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148231c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1482320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148232540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1482329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148232e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148233320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1482337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148233c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148234100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1482345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148234a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148234ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148235380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148235820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148235cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148236160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148236600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148236aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148236f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1482373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148237880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148237d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1482381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148238660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148238b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148238fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148239440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1482398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148239d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14823a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14823a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14823ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14823b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14823b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14823b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14823bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14823c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14823c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14823cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14823d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14823d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14823dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14823e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14823e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14823ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14823f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14823fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1482400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148240560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148240a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1482411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148241700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148241c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1482421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1482426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148242c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148243190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1482436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148243c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148244180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1482446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148244c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148245170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1482456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148245c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148246160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1482466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148246c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148247150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1482476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148247bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148248140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148248690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148248be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148249130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148249680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148249bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14824a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14824a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14824abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14824b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14824b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14824bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14824c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14824c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14824cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14824d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14824d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14824db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14824e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14824e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14824eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14824f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14824f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14824fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1482500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148250610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148250b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1482510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148251600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148251b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1482520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1482525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148252b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148253090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1482535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148253b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148253fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148254470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148254910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148254db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148255250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1482556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148255b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148256030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1482564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148256970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148256e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1482572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148257750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148257ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1482583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148258ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148259200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148259920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148259be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14825a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14825a800 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.130.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x148307100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1483073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148307830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148307ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148308110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148308580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1483089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1483052f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1483055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148305a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1483091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1483096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14830a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14830a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14830b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14830b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14830c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14830c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14830ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14830d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14830dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14830e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14830eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14830f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14830f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14830fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1483100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148310550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1483109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148310e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148311540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148311800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148311c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1483120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1483123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1483128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148312d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148313250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148313720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148313bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1483140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148314590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148314a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148314f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148315400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148315870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148315ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148316150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1483165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148316a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148316ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148317310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148317780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148317bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148318060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148318710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148318bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148318e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1483192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148319750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148319ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14831a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14831a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14831aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14831b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14831b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14831baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14831bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14831c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14831c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14831cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14831d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14831d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14831dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14831e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14831e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14831eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14831f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14831f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14831fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1483200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1483205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148320aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148320fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1483214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1483219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148321ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1483223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1483228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148322da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1483232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1483237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148323ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1483241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1483246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148324ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1483250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1483255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148325aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148325fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1483264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1483269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148326ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1483273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1483278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148327da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1483282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1483287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148328ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1483291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1483296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148329ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14832a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14832a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14832aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14832afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14832b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14832b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14832bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14832c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14832c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14832cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14832d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14832d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14832dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14832e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14832e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14832eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14832f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14832f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14832faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14832ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1483304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1483309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148330ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1483313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1483318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148331da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1483322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1483327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148332ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1483331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1483336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148333ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1483340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1483345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148334aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148334fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1483354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1483359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148335ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1483363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1483368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148336da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148337350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148337900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148337eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148338460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148338a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148339080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148339690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148339ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14833a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14833aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14833af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14833b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14833b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14833c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14833c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14833cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14833d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14833d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14833dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14833e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14833e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14833eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14833f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14833f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14833faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14833fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148340540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148340a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148340fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148341530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148341a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148341fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148342520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148342a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148342fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148343510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148343a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148343fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148344500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148344a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148344fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1483454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148345a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148345f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1483464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148346a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148346f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1483474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148347a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148347f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1483484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148348a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148348f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1483494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148349a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148349f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14834a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14834a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14834af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14834b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14834b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14834bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14834c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14834c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14834cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14834d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14834d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14834df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14834e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14834e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14834ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14834f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14834f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14834fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1483500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148350570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148350a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148350eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148351350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1483517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148351c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148352130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1483525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148352b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148353240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148353960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148354080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1483547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148354a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148355070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148355680 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14820f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14820f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14820fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1482101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148210650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148210ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148210f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1482113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148211810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148211c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1482120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1482126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148212fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148213740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148213f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148214610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148214d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1482153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148215ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148216460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148216b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148217240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148217930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148218020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148218710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148218b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148218ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148219460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1482198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148219d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14821a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14821a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14821aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14821ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14821b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14821b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14821baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14821bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14821c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14821c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14821cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14821d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14821d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14821d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14821de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14821e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14821e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14821eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14821efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14821f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14821f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14821fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1482201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148220610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148220a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148220ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148221360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1482217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148221c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1482220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148222520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148222990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148222e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148223270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1482236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148223b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148223fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148224430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1482248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148224d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148225180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1482255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148225a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148225ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148226340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1482267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148226c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148227090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148227500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148227970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148227de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148228250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1482286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148228b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148228fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148229410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148229880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148229cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14822a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14822a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14822aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14822aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14822b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14822b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14822bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14822c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14822c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14822c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14822cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14822d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14822d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14822db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14822df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14822e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14822e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14822ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14822f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14822f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14822fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14822fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148230300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148230770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148230be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148231050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1482314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148231930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148231da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148232210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148232680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148232af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148232f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1482333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148233840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148233cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148234120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148234590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148234a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148234e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1482352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148235750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148235bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148236030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1482364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148236910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148236d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1482371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148237660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148237ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148237f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1482383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148238820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148238c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148239100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148239570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1482399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148239e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14823a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14823a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14823aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14823b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14823b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14823b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14823bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14823c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14823c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14823cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14823cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14823d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14823d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14823dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14823e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14823e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14823e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14823ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14823f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14823f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14823fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148240300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148240770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148240be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148241050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1482414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148241930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148241da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148242210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148242680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148242af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148242f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1482433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148243840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148243cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148244120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148244590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148244a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148244e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1482452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148245750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148245bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148246030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1482464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148246910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148246d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1482471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148247660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148247ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148247f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1482483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148248820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148248c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148249100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148249570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1482499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148249e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14824a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14824a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14824aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14824b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14824b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14824b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14824bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14824c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14824c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14824cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14824cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14824d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14824d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14824dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14824e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14824e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14824e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14824ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14824f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14824f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14824fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14824fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148250460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1482508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148250d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1482511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148251620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148251a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148251f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148252370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1482527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148252c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1482530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148253530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1482539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148254090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148254780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148254e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148255560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1482559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148255e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1482562b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.282s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4206 (2025fa67)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13b70ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b70f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b70f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b70ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b7104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b710a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b711040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b7115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b711ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b7120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b7125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b712aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b7135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b714580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b714ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b7153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b715ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b716200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b7169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b7170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b717810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b7187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b718ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b7191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b7197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b71a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b71a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b71ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b71b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b71b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b71bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b71c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b71c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b71c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b71cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b71d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b71d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b71db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b71dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b71e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b71e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b71edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b71f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b71f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b71fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b7205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b7211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b7217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b721e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b722410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b722a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b723210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b7236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b723b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b723e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b724420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b724c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b724ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b725370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b725cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b726150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b7265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b726a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b726f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b7273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b727870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b727d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b7281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b728650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b728af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b728f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b729430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b7298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b729d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b72a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b72a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b72ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b72aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b72b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b72b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b72bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b72c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b72c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b72cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b72d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b72d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b72d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b72de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b72e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b72e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b72ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b72f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b72f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b7202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b72fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b730040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b7304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b730980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b730e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b7312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b7320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b732540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b7329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b732e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b733320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b7337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b733c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b734100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b7345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b734a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b734ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b735380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b735820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b735cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b736160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b736600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b736f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b7373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b737d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b7381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b738660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b738b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b738fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b7398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b739d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b73a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b73a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b73ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b73b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b73b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b73b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b73bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b73c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b73c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b73cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b73d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b73d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b73d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b73de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b73e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b73e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b73ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b73f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b73f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b73fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b740000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b740550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b740d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b741370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b741980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b741f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b7425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b742bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b7433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b743840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b744180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b744930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b744e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b7453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b745e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b7463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b746910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b746e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b7473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b747900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b747e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b7483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b7488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b7498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b749e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b74a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b74a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b74ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b74b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b74b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b74be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b74c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b74c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b74ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b74d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b74d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b74ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b74e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b74e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b74ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b74f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b74f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b74fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b750320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b750870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b750dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b751310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b751860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b751db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b752300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b752850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b752da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b7532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b753840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b753d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b7542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b754830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b7552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b755820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b755d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b7562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b756810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b756d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b7572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b757bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b758090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b758530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b7589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b758e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b759310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b7597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b759c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b75a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b75a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b75aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b75aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b75b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b75bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b75c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b75c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b75d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b75d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b75d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b75df80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13d006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d00a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d00ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d00b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d00bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d00c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d00caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d00d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d00d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d00e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d00e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d00ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d00f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d00f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d00fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d0104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d0112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d0122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d0134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d0141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d0153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d0169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d0172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d0197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d01a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d01a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d01a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d01ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d01b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d01b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d01bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d01bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d01c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d01c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d01cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d01d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d01d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d01da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d01ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d01e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d01e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d01ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d01f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d01f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d01f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d01fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d0206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d0225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d0244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d0256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d0263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d0275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d0294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d02a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d02a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d02aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d02af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d02b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d02b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d02bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d02c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d02c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d02ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d02ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d02d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d02d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d02dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d02e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d02e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d02e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d02ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d02f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d02f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d02fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d02ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d0303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d0319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d0322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d0338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d0341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d0360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d0369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d037550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d037810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d037f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d0383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d038820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d038c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d039100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d039570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d0399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d039e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d03a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d03a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d03aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d03b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d03b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d03b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d03bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d03c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d03c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d03cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d03cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d03d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d03d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d03dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d03e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d03e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d03e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d03ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d03f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d03f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b605050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b6054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b605930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b605da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b606210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b606680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b606af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b606f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b6073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b607840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b607cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b608590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b608a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b608e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b6092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b609750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b609bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b60a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b60a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b60a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b60ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b60b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b60b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b60bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b60bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b60c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b60c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b60cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b60d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b60d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b60d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b60de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b60e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b60e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b60eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b60f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b60f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b60f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b60fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b610f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b611d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b612020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b6122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b612750 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13d006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d009290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d009b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d00a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d00aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d00b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d00b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d00bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d00c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d00d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d00d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d00de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d00e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d00ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d00f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d00f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d00fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d010020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d0121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d0133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d0149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d0152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d0168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d0171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d017640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d017ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d017f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d018390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d018800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d0190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d0199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d01a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d01a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d01ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d01aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d01b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d01b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d01bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d01c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d01c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d01ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d01cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d01d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d01d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d01dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d01e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d01e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d01e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d01ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d01f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d01f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d01fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d01ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d020440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d0208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d021190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d021600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d021a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d021ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d022350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d0227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d022c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d0230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d023510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d023df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d024260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d0246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d024b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d024fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d025420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d025890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d025d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d026170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d0265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d026a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d026ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d027330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d0277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d027c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d028080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d0284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d028dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d029240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d0296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d029b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d029f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d02a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d02a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d02ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d02b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d02b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d02ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d02bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d02c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d02c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d02cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d02d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d02d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d02d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d02ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d02e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d02e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d02eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d02ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d02f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d02f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d02fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d030130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d0305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d030a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d030e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d0312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d031760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d031bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d032040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d0324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d032920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d032d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d033200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d033670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d033ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d033f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d0343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d034ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d035110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d035580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d0359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d0362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d036740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d036ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d037330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d0377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d037c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d038080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d0384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d038960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d038dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d039240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d0396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d039b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d039f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d03a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d03a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d03ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d03b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d03b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d03ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d03bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d03c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d03c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d03cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d03d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d03d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d03d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d03ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d03e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d03e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d03eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d03ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d03f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d03f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d03fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d040130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d0405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d040e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d041390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d0418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d041e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d042380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d0428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d042e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d043370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d0438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d044360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d0448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d044e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d045350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d0458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d045df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d046340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d046890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d046de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d047330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d047880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d047dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d048270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d048710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d048bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d049050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d0494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d049990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d049e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d04a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d04a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d04ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d04b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d04b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d04b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d04bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d04c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d04cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d04d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d04dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d04de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d04e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d04eaa0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.892s
user	0m0.240s
sys	0m0.120s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
