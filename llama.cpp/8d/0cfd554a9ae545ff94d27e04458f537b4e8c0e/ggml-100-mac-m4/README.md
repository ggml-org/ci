## Summary

- status:  SUCCESS ✅
- runtime: 939.52
- date:    Wed Dec  4 01:50:14 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d0cfd554a9ae545ff94d27e04458f537b4e8c0e
- author:  JFLFY2255
```
llama: Support MiniCPM-1B (with & w/o longrope) (#10559)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.33 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.23 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.25 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.32 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.40 sec*proc (27 tests)

Total Test time (real) = 222.41 sec

real	3m42.439s
user	7m35.980s
sys	0m5.894s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.19 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   27.78 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.40 sec*proc (27 tests)

Total Test time (real) =  49.41 sec

real	0m49.419s
user	1m11.888s
sys	0m4.682s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.066 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.035 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.158 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.191 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.621 I llama_model_loader: - type  f32:  124 tensors
0.00.028.622 I llama_model_loader: - type  f16:   73 tensors
0.00.033.034 I llm_load_vocab: special tokens cache size = 5
0.00.035.364 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.368 I llm_load_print_meta: arch             = bert
0.00.035.368 I llm_load_print_meta: vocab type       = WPM
0.00.035.369 I llm_load_print_meta: n_vocab          = 30522
0.00.035.369 I llm_load_print_meta: n_merges         = 0
0.00.035.369 I llm_load_print_meta: vocab_only       = 0
0.00.035.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.370 I llm_load_print_meta: n_embd           = 384
0.00.035.370 I llm_load_print_meta: n_layer          = 12
0.00.035.372 I llm_load_print_meta: n_head           = 12
0.00.035.373 I llm_load_print_meta: n_head_kv        = 12
0.00.035.397 I llm_load_print_meta: n_rot            = 32
0.00.035.398 I llm_load_print_meta: n_swa            = 0
0.00.035.398 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.399 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.400 I llm_load_print_meta: n_gqa            = 1
0.00.035.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.401 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.402 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.404 I llm_load_print_meta: n_ff             = 1536
0.00.035.405 I llm_load_print_meta: n_expert         = 0
0.00.035.405 I llm_load_print_meta: n_expert_used    = 0
0.00.035.405 I llm_load_print_meta: causal attn      = 0
0.00.035.405 I llm_load_print_meta: pooling type     = 2
0.00.035.406 I llm_load_print_meta: rope type        = 2
0.00.035.406 I llm_load_print_meta: rope scaling     = linear
0.00.035.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.407 I llm_load_print_meta: freq_scale_train = 1
0.00.035.407 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.419 I llm_load_print_meta: model type       = 33M
0.00.035.420 I llm_load_print_meta: model ftype      = F16
0.00.035.420 I llm_load_print_meta: model params     = 33.21 M
0.00.035.421 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.421 I llm_load_print_meta: general.name     = Bge Small
0.00.035.422 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.422 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.422 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.423 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.423 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.423 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.424 I llm_load_print_meta: max token length = 21
0.00.037.391 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.391 I llm_load_tensors: offloading output layer to GPU
0.00.037.393 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.420 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.421 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.027 I llama_new_context_with_model: n_ctx         = 512
0.00.038.027 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.028 I llama_new_context_with_model: n_batch       = 2048
0.00.038.028 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.028 I llama_new_context_with_model: flash_attn    = 0
0.00.038.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.029 I llama_new_context_with_model: freq_scale    = 1
0.00.038.030 I ggml_metal_init: allocating
0.00.038.042 I ggml_metal_init: found device: Apple M4
0.00.038.048 I ggml_metal_init: picking default device: Apple M4
0.00.038.954 I ggml_metal_init: using embedded metal library
0.00.043.096 I ggml_metal_init: GPU name:   Apple M4
0.00.043.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.100 I ggml_metal_init: simdgroup reduction   = true
0.00.043.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.100 I ggml_metal_init: has bfloat            = true
0.00.043.100 I ggml_metal_init: use bfloat            = true
0.00.043.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.019 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.023 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.812 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.813 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.814 I llama_new_context_with_model: graph nodes  = 429
0.00.056.814 I llama_new_context_with_model: graph splits = 2
0.00.056.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.565 I 
0.00.062.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.063.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.502 I llama_perf_context_print:        load time =      44.52 ms
0.00.067.503 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2214.57 tokens per second)
0.00.067.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.505 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.067.728 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.949 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.083 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.094 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.094 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.099 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.100 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.620 I llama_model_loader: - type  f32:  124 tensors
0.00.016.620 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.063 I llm_load_vocab: special tokens cache size = 5
0.00.020.408 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.411 I llm_load_print_meta: arch             = bert
0.00.020.411 I llm_load_print_meta: vocab type       = WPM
0.00.020.411 I llm_load_print_meta: n_vocab          = 30522
0.00.020.412 I llm_load_print_meta: n_merges         = 0
0.00.020.412 I llm_load_print_meta: vocab_only       = 0
0.00.020.412 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.412 I llm_load_print_meta: n_embd           = 384
0.00.020.412 I llm_load_print_meta: n_layer          = 12
0.00.020.414 I llm_load_print_meta: n_head           = 12
0.00.020.415 I llm_load_print_meta: n_head_kv        = 12
0.00.020.421 I llm_load_print_meta: n_rot            = 32
0.00.020.421 I llm_load_print_meta: n_swa            = 0
0.00.020.421 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.421 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.422 I llm_load_print_meta: n_gqa            = 1
0.00.020.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.423 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.426 I llm_load_print_meta: n_ff             = 1536
0.00.020.426 I llm_load_print_meta: n_expert         = 0
0.00.020.426 I llm_load_print_meta: n_expert_used    = 0
0.00.020.426 I llm_load_print_meta: causal attn      = 0
0.00.020.426 I llm_load_print_meta: pooling type     = 2
0.00.020.426 I llm_load_print_meta: rope type        = 2
0.00.020.426 I llm_load_print_meta: rope scaling     = linear
0.00.020.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.427 I llm_load_print_meta: freq_scale_train = 1
0.00.020.427 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.434 I llm_load_print_meta: model type       = 33M
0.00.020.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.435 I llm_load_print_meta: model params     = 33.21 M
0.00.020.436 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.436 I llm_load_print_meta: general.name     = Bge Small
0.00.020.436 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.436 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.436 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.437 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.437 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.437 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.437 I llm_load_print_meta: max token length = 21
0.00.021.752 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.752 I llm_load_tensors: offloading output layer to GPU
0.00.021.752 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.759 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.760 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.105 I llama_new_context_with_model: n_ctx         = 512
0.00.022.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.106 I llama_new_context_with_model: n_batch       = 2048
0.00.022.106 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.106 I llama_new_context_with_model: flash_attn    = 0
0.00.022.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.107 I llama_new_context_with_model: freq_scale    = 1
0.00.022.107 I ggml_metal_init: allocating
0.00.022.112 I ggml_metal_init: found device: Apple M4
0.00.022.114 I ggml_metal_init: picking default device: Apple M4
0.00.022.604 I ggml_metal_init: using embedded metal library
0.00.025.078 I ggml_metal_init: GPU name:   Apple M4
0.00.025.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.081 I ggml_metal_init: simdgroup reduction   = true
0.00.025.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.081 I ggml_metal_init: has bfloat            = true
0.00.025.081 I ggml_metal_init: use bfloat            = true
0.00.025.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.894 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.896 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.515 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.036.516 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.036.516 I llama_new_context_with_model: graph nodes  = 429
0.00.036.517 I llama_new_context_with_model: graph splits = 2
0.00.036.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.797 I 
0.00.040.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.041.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.581 I llama_perf_context_print:        load time =      29.84 ms
0.00.045.582 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2198.34 tokens per second)
0.00.045.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.583 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.045.727 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.044 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.372 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.376 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.740 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.740 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.741 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.742 I llama_model_loader: - type  f32:   41 tensors
0.00.049.743 I llama_model_loader: - type  f16:   29 tensors
0.00.067.875 W llm_load_vocab: empty token at index 5
0.00.072.301 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.584 I llm_load_vocab: special tokens cache size = 5
0.00.335.778 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.335.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.784 I llm_load_print_meta: arch             = jina-bert-v2
0.00.335.785 I llm_load_print_meta: vocab type       = BPE
0.00.335.785 I llm_load_print_meta: n_vocab          = 61056
0.00.335.786 I llm_load_print_meta: n_merges         = 39382
0.00.335.786 I llm_load_print_meta: vocab_only       = 0
0.00.335.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.335.786 I llm_load_print_meta: n_embd           = 384
0.00.335.786 I llm_load_print_meta: n_layer          = 4
0.00.335.792 I llm_load_print_meta: n_head           = 12
0.00.335.793 I llm_load_print_meta: n_head_kv        = 12
0.00.335.816 I llm_load_print_meta: n_rot            = 32
0.00.335.817 I llm_load_print_meta: n_swa            = 0
0.00.335.817 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.818 I llm_load_print_meta: n_gqa            = 1
0.00.335.819 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.820 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.821 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.335.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.822 I llm_load_print_meta: n_ff             = 1536
0.00.335.822 I llm_load_print_meta: n_expert         = 0
0.00.335.822 I llm_load_print_meta: n_expert_used    = 0
0.00.335.822 I llm_load_print_meta: causal attn      = 0
0.00.335.823 I llm_load_print_meta: pooling type     = -1
0.00.335.823 I llm_load_print_meta: rope type        = -1
0.00.335.823 I llm_load_print_meta: rope scaling     = linear
0.00.335.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.824 I llm_load_print_meta: freq_scale_train = 1
0.00.335.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.335.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.845 I llm_load_print_meta: model type       = 33M
0.00.335.845 I llm_load_print_meta: model ftype      = F16
0.00.335.846 I llm_load_print_meta: model params     = 32.90 M
0.00.335.846 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.335.846 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.335.847 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.335.847 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.335.847 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.335.847 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.335.849 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.335.850 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.335.850 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.335.850 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.335.850 I llm_load_print_meta: max token length = 45
0.00.337.089 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.089 I llm_load_tensors: offloading output layer to GPU
0.00.337.089 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.117 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.119 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.923 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.923 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.923 I llama_new_context_with_model: n_batch       = 2048
0.00.337.924 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.924 I llama_new_context_with_model: flash_attn    = 0
0.00.337.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.924 I llama_new_context_with_model: freq_scale    = 1
0.00.337.925 I ggml_metal_init: allocating
0.00.337.928 I ggml_metal_init: found device: Apple M4
0.00.337.930 I ggml_metal_init: picking default device: Apple M4
0.00.338.942 I ggml_metal_init: using embedded metal library
0.00.341.919 I ggml_metal_init: GPU name:   Apple M4
0.00.341.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.922 I ggml_metal_init: simdgroup reduction   = true
0.00.341.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.922 I ggml_metal_init: has bfloat            = true
0.00.341.922 I ggml_metal_init: use bfloat            = true
0.00.341.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.588 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.591 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.592 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.211 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.213 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.213 I llama_new_context_with_model: graph nodes  = 154
0.00.354.213 I llama_new_context_with_model: graph splits = 2
0.00.354.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.045 I 
0.00.364.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.364.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.228 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.229 I main: number of tokens in prompt = 13
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


0.00.364.231 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.231 I main: number of tokens in prompt = 40
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


0.00.364.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.596 I llama_perf_context_print:        load time =     341.00 ms
0.00.368.598 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16410.80 tokens per second)
0.00.368.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.599 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.368.864 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.346s
sys	0m0.045s
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
0.00.000.093 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I main: llama backend init
0.00.000.202 I main: load the model and apply lora adapter, if any
0.00.043.062 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.057.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.303 I llama_model_loader: - type  f32:  194 tensors
0.00.076.303 I llama_model_loader: - type  f16:   98 tensors
0.00.107.456 I llm_load_vocab: special tokens cache size = 25
0.00.114.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.192 I llm_load_print_meta: arch             = gptneox
0.00.114.192 I llm_load_print_meta: vocab type       = BPE
0.00.114.192 I llm_load_print_meta: n_vocab          = 50304
0.00.114.192 I llm_load_print_meta: n_merges         = 50009
0.00.114.193 I llm_load_print_meta: vocab_only       = 0
0.00.114.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.193 I llm_load_print_meta: n_embd           = 2048
0.00.114.193 I llm_load_print_meta: n_layer          = 24
0.00.114.195 I llm_load_print_meta: n_head           = 16
0.00.114.196 I llm_load_print_meta: n_head_kv        = 16
0.00.114.215 I llm_load_print_meta: n_rot            = 32
0.00.114.215 I llm_load_print_meta: n_swa            = 0
0.00.114.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.217 I llm_load_print_meta: n_gqa            = 1
0.00.114.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.220 I llm_load_print_meta: n_ff             = 8192
0.00.114.221 I llm_load_print_meta: n_expert         = 0
0.00.114.221 I llm_load_print_meta: n_expert_used    = 0
0.00.114.222 I llm_load_print_meta: causal attn      = 1
0.00.114.222 I llm_load_print_meta: pooling type     = 0
0.00.114.222 I llm_load_print_meta: rope type        = 2
0.00.114.222 I llm_load_print_meta: rope scaling     = linear
0.00.114.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.224 I llm_load_print_meta: freq_scale_train = 1
0.00.114.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.234 I llm_load_print_meta: model type       = 1.4B
0.00.114.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.235 I llm_load_print_meta: model params     = 1.41 B
0.00.114.235 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.236 I llm_load_print_meta: general.name     = 1.4B
0.00.114.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: max token length = 1024
0.00.116.258 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.116.258 I llm_load_tensors: offloading output layer to GPU
0.00.116.258 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.116.277 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.116.278 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.117.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.226 I llama_new_context_with_model: n_batch       = 2048
0.00.117.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.227 I llama_new_context_with_model: flash_attn    = 0
0.00.117.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.227 I llama_new_context_with_model: freq_scale    = 1
0.00.117.228 I ggml_metal_init: allocating
0.00.117.231 I ggml_metal_init: found device: Apple M4
0.00.117.232 I ggml_metal_init: picking default device: Apple M4
0.00.117.866 I ggml_metal_init: using embedded metal library
0.00.135.813 I ggml_metal_init: GPU name:   Apple M4
0.00.135.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.135.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.135.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.135.816 I ggml_metal_init: simdgroup reduction   = true
0.00.135.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.135.817 I ggml_metal_init: has bfloat            = true
0.00.135.817 I ggml_metal_init: use bfloat            = true
0.00.135.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.135.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.200.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.545 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.201.546 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.201.547 I llama_new_context_with_model: graph nodes  = 967
0.00.201.547 I llama_new_context_with_model: graph splits = 2
0.00.201.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.913 I main: llama threadpool init, n_threads = 4
0.00.275.945 I 
0.00.275.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.275.978 I 
0.00.276.059 I sampler seed: 1234
0.00.276.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.088 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.077.011 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.077.012 I llama_perf_context_print:        load time =     232.84 ms
0.02.077.013 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.88 tokens per second)
0.02.077.013 I llama_perf_context_print:        eval time =    1754.31 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.077.014 I llama_perf_context_print:       total time =    1801.10 ms /    70 tokens
0.02.077.193 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.152s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.122 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.103 I llama_model_loader: - type  f32:  194 tensors
0.00.056.103 I llama_model_loader: - type  f16:   98 tensors
0.00.085.314 I llm_load_vocab: special tokens cache size = 25
0.00.091.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.896 I llm_load_print_meta: arch             = gptneox
0.00.091.896 I llm_load_print_meta: vocab type       = BPE
0.00.091.896 I llm_load_print_meta: n_vocab          = 50304
0.00.091.896 I llm_load_print_meta: n_merges         = 50009
0.00.091.897 I llm_load_print_meta: vocab_only       = 0
0.00.091.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.897 I llm_load_print_meta: n_embd           = 2048
0.00.091.897 I llm_load_print_meta: n_layer          = 24
0.00.091.899 I llm_load_print_meta: n_head           = 16
0.00.091.900 I llm_load_print_meta: n_head_kv        = 16
0.00.091.911 I llm_load_print_meta: n_rot            = 32
0.00.091.911 I llm_load_print_meta: n_swa            = 0
0.00.091.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.912 I llm_load_print_meta: n_gqa            = 1
0.00.091.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.918 I llm_load_print_meta: n_ff             = 8192
0.00.091.918 I llm_load_print_meta: n_expert         = 0
0.00.091.918 I llm_load_print_meta: n_expert_used    = 0
0.00.091.919 I llm_load_print_meta: causal attn      = 1
0.00.091.920 I llm_load_print_meta: pooling type     = 0
0.00.091.920 I llm_load_print_meta: rope type        = 2
0.00.091.920 I llm_load_print_meta: rope scaling     = linear
0.00.091.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.920 I llm_load_print_meta: freq_scale_train = 1
0.00.091.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.930 I llm_load_print_meta: model type       = 1.4B
0.00.091.931 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.931 I llm_load_print_meta: model params     = 1.41 B
0.00.091.932 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.932 I llm_load_print_meta: general.name     = 1.4B
0.00.091.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.933 I llm_load_print_meta: max token length = 1024
0.00.093.848 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.849 I llm_load_tensors: offloading output layer to GPU
0.00.093.849 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.866 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.867 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.752 I llama_new_context_with_model: n_ctx         = 128
0.00.094.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.752 I llama_new_context_with_model: n_batch       = 128
0.00.094.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.753 I llama_new_context_with_model: flash_attn    = 0
0.00.094.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.753 I llama_new_context_with_model: freq_scale    = 1
0.00.094.754 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.754 I ggml_metal_init: allocating
0.00.094.760 I ggml_metal_init: found device: Apple M4
0.00.094.762 I ggml_metal_init: picking default device: Apple M4
0.00.095.324 I ggml_metal_init: using embedded metal library
0.00.097.886 I ggml_metal_init: GPU name:   Apple M4
0.00.097.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.889 I ggml_metal_init: simdgroup reduction   = true
0.00.097.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.889 I ggml_metal_init: has bfloat            = true
0.00.097.889 I ggml_metal_init: use bfloat            = true
0.00.097.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.163 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.108 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.109 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.110 I llama_new_context_with_model: graph nodes  = 967
0.00.110.110 I llama_new_context_with_model: graph splits = 2
0.00.110.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.624 I 
0.00.964.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.964.685 I perplexity: tokenizing the input ..
0.00.974.857 I perplexity: tokenization took 10.169 ms
0.00.974.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.425 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.096.286 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.096.319 I llama_perf_context_print:        load time =     940.49 ms
0.01.096.320 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.32 tokens per second)
0.01.096.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.323 I llama_perf_context_print:       total time =     131.70 ms /   129 tokens
0.01.096.884 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.129s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.272 I llama_model_loader: - type  f32:  194 tensors
0.00.038.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.962 I llm_load_vocab: special tokens cache size = 25
0.00.070.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.699 I llm_load_print_meta: arch             = gptneox
0.00.070.700 I llm_load_print_meta: vocab type       = BPE
0.00.070.700 I llm_load_print_meta: n_vocab          = 50304
0.00.070.700 I llm_load_print_meta: n_merges         = 50009
0.00.070.700 I llm_load_print_meta: vocab_only       = 0
0.00.070.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.704 I llm_load_print_meta: n_embd           = 2048
0.00.070.704 I llm_load_print_meta: n_layer          = 24
0.00.070.710 I llm_load_print_meta: n_head           = 16
0.00.070.711 I llm_load_print_meta: n_head_kv        = 16
0.00.070.724 I llm_load_print_meta: n_rot            = 32
0.00.070.724 I llm_load_print_meta: n_swa            = 0
0.00.070.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.725 I llm_load_print_meta: n_gqa            = 1
0.00.070.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.729 I llm_load_print_meta: n_ff             = 8192
0.00.070.730 I llm_load_print_meta: n_expert         = 0
0.00.070.730 I llm_load_print_meta: n_expert_used    = 0
0.00.070.730 I llm_load_print_meta: causal attn      = 1
0.00.070.730 I llm_load_print_meta: pooling type     = 0
0.00.070.730 I llm_load_print_meta: rope type        = 2
0.00.070.730 I llm_load_print_meta: rope scaling     = linear
0.00.070.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.731 I llm_load_print_meta: freq_scale_train = 1
0.00.070.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.743 I llm_load_print_meta: model type       = 1.4B
0.00.070.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.744 I llm_load_print_meta: model params     = 1.41 B
0.00.070.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.745 I llm_load_print_meta: general.name     = 1.4B
0.00.070.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.746 I llm_load_print_meta: max token length = 1024
0.00.073.423 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.423 I llm_load_tensors: offloading output layer to GPU
0.00.073.423 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.435 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.436 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.579 I llama_new_context_with_model: n_batch       = 2048
0.00.074.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.579 I llama_new_context_with_model: flash_attn    = 0
0.00.074.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.580 I llama_new_context_with_model: freq_scale    = 1
0.00.074.580 I ggml_metal_init: allocating
0.00.074.584 I ggml_metal_init: found device: Apple M4
0.00.074.587 I ggml_metal_init: picking default device: Apple M4
0.00.075.399 I ggml_metal_init: using embedded metal library
0.00.078.425 I ggml_metal_init: GPU name:   Apple M4
0.00.078.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.428 I ggml_metal_init: simdgroup reduction   = true
0.00.078.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.428 I ggml_metal_init: has bfloat            = true
0.00.078.428 I ggml_metal_init: use bfloat            = true
0.00.078.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.348 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.449 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.453 I llama_new_context_with_model: graph nodes  = 967
0.00.116.453 I llama_new_context_with_model: graph splits = 2
0.00.116.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.849 I main: llama threadpool init, n_threads = 4
0.01.358.886 I 
0.01.358.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.358.941 I 
0.01.359.108 I sampler seed: 1234
0.01.359.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.166 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.443.246 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.02.443.247 I llama_perf_context_print:        load time =    1349.10 ms
0.02.443.247 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.09 tokens per second)
0.02.443.248 I llama_perf_context_print:        eval time =    1040.89 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.443.248 I llama_perf_context_print:       total time =    1084.40 ms /    70 tokens
0.02.443.428 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.119s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.687 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.979 I llama_model_loader: - type  f32:  194 tensors
0.00.036.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.298 I llm_load_vocab: special tokens cache size = 25
0.00.068.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.212 I llm_load_print_meta: arch             = gptneox
0.00.068.213 I llm_load_print_meta: vocab type       = BPE
0.00.068.213 I llm_load_print_meta: n_vocab          = 50304
0.00.068.213 I llm_load_print_meta: n_merges         = 50009
0.00.068.213 I llm_load_print_meta: vocab_only       = 0
0.00.068.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.214 I llm_load_print_meta: n_embd           = 2048
0.00.068.214 I llm_load_print_meta: n_layer          = 24
0.00.068.218 I llm_load_print_meta: n_head           = 16
0.00.068.219 I llm_load_print_meta: n_head_kv        = 16
0.00.068.238 I llm_load_print_meta: n_rot            = 32
0.00.068.239 I llm_load_print_meta: n_swa            = 0
0.00.068.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.240 I llm_load_print_meta: n_gqa            = 1
0.00.068.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.245 I llm_load_print_meta: n_ff             = 8192
0.00.068.246 I llm_load_print_meta: n_expert         = 0
0.00.068.246 I llm_load_print_meta: n_expert_used    = 0
0.00.068.246 I llm_load_print_meta: causal attn      = 1
0.00.068.246 I llm_load_print_meta: pooling type     = 0
0.00.068.246 I llm_load_print_meta: rope type        = 2
0.00.068.249 I llm_load_print_meta: rope scaling     = linear
0.00.068.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.249 I llm_load_print_meta: freq_scale_train = 1
0.00.068.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.268 I llm_load_print_meta: model type       = 1.4B
0.00.068.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.269 I llm_load_print_meta: model params     = 1.41 B
0.00.068.270 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.270 I llm_load_print_meta: general.name     = 1.4B
0.00.068.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.271 I llm_load_print_meta: max token length = 1024
0.00.070.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.207 I llm_load_tensors: offloading output layer to GPU
0.00.070.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.226 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.227 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.130 I llama_new_context_with_model: n_ctx         = 128
0.00.071.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.130 I llama_new_context_with_model: n_batch       = 128
0.00.071.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.130 I llama_new_context_with_model: flash_attn    = 0
0.00.071.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.131 I llama_new_context_with_model: freq_scale    = 1
0.00.071.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.132 I ggml_metal_init: allocating
0.00.071.139 I ggml_metal_init: found device: Apple M4
0.00.071.141 I ggml_metal_init: picking default device: Apple M4
0.00.071.801 I ggml_metal_init: using embedded metal library
0.00.074.309 I ggml_metal_init: GPU name:   Apple M4
0.00.074.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.312 I ggml_metal_init: simdgroup reduction   = true
0.00.074.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.312 I ggml_metal_init: has bfloat            = true
0.00.074.312 I ggml_metal_init: use bfloat            = true
0.00.074.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.990 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.029 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.030 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.030 I llama_new_context_with_model: graph nodes  = 967
0.00.087.030 I llama_new_context_with_model: graph splits = 2
0.00.087.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.506 I 
0.01.005.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.005.572 I perplexity: tokenizing the input ..
0.01.013.123 I perplexity: tokenization took 7.549 ms
0.01.013.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.741 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.982 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.994 I llama_perf_context_print:        load time =     992.82 ms
0.01.138.995 I llama_perf_context_print: prompt eval time =     124.39 ms /   128 tokens (    0.97 ms per token,  1029.05 tokens per second)
0.01.138.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.996 I llama_perf_context_print:       total time =     133.49 ms /   129 tokens
0.01.139.246 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.099s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.015.079 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.212 I llama_model_loader: - type  f32:  194 tensors
0.00.042.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.793 I llm_load_vocab: special tokens cache size = 25
0.00.081.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.640 I llm_load_print_meta: arch             = gptneox
0.00.081.641 I llm_load_print_meta: vocab type       = BPE
0.00.081.641 I llm_load_print_meta: n_vocab          = 50304
0.00.081.641 I llm_load_print_meta: n_merges         = 50009
0.00.081.642 I llm_load_print_meta: vocab_only       = 0
0.00.081.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.642 I llm_load_print_meta: n_embd           = 2048
0.00.081.642 I llm_load_print_meta: n_layer          = 24
0.00.081.648 I llm_load_print_meta: n_head           = 16
0.00.081.649 I llm_load_print_meta: n_head_kv        = 16
0.00.081.661 I llm_load_print_meta: n_rot            = 32
0.00.081.661 I llm_load_print_meta: n_swa            = 0
0.00.081.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.663 I llm_load_print_meta: n_gqa            = 1
0.00.081.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.669 I llm_load_print_meta: n_ff             = 8192
0.00.081.669 I llm_load_print_meta: n_expert         = 0
0.00.081.670 I llm_load_print_meta: n_expert_used    = 0
0.00.081.670 I llm_load_print_meta: causal attn      = 1
0.00.081.670 I llm_load_print_meta: pooling type     = 0
0.00.081.670 I llm_load_print_meta: rope type        = 2
0.00.081.671 I llm_load_print_meta: rope scaling     = linear
0.00.081.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.672 I llm_load_print_meta: freq_scale_train = 1
0.00.081.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.683 I llm_load_print_meta: model type       = 1.4B
0.00.081.683 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.684 I llm_load_print_meta: model params     = 1.41 B
0.00.081.685 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.685 I llm_load_print_meta: general.name     = 1.4B
0.00.081.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: max token length = 1024
0.00.084.672 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.672 I llm_load_tensors: offloading output layer to GPU
0.00.084.673 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.684 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.685 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.085.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.983 I llama_new_context_with_model: n_batch       = 2048
0.00.085.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.984 I llama_new_context_with_model: flash_attn    = 0
0.00.085.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.985 I llama_new_context_with_model: freq_scale    = 1
0.00.085.985 I ggml_metal_init: allocating
0.00.085.990 I ggml_metal_init: found device: Apple M4
0.00.085.992 I ggml_metal_init: picking default device: Apple M4
0.00.086.903 I ggml_metal_init: using embedded metal library
0.00.090.602 I ggml_metal_init: GPU name:   Apple M4
0.00.090.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.605 I ggml_metal_init: simdgroup reduction   = true
0.00.090.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.606 I ggml_metal_init: has bfloat            = true
0.00.090.606 I ggml_metal_init: use bfloat            = true
0.00.090.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.032 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.034 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.034 I llama_new_context_with_model: graph nodes  = 967
0.00.129.034 I llama_new_context_with_model: graph splits = 2
0.00.129.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.278 I main: llama threadpool init, n_threads = 4
0.00.940.349 I 
0.00.940.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.940.408 I 
0.00.940.767 I sampler seed: 1234
0.00.940.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.793 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.628.347 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.628.347 I llama_perf_context_print:        load time =     925.19 ms
0.01.628.348 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.40 tokens per second)
0.01.628.349 I llama_perf_context_print:        eval time =     633.85 ms /    63 runs   (   10.06 ms per token,    99.39 tokens per second)
0.01.628.349 I llama_perf_context_print:       total time =     688.07 ms /    70 tokens
0.01.628.545 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.133s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.712 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.467 I llama_model_loader: - type  f32:  194 tensors
0.00.024.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.313 I llm_load_vocab: special tokens cache size = 25
0.00.050.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.152 I llm_load_print_meta: arch             = gptneox
0.00.050.153 I llm_load_print_meta: vocab type       = BPE
0.00.050.153 I llm_load_print_meta: n_vocab          = 50304
0.00.050.153 I llm_load_print_meta: n_merges         = 50009
0.00.050.153 I llm_load_print_meta: vocab_only       = 0
0.00.050.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.154 I llm_load_print_meta: n_embd           = 2048
0.00.050.154 I llm_load_print_meta: n_layer          = 24
0.00.050.156 I llm_load_print_meta: n_head           = 16
0.00.050.157 I llm_load_print_meta: n_head_kv        = 16
0.00.050.168 I llm_load_print_meta: n_rot            = 32
0.00.050.168 I llm_load_print_meta: n_swa            = 0
0.00.050.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.169 I llm_load_print_meta: n_gqa            = 1
0.00.050.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.175 I llm_load_print_meta: n_ff             = 8192
0.00.050.175 I llm_load_print_meta: n_expert         = 0
0.00.050.175 I llm_load_print_meta: n_expert_used    = 0
0.00.050.175 I llm_load_print_meta: causal attn      = 1
0.00.050.175 I llm_load_print_meta: pooling type     = 0
0.00.050.176 I llm_load_print_meta: rope type        = 2
0.00.050.176 I llm_load_print_meta: rope scaling     = linear
0.00.050.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.176 I llm_load_print_meta: freq_scale_train = 1
0.00.050.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.186 I llm_load_print_meta: model type       = 1.4B
0.00.050.186 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.187 I llm_load_print_meta: model params     = 1.41 B
0.00.050.187 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.188 I llm_load_print_meta: general.name     = 1.4B
0.00.050.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.190 I llm_load_print_meta: max token length = 1024
0.00.051.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.880 I llm_load_tensors: offloading output layer to GPU
0.00.051.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.891 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.892 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.752 I llama_new_context_with_model: n_ctx         = 128
0.00.052.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.752 I llama_new_context_with_model: n_batch       = 128
0.00.052.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.752 I llama_new_context_with_model: flash_attn    = 0
0.00.052.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.753 I llama_new_context_with_model: freq_scale    = 1
0.00.052.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.754 I ggml_metal_init: allocating
0.00.052.759 I ggml_metal_init: found device: Apple M4
0.00.052.761 I ggml_metal_init: picking default device: Apple M4
0.00.053.343 I ggml_metal_init: using embedded metal library
0.00.055.670 I ggml_metal_init: GPU name:   Apple M4
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.673 I ggml_metal_init: simdgroup reduction   = true
0.00.055.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.673 I ggml_metal_init: has bfloat            = true
0.00.055.673 I ggml_metal_init: use bfloat            = true
0.00.055.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.355 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.356 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.356 I llama_new_context_with_model: graph nodes  = 967
0.00.067.357 I llama_new_context_with_model: graph splits = 2
0.00.067.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.890 I 
0.00.665.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.665.989 I perplexity: tokenizing the input ..
0.00.674.008 I perplexity: tokenization took 8.018 ms
0.00.674.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.696 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.709 I llama_perf_context_print:        load time =     656.17 ms
0.00.797.710 I llama_perf_context_print: prompt eval time =     122.20 ms /   128 tokens (    0.95 ms per token,  1047.45 tokens per second)
0.00.797.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.711 I llama_perf_context_print:       total time =     131.82 ms /   129 tokens
0.00.797.995 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.084 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.352 I llama_model_loader: - type  f32:  194 tensors
0.00.026.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.476 I llm_load_vocab: special tokens cache size = 25
0.00.052.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.372 I llm_load_print_meta: arch             = gptneox
0.00.052.372 I llm_load_print_meta: vocab type       = BPE
0.00.052.372 I llm_load_print_meta: n_vocab          = 50304
0.00.052.372 I llm_load_print_meta: n_merges         = 50009
0.00.052.373 I llm_load_print_meta: vocab_only       = 0
0.00.052.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.373 I llm_load_print_meta: n_embd           = 2048
0.00.052.373 I llm_load_print_meta: n_layer          = 24
0.00.052.376 I llm_load_print_meta: n_head           = 16
0.00.052.377 I llm_load_print_meta: n_head_kv        = 16
0.00.052.388 I llm_load_print_meta: n_rot            = 32
0.00.052.389 I llm_load_print_meta: n_swa            = 0
0.00.052.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.390 I llm_load_print_meta: n_gqa            = 1
0.00.052.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.393 I llm_load_print_meta: n_ff             = 8192
0.00.052.393 I llm_load_print_meta: n_expert         = 0
0.00.052.394 I llm_load_print_meta: n_expert_used    = 0
0.00.052.394 I llm_load_print_meta: causal attn      = 1
0.00.052.396 I llm_load_print_meta: pooling type     = 0
0.00.052.396 I llm_load_print_meta: rope type        = 2
0.00.052.396 I llm_load_print_meta: rope scaling     = linear
0.00.052.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.397 I llm_load_print_meta: freq_scale_train = 1
0.00.052.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.407 I llm_load_print_meta: model type       = 1.4B
0.00.052.408 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.408 I llm_load_print_meta: model params     = 1.41 B
0.00.052.409 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.409 I llm_load_print_meta: general.name     = 1.4B
0.00.052.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.411 I llm_load_print_meta: max token length = 1024
0.00.054.165 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.165 I llm_load_tensors: offloading output layer to GPU
0.00.054.166 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.175 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.176 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.042 I llama_new_context_with_model: n_batch       = 2048
0.00.055.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.042 I llama_new_context_with_model: flash_attn    = 0
0.00.055.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.043 I llama_new_context_with_model: freq_scale    = 1
0.00.055.044 I ggml_metal_init: allocating
0.00.055.049 I ggml_metal_init: found device: Apple M4
0.00.055.052 I ggml_metal_init: picking default device: Apple M4
0.00.055.642 I ggml_metal_init: using embedded metal library
0.00.057.994 I ggml_metal_init: GPU name:   Apple M4
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.997 I ggml_metal_init: simdgroup reduction   = true
0.00.057.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.997 I ggml_metal_init: has bfloat            = true
0.00.057.998 I ggml_metal_init: use bfloat            = true
0.00.057.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.732 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.837 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.838 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.838 I llama_new_context_with_model: graph nodes  = 967
0.00.088.839 I llama_new_context_with_model: graph splits = 2
0.00.088.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.314 I main: llama threadpool init, n_threads = 4
0.00.802.351 I 
0.00.802.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.802.380 I 
0.00.802.549 I sampler seed: 1234
0.00.802.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.589 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.449 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.531.450 I llama_perf_context_print:        load time =     792.23 ms
0.01.531.451 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.38 tokens per second)
0.01.531.452 I llama_perf_context_print:        eval time =     678.95 ms /    63 runs   (   10.78 ms per token,    92.79 tokens per second)
0.01.531.452 I llama_perf_context_print:       total time =     729.14 ms /    70 tokens
0.01.531.642 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.136 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.318 I llama_model_loader: - type  f32:  194 tensors
0.00.024.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.124 I llm_load_vocab: special tokens cache size = 25
0.00.050.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.000 I llm_load_print_meta: arch             = gptneox
0.00.051.000 I llm_load_print_meta: vocab type       = BPE
0.00.051.000 I llm_load_print_meta: n_vocab          = 50304
0.00.051.000 I llm_load_print_meta: n_merges         = 50009
0.00.051.000 I llm_load_print_meta: vocab_only       = 0
0.00.051.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.001 I llm_load_print_meta: n_embd           = 2048
0.00.051.001 I llm_load_print_meta: n_layer          = 24
0.00.051.003 I llm_load_print_meta: n_head           = 16
0.00.051.004 I llm_load_print_meta: n_head_kv        = 16
0.00.051.016 I llm_load_print_meta: n_rot            = 32
0.00.051.016 I llm_load_print_meta: n_swa            = 0
0.00.051.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.019 I llm_load_print_meta: n_gqa            = 1
0.00.051.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.025 I llm_load_print_meta: n_ff             = 8192
0.00.051.025 I llm_load_print_meta: n_expert         = 0
0.00.051.025 I llm_load_print_meta: n_expert_used    = 0
0.00.051.025 I llm_load_print_meta: causal attn      = 1
0.00.051.025 I llm_load_print_meta: pooling type     = 0
0.00.051.025 I llm_load_print_meta: rope type        = 2
0.00.051.025 I llm_load_print_meta: rope scaling     = linear
0.00.051.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.027 I llm_load_print_meta: freq_scale_train = 1
0.00.051.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.036 I llm_load_print_meta: model type       = 1.4B
0.00.051.037 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.037 I llm_load_print_meta: model params     = 1.41 B
0.00.051.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.038 I llm_load_print_meta: general.name     = 1.4B
0.00.051.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.039 I llm_load_print_meta: max token length = 1024
0.00.052.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.817 I llm_load_tensors: offloading output layer to GPU
0.00.052.817 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.827 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.828 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.694 I llama_new_context_with_model: n_ctx         = 128
0.00.053.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.694 I llama_new_context_with_model: n_batch       = 128
0.00.053.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.695 I llama_new_context_with_model: flash_attn    = 0
0.00.053.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.696 I llama_new_context_with_model: freq_scale    = 1
0.00.053.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.696 I ggml_metal_init: allocating
0.00.053.702 I ggml_metal_init: found device: Apple M4
0.00.053.704 I ggml_metal_init: picking default device: Apple M4
0.00.054.249 I ggml_metal_init: using embedded metal library
0.00.056.583 I ggml_metal_init: GPU name:   Apple M4
0.00.056.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.585 I ggml_metal_init: simdgroup reduction   = true
0.00.056.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.586 I ggml_metal_init: has bfloat            = true
0.00.056.586 I ggml_metal_init: use bfloat            = true
0.00.056.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.007 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.876 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.877 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.878 I llama_new_context_with_model: graph nodes  = 967
0.00.067.878 I llama_new_context_with_model: graph splits = 2
0.00.067.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.542 I 
0.00.756.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.756.590 I perplexity: tokenizing the input ..
0.00.763.938 I perplexity: tokenization took 7.346 ms
0.00.763.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.091 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.888.331 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.888.342 I llama_perf_context_print:        load time =     747.40 ms
0.00.888.343 I llama_perf_context_print: prompt eval time =     122.92 ms /   128 tokens (    0.96 ms per token,  1041.32 tokens per second)
0.00.888.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.345 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.00.888.706 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.080s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.363 I llm_load_vocab: special tokens cache size = 25
0.00.052.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.257 I llm_load_print_meta: arch             = gptneox
0.00.052.257 I llm_load_print_meta: vocab type       = BPE
0.00.052.257 I llm_load_print_meta: n_vocab          = 50304
0.00.052.258 I llm_load_print_meta: n_merges         = 50009
0.00.052.258 I llm_load_print_meta: vocab_only       = 0
0.00.052.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.258 I llm_load_print_meta: n_embd           = 2048
0.00.052.258 I llm_load_print_meta: n_layer          = 24
0.00.052.261 I llm_load_print_meta: n_head           = 16
0.00.052.262 I llm_load_print_meta: n_head_kv        = 16
0.00.052.273 I llm_load_print_meta: n_rot            = 32
0.00.052.273 I llm_load_print_meta: n_swa            = 0
0.00.052.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.277 I llm_load_print_meta: n_gqa            = 1
0.00.052.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.280 I llm_load_print_meta: n_ff             = 8192
0.00.052.280 I llm_load_print_meta: n_expert         = 0
0.00.052.281 I llm_load_print_meta: n_expert_used    = 0
0.00.052.281 I llm_load_print_meta: causal attn      = 1
0.00.052.281 I llm_load_print_meta: pooling type     = 0
0.00.052.281 I llm_load_print_meta: rope type        = 2
0.00.052.281 I llm_load_print_meta: rope scaling     = linear
0.00.052.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.282 I llm_load_print_meta: freq_scale_train = 1
0.00.052.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.293 I llm_load_print_meta: model type       = 1.4B
0.00.052.293 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.293 I llm_load_print_meta: model params     = 1.41 B
0.00.052.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.294 I llm_load_print_meta: general.name     = 1.4B
0.00.052.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.295 I llm_load_print_meta: max token length = 1024
0.00.054.104 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.104 I llm_load_tensors: offloading output layer to GPU
0.00.054.104 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.114 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.115 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.993 I llama_new_context_with_model: n_batch       = 2048
0.00.054.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.993 I llama_new_context_with_model: flash_attn    = 0
0.00.054.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.994 I llama_new_context_with_model: freq_scale    = 1
0.00.054.994 I ggml_metal_init: allocating
0.00.054.998 I ggml_metal_init: found device: Apple M4
0.00.055.000 I ggml_metal_init: picking default device: Apple M4
0.00.055.574 I ggml_metal_init: using embedded metal library
0.00.057.925 I ggml_metal_init: GPU name:   Apple M4
0.00.057.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.927 I ggml_metal_init: simdgroup reduction   = true
0.00.057.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.928 I ggml_metal_init: has bfloat            = true
0.00.057.928 I ggml_metal_init: use bfloat            = true
0.00.057.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.970 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.075 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.077 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.077 I llama_new_context_with_model: graph nodes  = 967
0.00.088.077 I llama_new_context_with_model: graph splits = 2
0.00.088.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.564 I main: llama threadpool init, n_threads = 4
0.00.797.603 I 
0.00.797.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.797.651 I 
0.00.797.803 I sampler seed: 1234
0.00.797.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.848 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.579.848 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.579.848 I llama_perf_context_print:        load time =     787.57 ms
0.01.579.849 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.579.850 I llama_perf_context_print:        eval time =     735.43 ms /    63 runs   (   11.67 ms per token,    85.66 tokens per second)
0.01.579.850 I llama_perf_context_print:       total time =     782.29 ms /    70 tokens
0.01.580.046 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.283 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.424 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.305 I llm_load_vocab: special tokens cache size = 25
0.00.053.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.196 I llm_load_print_meta: arch             = gptneox
0.00.053.196 I llm_load_print_meta: vocab type       = BPE
0.00.053.197 I llm_load_print_meta: n_vocab          = 50304
0.00.053.197 I llm_load_print_meta: n_merges         = 50009
0.00.053.197 I llm_load_print_meta: vocab_only       = 0
0.00.053.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.197 I llm_load_print_meta: n_embd           = 2048
0.00.053.198 I llm_load_print_meta: n_layer          = 24
0.00.053.200 I llm_load_print_meta: n_head           = 16
0.00.053.201 I llm_load_print_meta: n_head_kv        = 16
0.00.053.212 I llm_load_print_meta: n_rot            = 32
0.00.053.212 I llm_load_print_meta: n_swa            = 0
0.00.053.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.213 I llm_load_print_meta: n_gqa            = 1
0.00.053.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.217 I llm_load_print_meta: n_ff             = 8192
0.00.053.217 I llm_load_print_meta: n_expert         = 0
0.00.053.218 I llm_load_print_meta: n_expert_used    = 0
0.00.053.218 I llm_load_print_meta: causal attn      = 1
0.00.053.218 I llm_load_print_meta: pooling type     = 0
0.00.053.218 I llm_load_print_meta: rope type        = 2
0.00.053.218 I llm_load_print_meta: rope scaling     = linear
0.00.053.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.219 I llm_load_print_meta: freq_scale_train = 1
0.00.053.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.228 I llm_load_print_meta: model type       = 1.4B
0.00.053.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.229 I llm_load_print_meta: model params     = 1.41 B
0.00.053.230 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.230 I llm_load_print_meta: general.name     = 1.4B
0.00.053.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.231 I llm_load_print_meta: max token length = 1024
0.00.055.014 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.014 I llm_load_tensors: offloading output layer to GPU
0.00.055.014 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.024 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.025 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.850 I llama_new_context_with_model: n_ctx         = 128
0.00.055.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.851 I llama_new_context_with_model: n_batch       = 128
0.00.055.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.851 I llama_new_context_with_model: flash_attn    = 0
0.00.055.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.852 I llama_new_context_with_model: freq_scale    = 1
0.00.055.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.853 I ggml_metal_init: allocating
0.00.055.858 I ggml_metal_init: found device: Apple M4
0.00.055.860 I ggml_metal_init: picking default device: Apple M4
0.00.056.406 I ggml_metal_init: using embedded metal library
0.00.058.717 I ggml_metal_init: GPU name:   Apple M4
0.00.058.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.720 I ggml_metal_init: simdgroup reduction   = true
0.00.058.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.720 I ggml_metal_init: has bfloat            = true
0.00.058.720 I ggml_metal_init: use bfloat            = true
0.00.058.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.155 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.033 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.033 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.034 I llama_new_context_with_model: graph nodes  = 967
0.00.070.034 I llama_new_context_with_model: graph splits = 2
0.00.070.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.526 I 
0.00.755.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.564 I perplexity: tokenizing the input ..
0.00.762.833 I perplexity: tokenization took 7.267 ms
0.00.762.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.266 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.280 I llama_perf_context_print:        load time =     744.24 ms
0.00.899.281 I llama_perf_context_print: prompt eval time =     134.96 ms /   128 tokens (    1.05 ms per token,   948.43 tokens per second)
0.00.899.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.283 I llama_perf_context_print:       total time =     143.75 ms /   129 tokens
0.00.899.733 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.080s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.632 I llm_load_vocab: special tokens cache size = 25
0.00.050.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.501 I llm_load_print_meta: arch             = gptneox
0.00.050.501 I llm_load_print_meta: vocab type       = BPE
0.00.050.502 I llm_load_print_meta: n_vocab          = 50304
0.00.050.502 I llm_load_print_meta: n_merges         = 50009
0.00.050.502 I llm_load_print_meta: vocab_only       = 0
0.00.050.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.502 I llm_load_print_meta: n_embd           = 2048
0.00.050.503 I llm_load_print_meta: n_layer          = 24
0.00.050.505 I llm_load_print_meta: n_head           = 16
0.00.050.506 I llm_load_print_meta: n_head_kv        = 16
0.00.050.517 I llm_load_print_meta: n_rot            = 32
0.00.050.520 I llm_load_print_meta: n_swa            = 0
0.00.050.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.521 I llm_load_print_meta: n_gqa            = 1
0.00.050.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.525 I llm_load_print_meta: n_ff             = 8192
0.00.050.525 I llm_load_print_meta: n_expert         = 0
0.00.050.525 I llm_load_print_meta: n_expert_used    = 0
0.00.050.525 I llm_load_print_meta: causal attn      = 1
0.00.050.525 I llm_load_print_meta: pooling type     = 0
0.00.050.525 I llm_load_print_meta: rope type        = 2
0.00.050.526 I llm_load_print_meta: rope scaling     = linear
0.00.050.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.526 I llm_load_print_meta: freq_scale_train = 1
0.00.050.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.538 I llm_load_print_meta: model type       = 1.4B
0.00.050.538 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.538 I llm_load_print_meta: model params     = 1.41 B
0.00.050.539 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.540 I llm_load_print_meta: general.name     = 1.4B
0.00.050.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: max token length = 1024
0.00.052.202 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.202 I llm_load_tensors: offloading output layer to GPU
0.00.052.202 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.212 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.213 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.043 I llama_new_context_with_model: n_batch       = 2048
0.00.053.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.044 I llama_new_context_with_model: flash_attn    = 0
0.00.053.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.044 I llama_new_context_with_model: freq_scale    = 1
0.00.053.045 I ggml_metal_init: allocating
0.00.053.048 I ggml_metal_init: found device: Apple M4
0.00.053.050 I ggml_metal_init: picking default device: Apple M4
0.00.053.592 I ggml_metal_init: using embedded metal library
0.00.055.926 I ggml_metal_init: GPU name:   Apple M4
0.00.055.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.928 I ggml_metal_init: simdgroup reduction   = true
0.00.055.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.928 I ggml_metal_init: has bfloat            = true
0.00.055.929 I ggml_metal_init: use bfloat            = true
0.00.055.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.097 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.266 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.267 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.267 I llama_new_context_with_model: graph nodes  = 967
0.00.086.268 I llama_new_context_with_model: graph splits = 2
0.00.086.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.699 I main: llama threadpool init, n_threads = 4
0.00.771.739 I 
0.00.771.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.771.789 I 
0.00.771.947 I sampler seed: 1234
0.00.771.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.963 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.259 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.606.260 I llama_perf_context_print:        load time =     762.18 ms
0.01.606.262 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.18 tokens per second)
0.01.606.263 I llama_perf_context_print:        eval time =     788.66 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.606.264 I llama_perf_context_print:       total time =     834.56 ms /    70 tokens
0.01.606.455 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.783 I llama_model_loader: - type  f32:  194 tensors
0.00.023.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.570 I llm_load_vocab: special tokens cache size = 25
0.00.050.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.319 I llm_load_print_meta: arch             = gptneox
0.00.050.319 I llm_load_print_meta: vocab type       = BPE
0.00.050.319 I llm_load_print_meta: n_vocab          = 50304
0.00.050.320 I llm_load_print_meta: n_merges         = 50009
0.00.050.320 I llm_load_print_meta: vocab_only       = 0
0.00.050.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.320 I llm_load_print_meta: n_embd           = 2048
0.00.050.320 I llm_load_print_meta: n_layer          = 24
0.00.050.323 I llm_load_print_meta: n_head           = 16
0.00.050.324 I llm_load_print_meta: n_head_kv        = 16
0.00.050.335 I llm_load_print_meta: n_rot            = 32
0.00.050.335 I llm_load_print_meta: n_swa            = 0
0.00.050.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.339 I llm_load_print_meta: n_gqa            = 1
0.00.050.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.344 I llm_load_print_meta: n_ff             = 8192
0.00.050.344 I llm_load_print_meta: n_expert         = 0
0.00.050.344 I llm_load_print_meta: n_expert_used    = 0
0.00.050.344 I llm_load_print_meta: causal attn      = 1
0.00.050.344 I llm_load_print_meta: pooling type     = 0
0.00.050.344 I llm_load_print_meta: rope type        = 2
0.00.050.344 I llm_load_print_meta: rope scaling     = linear
0.00.050.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.345 I llm_load_print_meta: freq_scale_train = 1
0.00.050.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.355 I llm_load_print_meta: model type       = 1.4B
0.00.050.355 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.356 I llm_load_print_meta: model params     = 1.41 B
0.00.050.356 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.356 I llm_load_print_meta: general.name     = 1.4B
0.00.050.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: max token length = 1024
0.00.052.139 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.139 I llm_load_tensors: offloading output layer to GPU
0.00.052.140 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.149 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.151 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.989 I llama_new_context_with_model: n_ctx         = 128
0.00.052.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.989 I llama_new_context_with_model: n_batch       = 128
0.00.052.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.990 I llama_new_context_with_model: flash_attn    = 0
0.00.052.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.990 I llama_new_context_with_model: freq_scale    = 1
0.00.052.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.991 I ggml_metal_init: allocating
0.00.052.997 I ggml_metal_init: found device: Apple M4
0.00.052.999 I ggml_metal_init: picking default device: Apple M4
0.00.053.548 I ggml_metal_init: using embedded metal library
0.00.055.871 I ggml_metal_init: GPU name:   Apple M4
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.873 I ggml_metal_init: simdgroup reduction   = true
0.00.055.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.873 I ggml_metal_init: has bfloat            = true
0.00.055.873 I ggml_metal_init: use bfloat            = true
0.00.055.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.265 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.179 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.180 I llama_new_context_with_model: graph nodes  = 967
0.00.067.180 I llama_new_context_with_model: graph splits = 2
0.00.067.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.678 I 
0.00.722.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.722.720 I perplexity: tokenizing the input ..
0.00.730.397 I perplexity: tokenization took 7.676 ms
0.00.730.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.033 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.068 I llama_perf_context_print:        load time =     713.50 ms
0.00.867.069 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.29 tokens per second)
0.00.867.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.070 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.867.465 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.080s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.655 I llama_model_loader: - type  f32:  194 tensors
0.00.023.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.761 I llm_load_vocab: special tokens cache size = 25
0.00.049.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.595 I llm_load_print_meta: arch             = gptneox
0.00.049.595 I llm_load_print_meta: vocab type       = BPE
0.00.049.596 I llm_load_print_meta: n_vocab          = 50304
0.00.049.596 I llm_load_print_meta: n_merges         = 50009
0.00.049.596 I llm_load_print_meta: vocab_only       = 0
0.00.049.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.596 I llm_load_print_meta: n_embd           = 2048
0.00.049.597 I llm_load_print_meta: n_layer          = 24
0.00.049.599 I llm_load_print_meta: n_head           = 16
0.00.049.600 I llm_load_print_meta: n_head_kv        = 16
0.00.049.612 I llm_load_print_meta: n_rot            = 32
0.00.049.612 I llm_load_print_meta: n_swa            = 0
0.00.049.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.616 I llm_load_print_meta: n_gqa            = 1
0.00.049.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.619 I llm_load_print_meta: n_ff             = 8192
0.00.049.619 I llm_load_print_meta: n_expert         = 0
0.00.049.619 I llm_load_print_meta: n_expert_used    = 0
0.00.049.619 I llm_load_print_meta: causal attn      = 1
0.00.049.620 I llm_load_print_meta: pooling type     = 0
0.00.049.620 I llm_load_print_meta: rope type        = 2
0.00.049.620 I llm_load_print_meta: rope scaling     = linear
0.00.049.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.620 I llm_load_print_meta: freq_scale_train = 1
0.00.049.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.630 I llm_load_print_meta: model type       = 1.4B
0.00.049.631 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.631 I llm_load_print_meta: model params     = 1.41 B
0.00.049.631 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.632 I llm_load_print_meta: general.name     = 1.4B
0.00.049.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: max token length = 1024
0.00.051.380 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.380 I llm_load_tensors: offloading output layer to GPU
0.00.051.380 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.390 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.391 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.229 I llama_new_context_with_model: n_batch       = 2048
0.00.052.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.229 I llama_new_context_with_model: flash_attn    = 0
0.00.052.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.230 I llama_new_context_with_model: freq_scale    = 1
0.00.052.231 I ggml_metal_init: allocating
0.00.052.236 I ggml_metal_init: found device: Apple M4
0.00.052.239 I ggml_metal_init: picking default device: Apple M4
0.00.052.778 I ggml_metal_init: using embedded metal library
0.00.055.097 I ggml_metal_init: GPU name:   Apple M4
0.00.055.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.100 I ggml_metal_init: simdgroup reduction   = true
0.00.055.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.100 I ggml_metal_init: has bfloat            = true
0.00.055.100 I ggml_metal_init: use bfloat            = true
0.00.055.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.785 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.709 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.710 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.710 I llama_new_context_with_model: graph nodes  = 967
0.00.083.711 I llama_new_context_with_model: graph splits = 2
0.00.083.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.028 I main: llama threadpool init, n_threads = 4
0.00.459.076 I 
0.00.459.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.459.106 I 
0.00.459.267 I sampler seed: 1234
0.00.459.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.288 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.152 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.148.153 I llama_perf_context_print:        load time =     449.76 ms
0.01.148.153 I llama_perf_context_print: prompt eval time =      36.16 ms /     7 tokens (    5.17 ms per token,   193.59 tokens per second)
0.01.148.155 I llama_perf_context_print:        eval time =     649.61 ms /    63 runs   (   10.31 ms per token,    96.98 tokens per second)
0.01.148.157 I llama_perf_context_print:       total time =     689.13 ms /    70 tokens
0.01.148.339 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.108s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.864 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.520 I llama_model_loader: - type  f32:  194 tensors
0.00.024.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.447 I llm_load_vocab: special tokens cache size = 25
0.00.050.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.362 I llm_load_print_meta: arch             = gptneox
0.00.050.362 I llm_load_print_meta: vocab type       = BPE
0.00.050.363 I llm_load_print_meta: n_vocab          = 50304
0.00.050.363 I llm_load_print_meta: n_merges         = 50009
0.00.050.363 I llm_load_print_meta: vocab_only       = 0
0.00.050.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.363 I llm_load_print_meta: n_embd           = 2048
0.00.050.363 I llm_load_print_meta: n_layer          = 24
0.00.050.366 I llm_load_print_meta: n_head           = 16
0.00.050.367 I llm_load_print_meta: n_head_kv        = 16
0.00.050.378 I llm_load_print_meta: n_rot            = 32
0.00.050.378 I llm_load_print_meta: n_swa            = 0
0.00.050.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.382 I llm_load_print_meta: n_gqa            = 1
0.00.050.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.387 I llm_load_print_meta: n_ff             = 8192
0.00.050.388 I llm_load_print_meta: n_expert         = 0
0.00.050.388 I llm_load_print_meta: n_expert_used    = 0
0.00.050.388 I llm_load_print_meta: causal attn      = 1
0.00.050.388 I llm_load_print_meta: pooling type     = 0
0.00.050.388 I llm_load_print_meta: rope type        = 2
0.00.050.388 I llm_load_print_meta: rope scaling     = linear
0.00.050.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.389 I llm_load_print_meta: freq_scale_train = 1
0.00.050.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.400 I llm_load_print_meta: model type       = 1.4B
0.00.050.401 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.401 I llm_load_print_meta: model params     = 1.41 B
0.00.050.402 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.402 I llm_load_print_meta: general.name     = 1.4B
0.00.050.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.403 I llm_load_print_meta: max token length = 1024
0.00.052.090 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.090 I llm_load_tensors: offloading output layer to GPU
0.00.052.091 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.100 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.101 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.960 I llama_new_context_with_model: n_ctx         = 128
0.00.052.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.961 I llama_new_context_with_model: n_batch       = 128
0.00.052.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.961 I llama_new_context_with_model: flash_attn    = 0
0.00.052.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.962 I llama_new_context_with_model: freq_scale    = 1
0.00.052.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.962 I ggml_metal_init: allocating
0.00.052.967 I ggml_metal_init: found device: Apple M4
0.00.052.970 I ggml_metal_init: picking default device: Apple M4
0.00.053.536 I ggml_metal_init: using embedded metal library
0.00.055.846 I ggml_metal_init: GPU name:   Apple M4
0.00.055.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.848 I ggml_metal_init: simdgroup reduction   = true
0.00.055.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.848 I ggml_metal_init: has bfloat            = true
0.00.055.848 I ggml_metal_init: use bfloat            = true
0.00.055.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.461 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.340 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.341 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.341 I llama_new_context_with_model: graph nodes  = 967
0.00.067.342 I llama_new_context_with_model: graph splits = 2
0.00.067.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.591 I 
0.00.422.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.422.635 I perplexity: tokenizing the input ..
0.00.430.290 I perplexity: tokenization took 7.654 ms
0.00.430.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.501 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.517 I llama_perf_context_print:        load time =     412.72 ms
0.00.564.518 I llama_perf_context_print: prompt eval time =     132.76 ms /   128 tokens (    1.04 ms per token,   964.12 tokens per second)
0.00.564.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.519 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.565.040 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.080s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.825 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.472 I llama_model_loader: - type  f32:  194 tensors
0.00.025.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.440 I llm_load_vocab: special tokens cache size = 25
0.00.052.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.405 I llm_load_print_meta: arch             = gptneox
0.00.052.405 I llm_load_print_meta: vocab type       = BPE
0.00.052.405 I llm_load_print_meta: n_vocab          = 50304
0.00.052.405 I llm_load_print_meta: n_merges         = 50009
0.00.052.405 I llm_load_print_meta: vocab_only       = 0
0.00.052.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.406 I llm_load_print_meta: n_embd           = 2048
0.00.052.406 I llm_load_print_meta: n_layer          = 24
0.00.052.409 I llm_load_print_meta: n_head           = 16
0.00.052.409 I llm_load_print_meta: n_head_kv        = 16
0.00.052.421 I llm_load_print_meta: n_rot            = 32
0.00.052.421 I llm_load_print_meta: n_swa            = 0
0.00.052.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.422 I llm_load_print_meta: n_gqa            = 1
0.00.052.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.427 I llm_load_print_meta: n_ff             = 8192
0.00.052.428 I llm_load_print_meta: n_expert         = 0
0.00.052.428 I llm_load_print_meta: n_expert_used    = 0
0.00.052.428 I llm_load_print_meta: causal attn      = 1
0.00.052.428 I llm_load_print_meta: pooling type     = 0
0.00.052.428 I llm_load_print_meta: rope type        = 2
0.00.052.428 I llm_load_print_meta: rope scaling     = linear
0.00.052.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.429 I llm_load_print_meta: freq_scale_train = 1
0.00.052.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.438 I llm_load_print_meta: model type       = 1.4B
0.00.052.439 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.439 I llm_load_print_meta: model params     = 1.41 B
0.00.052.441 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.441 I llm_load_print_meta: general.name     = 1.4B
0.00.052.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.442 I llm_load_print_meta: max token length = 1024
0.00.054.240 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.240 I llm_load_tensors: offloading output layer to GPU
0.00.054.240 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.250 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.251 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.117 I llama_new_context_with_model: n_batch       = 2048
0.00.055.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.117 I llama_new_context_with_model: flash_attn    = 0
0.00.055.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.118 I llama_new_context_with_model: freq_scale    = 1
0.00.055.118 I ggml_metal_init: allocating
0.00.055.121 I ggml_metal_init: found device: Apple M4
0.00.055.123 I ggml_metal_init: picking default device: Apple M4
0.00.055.678 I ggml_metal_init: using embedded metal library
0.00.058.013 I ggml_metal_init: GPU name:   Apple M4
0.00.058.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.015 I ggml_metal_init: simdgroup reduction   = true
0.00.058.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.016 I ggml_metal_init: has bfloat            = true
0.00.058.016 I ggml_metal_init: use bfloat            = true
0.00.058.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.635 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.624 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.625 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.626 I llama_new_context_with_model: graph nodes  = 967
0.00.088.626 I llama_new_context_with_model: graph splits = 2
0.00.088.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.030 I main: llama threadpool init, n_threads = 4
0.00.584.070 I 
0.00.584.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.584.125 I 
0.00.584.273 I sampler seed: 1234
0.00.584.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.291 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.779 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.333.780 I llama_perf_context_print:        load time =     575.20 ms
0.01.333.780 I llama_perf_context_print: prompt eval time =      40.98 ms /     7 tokens (    5.85 ms per token,   170.80 tokens per second)
0.01.333.782 I llama_perf_context_print:        eval time =     705.50 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.333.782 I llama_perf_context_print:       total time =     749.75 ms /    70 tokens
0.01.333.980 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.228 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.012 I llm_load_vocab: special tokens cache size = 25
0.00.050.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.906 I llm_load_print_meta: arch             = gptneox
0.00.050.906 I llm_load_print_meta: vocab type       = BPE
0.00.050.907 I llm_load_print_meta: n_vocab          = 50304
0.00.050.907 I llm_load_print_meta: n_merges         = 50009
0.00.050.907 I llm_load_print_meta: vocab_only       = 0
0.00.050.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.907 I llm_load_print_meta: n_embd           = 2048
0.00.050.907 I llm_load_print_meta: n_layer          = 24
0.00.050.909 I llm_load_print_meta: n_head           = 16
0.00.050.910 I llm_load_print_meta: n_head_kv        = 16
0.00.050.922 I llm_load_print_meta: n_rot            = 32
0.00.050.922 I llm_load_print_meta: n_swa            = 0
0.00.050.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.923 I llm_load_print_meta: n_gqa            = 1
0.00.050.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.929 I llm_load_print_meta: n_ff             = 8192
0.00.050.929 I llm_load_print_meta: n_expert         = 0
0.00.050.929 I llm_load_print_meta: n_expert_used    = 0
0.00.050.929 I llm_load_print_meta: causal attn      = 1
0.00.050.929 I llm_load_print_meta: pooling type     = 0
0.00.050.929 I llm_load_print_meta: rope type        = 2
0.00.050.929 I llm_load_print_meta: rope scaling     = linear
0.00.050.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.933 I llm_load_print_meta: freq_scale_train = 1
0.00.050.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.943 I llm_load_print_meta: model type       = 1.4B
0.00.050.944 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.944 I llm_load_print_meta: model params     = 1.41 B
0.00.050.944 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.944 I llm_load_print_meta: general.name     = 1.4B
0.00.050.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.946 I llm_load_print_meta: max token length = 1024
0.00.052.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.612 I llm_load_tensors: offloading output layer to GPU
0.00.052.613 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.623 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.624 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.473 I llama_new_context_with_model: n_ctx         = 128
0.00.053.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.474 I llama_new_context_with_model: n_batch       = 128
0.00.053.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.474 I llama_new_context_with_model: flash_attn    = 0
0.00.053.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.475 I llama_new_context_with_model: freq_scale    = 1
0.00.053.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.475 I ggml_metal_init: allocating
0.00.053.478 I ggml_metal_init: found device: Apple M4
0.00.053.480 I ggml_metal_init: picking default device: Apple M4
0.00.054.015 I ggml_metal_init: using embedded metal library
0.00.056.306 I ggml_metal_init: GPU name:   Apple M4
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.308 I ggml_metal_init: simdgroup reduction   = true
0.00.056.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.308 I ggml_metal_init: has bfloat            = true
0.00.056.308 I ggml_metal_init: use bfloat            = true
0.00.056.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.959 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.960 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.961 I llama_new_context_with_model: graph nodes  = 967
0.00.067.961 I llama_new_context_with_model: graph splits = 2
0.00.067.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.563 I 
0.00.542.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.542.641 I perplexity: tokenizing the input ..
0.00.549.823 I perplexity: tokenization took 7.18 ms
0.00.549.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.279 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.522 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.535 I llama_perf_context_print:        load time =     532.33 ms
0.00.683.536 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.05 tokens per second)
0.00.683.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.538 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.683.953 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.079s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.671 I llama_model_loader: - type  f32:  194 tensors
0.00.025.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.821 I llm_load_vocab: special tokens cache size = 25
0.00.051.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.753 I llm_load_print_meta: arch             = gptneox
0.00.051.753 I llm_load_print_meta: vocab type       = BPE
0.00.051.753 I llm_load_print_meta: n_vocab          = 50304
0.00.051.754 I llm_load_print_meta: n_merges         = 50009
0.00.051.754 I llm_load_print_meta: vocab_only       = 0
0.00.051.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.754 I llm_load_print_meta: n_embd           = 2048
0.00.051.754 I llm_load_print_meta: n_layer          = 24
0.00.051.757 I llm_load_print_meta: n_head           = 16
0.00.051.757 I llm_load_print_meta: n_head_kv        = 16
0.00.051.769 I llm_load_print_meta: n_rot            = 32
0.00.051.771 I llm_load_print_meta: n_swa            = 0
0.00.051.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.772 I llm_load_print_meta: n_gqa            = 1
0.00.051.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.777 I llm_load_print_meta: n_ff             = 8192
0.00.051.777 I llm_load_print_meta: n_expert         = 0
0.00.051.777 I llm_load_print_meta: n_expert_used    = 0
0.00.051.777 I llm_load_print_meta: causal attn      = 1
0.00.051.777 I llm_load_print_meta: pooling type     = 0
0.00.051.777 I llm_load_print_meta: rope type        = 2
0.00.051.778 I llm_load_print_meta: rope scaling     = linear
0.00.051.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.778 I llm_load_print_meta: freq_scale_train = 1
0.00.051.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.788 I llm_load_print_meta: model type       = 1.4B
0.00.051.788 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.789 I llm_load_print_meta: model params     = 1.41 B
0.00.051.789 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.789 I llm_load_print_meta: general.name     = 1.4B
0.00.051.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: max token length = 1024
0.00.053.519 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.520 I llm_load_tensors: offloading output layer to GPU
0.00.053.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.530 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.531 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.374 I llama_new_context_with_model: n_batch       = 2048
0.00.054.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.374 I llama_new_context_with_model: flash_attn    = 0
0.00.054.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.375 I llama_new_context_with_model: freq_scale    = 1
0.00.054.376 I ggml_metal_init: allocating
0.00.054.382 I ggml_metal_init: found device: Apple M4
0.00.054.384 I ggml_metal_init: picking default device: Apple M4
0.00.054.953 I ggml_metal_init: using embedded metal library
0.00.057.286 I ggml_metal_init: GPU name:   Apple M4
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.289 I ggml_metal_init: simdgroup reduction   = true
0.00.057.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.289 I ggml_metal_init: use bfloat            = true
0.00.057.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.657 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.679 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.681 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.681 I llama_new_context_with_model: graph nodes  = 967
0.00.086.681 I llama_new_context_with_model: graph splits = 2
0.00.086.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.873 I main: llama threadpool init, n_threads = 4
0.00.667.909 I 
0.00.667.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.667.935 I 
0.00.668.098 I sampler seed: 1234
0.00.668.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.114 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.858 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.421.858 I llama_perf_context_print:        load time =     658.21 ms
0.01.421.859 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.41 tokens per second)
0.01.421.860 I llama_perf_context_print:        eval time =     703.23 ms /    63 runs   (   11.16 ms per token,    89.59 tokens per second)
0.01.421.860 I llama_perf_context_print:       total time =     753.99 ms /    70 tokens
0.01.422.041 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.108 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.105 I llama_model_loader: - type  f32:  194 tensors
0.00.026.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.919 I llm_load_vocab: special tokens cache size = 25
0.00.052.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.906 I llm_load_print_meta: arch             = gptneox
0.00.052.907 I llm_load_print_meta: vocab type       = BPE
0.00.052.907 I llm_load_print_meta: n_vocab          = 50304
0.00.052.907 I llm_load_print_meta: n_merges         = 50009
0.00.052.907 I llm_load_print_meta: vocab_only       = 0
0.00.052.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.908 I llm_load_print_meta: n_embd           = 2048
0.00.052.908 I llm_load_print_meta: n_layer          = 24
0.00.052.911 I llm_load_print_meta: n_head           = 16
0.00.052.911 I llm_load_print_meta: n_head_kv        = 16
0.00.052.923 I llm_load_print_meta: n_rot            = 32
0.00.052.923 I llm_load_print_meta: n_swa            = 0
0.00.052.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.925 I llm_load_print_meta: n_gqa            = 1
0.00.052.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.928 I llm_load_print_meta: n_ff             = 8192
0.00.052.928 I llm_load_print_meta: n_expert         = 0
0.00.052.928 I llm_load_print_meta: n_expert_used    = 0
0.00.052.928 I llm_load_print_meta: causal attn      = 1
0.00.052.929 I llm_load_print_meta: pooling type     = 0
0.00.052.929 I llm_load_print_meta: rope type        = 2
0.00.052.929 I llm_load_print_meta: rope scaling     = linear
0.00.052.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.931 I llm_load_print_meta: freq_scale_train = 1
0.00.052.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.941 I llm_load_print_meta: model type       = 1.4B
0.00.052.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.942 I llm_load_print_meta: model params     = 1.41 B
0.00.052.942 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.942 I llm_load_print_meta: general.name     = 1.4B
0.00.052.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.944 I llm_load_print_meta: max token length = 1024
0.00.054.681 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.681 I llm_load_tensors: offloading output layer to GPU
0.00.054.681 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.691 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.692 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.543 I llama_new_context_with_model: n_ctx         = 128
0.00.055.543 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.543 I llama_new_context_with_model: n_batch       = 128
0.00.055.543 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.543 I llama_new_context_with_model: flash_attn    = 0
0.00.055.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.544 I llama_new_context_with_model: freq_scale    = 1
0.00.055.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.545 I ggml_metal_init: allocating
0.00.055.551 I ggml_metal_init: found device: Apple M4
0.00.055.553 I ggml_metal_init: picking default device: Apple M4
0.00.056.112 I ggml_metal_init: using embedded metal library
0.00.058.390 I ggml_metal_init: GPU name:   Apple M4
0.00.058.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.392 I ggml_metal_init: simdgroup reduction   = true
0.00.058.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.392 I ggml_metal_init: has bfloat            = true
0.00.058.392 I ggml_metal_init: use bfloat            = true
0.00.058.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.868 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.738 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.739 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.739 I llama_new_context_with_model: graph nodes  = 967
0.00.069.739 I llama_new_context_with_model: graph splits = 2
0.00.069.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.229 I 
0.00.631.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.269 I perplexity: tokenizing the input ..
0.00.638.844 I perplexity: tokenization took 7.573 ms
0.00.638.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.773.933 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.773.950 I llama_perf_context_print:        load time =     620.12 ms
0.00.773.952 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.90 tokens per second)
0.00.773.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.956 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.00.774.418 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.080s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.896 I llama_model_loader: - type  f32:  194 tensors
0.00.025.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.982 I llm_load_vocab: special tokens cache size = 25
0.00.052.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.756 I llm_load_print_meta: arch             = gptneox
0.00.052.757 I llm_load_print_meta: vocab type       = BPE
0.00.052.757 I llm_load_print_meta: n_vocab          = 50304
0.00.052.757 I llm_load_print_meta: n_merges         = 50009
0.00.052.757 I llm_load_print_meta: vocab_only       = 0
0.00.052.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.758 I llm_load_print_meta: n_embd           = 2048
0.00.052.758 I llm_load_print_meta: n_layer          = 24
0.00.052.760 I llm_load_print_meta: n_head           = 16
0.00.052.761 I llm_load_print_meta: n_head_kv        = 16
0.00.052.773 I llm_load_print_meta: n_rot            = 32
0.00.052.773 I llm_load_print_meta: n_swa            = 0
0.00.052.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.774 I llm_load_print_meta: n_gqa            = 1
0.00.052.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.777 I llm_load_print_meta: n_ff             = 8192
0.00.052.778 I llm_load_print_meta: n_expert         = 0
0.00.052.780 I llm_load_print_meta: n_expert_used    = 0
0.00.052.780 I llm_load_print_meta: causal attn      = 1
0.00.052.780 I llm_load_print_meta: pooling type     = 0
0.00.052.780 I llm_load_print_meta: rope type        = 2
0.00.052.780 I llm_load_print_meta: rope scaling     = linear
0.00.052.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.781 I llm_load_print_meta: freq_scale_train = 1
0.00.052.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.791 I llm_load_print_meta: model type       = 1.4B
0.00.052.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.791 I llm_load_print_meta: model params     = 1.41 B
0.00.052.792 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.792 I llm_load_print_meta: general.name     = 1.4B
0.00.052.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.794 I llm_load_print_meta: max token length = 1024
0.00.054.614 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.614 I llm_load_tensors: offloading output layer to GPU
0.00.054.614 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.624 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.625 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.498 I llama_new_context_with_model: n_batch       = 2048
0.00.055.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.499 I llama_new_context_with_model: flash_attn    = 0
0.00.055.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.499 I llama_new_context_with_model: freq_scale    = 1
0.00.055.500 I ggml_metal_init: allocating
0.00.055.506 I ggml_metal_init: found device: Apple M4
0.00.055.508 I ggml_metal_init: picking default device: Apple M4
0.00.056.075 I ggml_metal_init: using embedded metal library
0.00.058.361 I ggml_metal_init: GPU name:   Apple M4
0.00.058.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.363 I ggml_metal_init: simdgroup reduction   = true
0.00.058.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.363 I ggml_metal_init: has bfloat            = true
0.00.058.364 I ggml_metal_init: use bfloat            = true
0.00.058.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.489 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.543 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.545 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.545 I llama_new_context_with_model: graph nodes  = 967
0.00.089.546 I llama_new_context_with_model: graph splits = 2
0.00.089.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.242 I main: llama threadpool init, n_threads = 4
0.00.763.281 I 
0.00.763.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.763.333 I 
0.00.763.474 I sampler seed: 1234
0.00.763.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.527 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.980 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.607.980 I llama_perf_context_print:        load time =     753.55 ms
0.01.607.981 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.79 tokens per second)
0.01.607.982 I llama_perf_context_print:        eval time =     789.58 ms /    63 runs   (   12.53 ms per token,    79.79 tokens per second)
0.01.607.982 I llama_perf_context_print:       total time =     844.74 ms /    70 tokens
0.01.608.162 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.747 I llama_model_loader: - type  f32:  194 tensors
0.00.023.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.584 I llm_load_vocab: special tokens cache size = 25
0.00.049.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.297 I llm_load_print_meta: arch             = gptneox
0.00.049.297 I llm_load_print_meta: vocab type       = BPE
0.00.049.297 I llm_load_print_meta: n_vocab          = 50304
0.00.049.298 I llm_load_print_meta: n_merges         = 50009
0.00.049.298 I llm_load_print_meta: vocab_only       = 0
0.00.049.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.298 I llm_load_print_meta: n_embd           = 2048
0.00.049.298 I llm_load_print_meta: n_layer          = 24
0.00.049.301 I llm_load_print_meta: n_head           = 16
0.00.049.303 I llm_load_print_meta: n_head_kv        = 16
0.00.049.314 I llm_load_print_meta: n_rot            = 32
0.00.049.315 I llm_load_print_meta: n_swa            = 0
0.00.049.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.316 I llm_load_print_meta: n_gqa            = 1
0.00.049.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.321 I llm_load_print_meta: n_ff             = 8192
0.00.049.321 I llm_load_print_meta: n_expert         = 0
0.00.049.321 I llm_load_print_meta: n_expert_used    = 0
0.00.049.321 I llm_load_print_meta: causal attn      = 1
0.00.049.322 I llm_load_print_meta: pooling type     = 0
0.00.049.322 I llm_load_print_meta: rope type        = 2
0.00.049.322 I llm_load_print_meta: rope scaling     = linear
0.00.049.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.322 I llm_load_print_meta: freq_scale_train = 1
0.00.049.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.332 I llm_load_print_meta: model type       = 1.4B
0.00.049.332 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.333 I llm_load_print_meta: model params     = 1.41 B
0.00.049.333 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.333 I llm_load_print_meta: general.name     = 1.4B
0.00.049.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.335 I llm_load_print_meta: max token length = 1024
0.00.051.061 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.061 I llm_load_tensors: offloading output layer to GPU
0.00.051.061 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.071 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.072 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.905 I llama_new_context_with_model: n_ctx         = 128
0.00.051.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.905 I llama_new_context_with_model: n_batch       = 128
0.00.051.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.906 I llama_new_context_with_model: flash_attn    = 0
0.00.051.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.906 I llama_new_context_with_model: freq_scale    = 1
0.00.051.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.907 I ggml_metal_init: allocating
0.00.051.914 I ggml_metal_init: found device: Apple M4
0.00.051.917 I ggml_metal_init: picking default device: Apple M4
0.00.052.467 I ggml_metal_init: using embedded metal library
0.00.054.794 I ggml_metal_init: GPU name:   Apple M4
0.00.054.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.797 I ggml_metal_init: simdgroup reduction   = true
0.00.054.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.797 I ggml_metal_init: has bfloat            = true
0.00.054.797 I ggml_metal_init: use bfloat            = true
0.00.054.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.247 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.147 I llama_new_context_with_model: graph nodes  = 967
0.00.066.147 I llama_new_context_with_model: graph splits = 2
0.00.066.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.029 I 
0.00.712.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.068 I perplexity: tokenizing the input ..
0.00.719.597 I perplexity: tokenization took 7.527 ms
0.00.719.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.861.795 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.861.814 I llama_perf_context_print:        load time =     702.83 ms
0.00.861.816 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.64 tokens per second)
0.00.861.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.817 I llama_perf_context_print:       total time =     149.79 ms /   129 tokens
0.00.862.217 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.079s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.615 I llama_model_loader: - type  f32:  194 tensors
0.00.025.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.759 I llm_load_vocab: special tokens cache size = 25
0.00.051.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.654 I llm_load_print_meta: arch             = gptneox
0.00.051.655 I llm_load_print_meta: vocab type       = BPE
0.00.051.655 I llm_load_print_meta: n_vocab          = 50304
0.00.051.655 I llm_load_print_meta: n_merges         = 50009
0.00.051.655 I llm_load_print_meta: vocab_only       = 0
0.00.051.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.656 I llm_load_print_meta: n_embd           = 2048
0.00.051.656 I llm_load_print_meta: n_layer          = 24
0.00.051.663 I llm_load_print_meta: n_head           = 16
0.00.051.664 I llm_load_print_meta: n_head_kv        = 16
0.00.051.676 I llm_load_print_meta: n_rot            = 32
0.00.051.676 I llm_load_print_meta: n_swa            = 0
0.00.051.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.677 I llm_load_print_meta: n_gqa            = 1
0.00.051.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.680 I llm_load_print_meta: n_ff             = 8192
0.00.051.680 I llm_load_print_meta: n_expert         = 0
0.00.051.680 I llm_load_print_meta: n_expert_used    = 0
0.00.051.680 I llm_load_print_meta: causal attn      = 1
0.00.051.680 I llm_load_print_meta: pooling type     = 0
0.00.051.681 I llm_load_print_meta: rope type        = 2
0.00.051.681 I llm_load_print_meta: rope scaling     = linear
0.00.051.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.681 I llm_load_print_meta: freq_scale_train = 1
0.00.051.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.692 I llm_load_print_meta: model type       = 1.4B
0.00.051.693 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.693 I llm_load_print_meta: model params     = 1.41 B
0.00.051.694 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.694 I llm_load_print_meta: general.name     = 1.4B
0.00.051.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: max token length = 1024
0.00.053.445 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.446 I llm_load_tensors: offloading output layer to GPU
0.00.053.446 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.456 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.457 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.288 I llama_new_context_with_model: n_batch       = 2048
0.00.054.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.288 I llama_new_context_with_model: flash_attn    = 0
0.00.054.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.289 I llama_new_context_with_model: freq_scale    = 1
0.00.054.289 I ggml_metal_init: allocating
0.00.054.292 I ggml_metal_init: found device: Apple M4
0.00.054.294 I ggml_metal_init: picking default device: Apple M4
0.00.054.843 I ggml_metal_init: using embedded metal library
0.00.057.146 I ggml_metal_init: GPU name:   Apple M4
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.149 I ggml_metal_init: simdgroup reduction   = true
0.00.057.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.149 I ggml_metal_init: has bfloat            = true
0.00.057.149 I ggml_metal_init: use bfloat            = true
0.00.057.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.189 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.267 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.269 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.269 I llama_new_context_with_model: graph nodes  = 967
0.00.087.270 I llama_new_context_with_model: graph splits = 2
0.00.087.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.072 I main: llama threadpool init, n_threads = 4
0.00.841.115 I 
0.00.841.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.841.156 I 
0.00.841.307 I sampler seed: 1234
0.00.841.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.325 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.019 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.709.019 I llama_perf_context_print:        load time =     830.99 ms
0.01.709.020 I llama_perf_context_print: prompt eval time =      54.76 ms /     7 tokens (    7.82 ms per token,   127.83 tokens per second)
0.01.709.021 I llama_perf_context_print:        eval time =     809.85 ms /    63 runs   (   12.85 ms per token,    77.79 tokens per second)
0.01.709.021 I llama_perf_context_print:       total time =     867.95 ms /    70 tokens
0.01.709.215 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4262 (8d0cfd55) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.978 I llama_model_loader: - type  f32:  194 tensors
0.00.024.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.880 I llm_load_vocab: special tokens cache size = 25
0.00.050.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.733 I llm_load_print_meta: arch             = gptneox
0.00.050.733 I llm_load_print_meta: vocab type       = BPE
0.00.050.733 I llm_load_print_meta: n_vocab          = 50304
0.00.050.734 I llm_load_print_meta: n_merges         = 50009
0.00.050.734 I llm_load_print_meta: vocab_only       = 0
0.00.050.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.734 I llm_load_print_meta: n_embd           = 2048
0.00.050.734 I llm_load_print_meta: n_layer          = 24
0.00.050.737 I llm_load_print_meta: n_head           = 16
0.00.050.737 I llm_load_print_meta: n_head_kv        = 16
0.00.050.750 I llm_load_print_meta: n_rot            = 32
0.00.050.750 I llm_load_print_meta: n_swa            = 0
0.00.050.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.751 I llm_load_print_meta: n_gqa            = 1
0.00.050.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.754 I llm_load_print_meta: n_ff             = 8192
0.00.050.754 I llm_load_print_meta: n_expert         = 0
0.00.050.754 I llm_load_print_meta: n_expert_used    = 0
0.00.050.755 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.755 I llm_load_print_meta: rope scaling     = linear
0.00.050.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.767 I llm_load_print_meta: model type       = 1.4B
0.00.050.767 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.768 I llm_load_print_meta: model params     = 1.41 B
0.00.050.768 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.768 I llm_load_print_meta: general.name     = 1.4B
0.00.050.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: max token length = 1024
0.00.052.508 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.508 I llm_load_tensors: offloading output layer to GPU
0.00.052.508 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.519 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.520 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.372 I llama_new_context_with_model: n_ctx         = 128
0.00.053.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.373 I llama_new_context_with_model: n_batch       = 128
0.00.053.373 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.373 I llama_new_context_with_model: flash_attn    = 0
0.00.053.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.374 I llama_new_context_with_model: freq_scale    = 1
0.00.053.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.375 I ggml_metal_init: allocating
0.00.053.378 I ggml_metal_init: found device: Apple M4
0.00.053.380 I ggml_metal_init: picking default device: Apple M4
0.00.053.947 I ggml_metal_init: using embedded metal library
0.00.056.207 I ggml_metal_init: GPU name:   Apple M4
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.210 I ggml_metal_init: simdgroup reduction   = true
0.00.056.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.210 I ggml_metal_init: has bfloat            = true
0.00.056.210 I ggml_metal_init: use bfloat            = true
0.00.056.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.802 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.689 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.691 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.691 I llama_new_context_with_model: graph nodes  = 967
0.00.067.691 I llama_new_context_with_model: graph splits = 2
0.00.067.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.584 I 
0.00.138.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.138.633 I perplexity: tokenizing the input ..
0.00.145.628 I perplexity: tokenization took 6.994 ms
0.00.145.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.285.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.286.762 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.286.774 I llama_perf_context_print:        load time =     128.30 ms
0.00.286.777 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.79 tokens per second)
0.00.286.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.286.778 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens
0.00.287.111 I ggml_metal_free: deallocating

real	0m0.303s
user	0m0.079s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4262 (8d0cfd55)
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
ggml_metal_init: loaded kernel_add                                    0x12bb0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bb0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bb0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bb0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bb0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bb0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bb0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bb0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bb0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bb0ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bb0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bb0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bb0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bb0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bb103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bb10ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bb111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bb11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bb12030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bb12800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bb12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bb13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bb13d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bb14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bb14d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bb14fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bb155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bb16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bb167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bb16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bb16f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bb171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bb17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bb17f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bb18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bb186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bb18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bb19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bb194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bb19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bb19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bb1a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bb1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bb1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bb1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bb1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bb1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bb1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb1dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb1fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb24480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bb249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bb24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bb25470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bb259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12bb25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12bb26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12bb269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12bb26f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12bb27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12bb279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12bb27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12bb28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12bb28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12bb28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12bb29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12bb29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12bb29ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12bb2a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12bb2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12bb2aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12bb2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12bb2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12bb2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12bb2c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12bb1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12bb2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12bb2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12bb2d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12bb2dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12bb2e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12bb2e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12bb2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12bb2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12bb2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12bb2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12bb2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12bb30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12bb30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12bb30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12bb31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bb319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bb31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bb32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bb327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bb32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bb330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bb33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bb33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bb33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bb34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bb34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bb34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bb35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bb355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bb35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bb35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bb363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bb36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bb36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bb371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bb37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bb37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bb37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bb38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bb388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bb38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bb39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bb396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bb39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bb39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bb3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bb3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bb3add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bb3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bb3b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bb3bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bb3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bb3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bb3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bb3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bb3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bb3d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bb3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bb3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bb3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bb3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bb3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bb3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bb3f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bb3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bb40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bb405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bb40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bb40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bb41390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bb41830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bb41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bb42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bb42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bb42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bb42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bb433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bb43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bb43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bb441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bb44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bb44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bb44fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bb45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bb458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bb45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bb46230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bb466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bb46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bb47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bb474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bb47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bb47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bb48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bb48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bb48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bb491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bb49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bb49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bb49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bb4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bb4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bb4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12bb4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12bb4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bb4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bb4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bb4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bb4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bb4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bb4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bb4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bb4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bb4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bb4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bb4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bb4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bb50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bb50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bb50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bb51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bb51960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bb51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bb52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bb52950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bb52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bb533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bb53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bb53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bb543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bb54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bb54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bb553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bb55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bb55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bb563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bb56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bb56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bb573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bb57900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bb57e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bb583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bb588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bb58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bb59390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bb598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bb59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bb5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bb5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bb5ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bb5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bb5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bb5be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bb5c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb5c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb5ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb5d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb5e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb5e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb5f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb5fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb60320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb60dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bb61260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bb61700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bb61ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bb62040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bb624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bb62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bb62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bb632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bb63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bb63c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bb640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bb64540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bb649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bb64f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bb65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bb65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bb66490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bb66bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bb66e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bb67660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bb67920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bb67f30 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.153.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12b906100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b906570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b9069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b906e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b9072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b907730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b907ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b908010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b908480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b9088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b908d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b909450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b909f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b90a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b90af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b90b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b90bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b90c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b90cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b90d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b90da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b90e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b90e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b90ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b90f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b90f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b90fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b910070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b9104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b910950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b910dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b9112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b911760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b911a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b911e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b912300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b912770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b912be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b913050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b9134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b913930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b913da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b914210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b914680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b914af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b914f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b9153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b915840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b915cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b916120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b916590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b916a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b916e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b9172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b917750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b917bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b918130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b918630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b918aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b918f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b919380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b9197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b919c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b91a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b91a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b91a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b91ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b91b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b91b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b91bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b91bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b91c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b91c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b91cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b91d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b91d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b91da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b91def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b91e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b91e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b91ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b91f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b91f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b91f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b91fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b920270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b9206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b920b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b920fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b921430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b9218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b921d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b922180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b9225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b922a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b922ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b923340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b9237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b923c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b924090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b924500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b924970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b924de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b925250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b9256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b925b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b925fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b926410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b926880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b926cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b927160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b9275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b927a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b927eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b928320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b928790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b928c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b929070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b9294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b929950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b929dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b92a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b92a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b92ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b92af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b92b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b92b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b92bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b92c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b92c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b92ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b92ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b92d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b92d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b92dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b92e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b92e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b92e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b92eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b92f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b92f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b92faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b92ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b9303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b930840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b930cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b931120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b931590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b931a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b931e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b9322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b932750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b932bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b933030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b9334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b933910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b933d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b9341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b934660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b934ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b934f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b9353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b935820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b935c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b936100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b936570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b9369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b936e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b9372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b937730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b937ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b938010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b938480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b9388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b938d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b9391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b939640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b939ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b939f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b93a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b93a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b93ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b93b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b93b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b93b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b93be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b93c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b93c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b93cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b93cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b93d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b93d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b93dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b93e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b93e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b93ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b93ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b93f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b93f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b93fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b9400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b940530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b9409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b940e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b941280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b9416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b941b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b941fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b942440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b942fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b943270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b943530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b9439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b943e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b944280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b9446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b944b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b944fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b945440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b9458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b945d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b946190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b946600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b946a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b946ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b947350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b9477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b947c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b9480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b948510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b948980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b948df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b949260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b9496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b949b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b949fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b94a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b94a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b94ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b94b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b94b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b94ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b94bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b94c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b94c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b94cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b94d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b94d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b94d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b94ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b94e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b94e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b94eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b94ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b94f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b94f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b94fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b950150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b9505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b950a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b950ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b951310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b951780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b951bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b952060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b9524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b952940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b952db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b953220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b953690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b953b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b953f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b9543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b954850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b954cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b955130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b9555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b955a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b955e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b9562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b956e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b957550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b957c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b958390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b958650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b958910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b958d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b9591f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ba04c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ba05070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ba054e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ba05950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ba05dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ba06230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ba066a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ba06b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ba06f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ba073f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ba07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ba07f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ba08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ba09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ba09a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ba0a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ba0a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ba0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ba0b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ba0be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ba0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ba0ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ba0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ba0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ba0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ba0e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ba0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ba0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ba0f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ba0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ba0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ba0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ba10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ba10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ba10a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ba10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ba11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ba11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ba11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ba12360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ba12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ba12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ba13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ba13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ba13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ba140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ba14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ba149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ba14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ba15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ba15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ba15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ba15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ba16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ba168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ba17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ba17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ba177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ba17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ba185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ba18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ba18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ba193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ba19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ba19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ba1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ba1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ba1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ba1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ba1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ba1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ba1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ba1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ba1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ba1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ba1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ba1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ba1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ba1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ba1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ba1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ba1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ba1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ba1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ba201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ba20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ba20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ba211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ba21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ba21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ba221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ba22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ba22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ba231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ba236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ba23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ba24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ba246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ba24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ba25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ba256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ba25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ba26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ba266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ba26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ba27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ba276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ba27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ba28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ba286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ba28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ba29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ba29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ba29b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ba29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ba2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ba2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ba2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ba2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ba2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ba2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ba2c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ba2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ba2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ba2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ba2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ba2d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ba2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ba2e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ba2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ba2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ba2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ba2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ba2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ba2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ba300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ba30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ba30a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ba30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ba31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ba31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ba31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ba32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ba325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ba32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ba32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ba333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ba33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ba33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ba341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ba34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ba34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ba34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ba35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ba358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ba35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ba36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ba366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ba36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ba36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ba37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ba37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ba37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ba38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ba38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ba38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ba39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ba394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ba39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ba39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ba3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ba3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ba3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ba3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ba3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ba3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ba3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ba3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ba3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ba3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ba3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ba3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ba3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ba3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ba3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ba3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ba3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ba3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ba3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ba3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ba3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ba403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ba40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ba40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ba41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ba41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ba41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ba42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ba426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ba42cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ba432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ba43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ba43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ba44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ba44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ba45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ba454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ba45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ba45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ba465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ba46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ba47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ba47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ba47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ba48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ba48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ba48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ba49020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ba49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ba49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ba4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ba4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ba4aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ba4b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ba4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ba4baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ba4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ba4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ba4ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ba4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ba4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ba4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ba4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ba4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ba4ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ba4efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ba4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ba4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ba4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ba50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ba50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ba50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ba514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ba51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ba51f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ba524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ba52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ba52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ba534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ba53a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ba53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ba544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ba54a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ba54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ba554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ba55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ba55f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ba564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ba569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ba56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ba57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ba579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ba57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ba58480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ba589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ba58f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ba593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ba59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ba59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ba5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ba5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ba5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ba5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ba5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ba5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ba5bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ba5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ba5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ba5cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ba5d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ba5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ba5ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ba5e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ba5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ba5efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ba5f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ba5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ba60090 | th_max = 1024 | th_width =   32
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

real	0m1.906s
user	0m0.321s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4262 (8d0cfd55)
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
ggml_metal_init: loaded kernel_add                                    0x14d00a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d00a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d00af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d00b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d00bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d00c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d00c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d00cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d00d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d00d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d00db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d00e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d00eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d00f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d00fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d010270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d010990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d0110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d0117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d011fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d0126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d012de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d013500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d013da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d0144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d014780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d015a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d015f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d016200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d0166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d016960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d0171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d0179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d017e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d018330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d0187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d019110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d0195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d019a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d019ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d01a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d01a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d01ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d01b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d01bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d01c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d01c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d01cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d01d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d01d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d01dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d01e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d01ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d01f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d01f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d01f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d0201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d0204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d020940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d020de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d021280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d021720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d021bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d022060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d022500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d0229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d022e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d0232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d023780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d023c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d024170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d0246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d024c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d025160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d0256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d025c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d026150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d0266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d027690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d027be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d028130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d028680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d028bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d029120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d029670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d029bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d02a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d02a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d02b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d02b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d02bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d01b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d02c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d02c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d02cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d02d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d02d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d02dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d02e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d02e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d02ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d02f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d02f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d02fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d030230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d030780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d030cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d031170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d031610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d031ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d031f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d0323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d032890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d032d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d0331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d033670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d033b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d033fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d034450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d0348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d034d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d035230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d0356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d035b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d036010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d0364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d036950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d036df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d037290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d037730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d037bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d038070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d038510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d0389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d038e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d0392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d039790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d03a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d03a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d03aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d03aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d03b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d03b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d03bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d03c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d03c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d03ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d03cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d03d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d03d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d03dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d03e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d03e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d03ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d03ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d03f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d03f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d03fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d0401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d040690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d040b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d040fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d041470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d041910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d041db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d042250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d0426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d042b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d043030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d0434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d043970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d0442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d044750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d044bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d045090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d045530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d0459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d045e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d046310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d0467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d046c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d0470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d047590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d047a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d047ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d048420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d048970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d048ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d049410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d0496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d049ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d04a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d04a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d04b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d04b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d04b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d04be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d04c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d04caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d04cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d04d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d04dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d04e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d04e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d04ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d04f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d04f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d04fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d050110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d050660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d050bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d051650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d051ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d0520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d052640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d052b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d0530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d053b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d0540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d054620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d054b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d0550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d055610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d0560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d056600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d056b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d0570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d0575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d057b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d058090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d0585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d058b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d059080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d0595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d059b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d05a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d05a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d05ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d05b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d05b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d05bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d05c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d05c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d05caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d05d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d05d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d05dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d05e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d05e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d05ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d05f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d05f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d05fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d060010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d060560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d060a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d060ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d061340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d0617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d061c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d062120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d0625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d062a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d062f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d0633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d063840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d063ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d064180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d0646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d064df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d065510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d065c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d066350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d066610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d066e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d0670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d0676d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14bf0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bf0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bf0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bf0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bf0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bf0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bf0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bf0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bf0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bf0d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bf0d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bf0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bf0e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bf0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bf0f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bf10080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bf107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bf10ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bf115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bf11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bf124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bf12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bf13310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bf13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bf14150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bf14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bf146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bf14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bf14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bf15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bf15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bf15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bf16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bf164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bf16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bf16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bf17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bf176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bf17b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bf17f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bf18400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bf18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bf18ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bf19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bf195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bf19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bf19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bf1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bf1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bf1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bf1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bf1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bf1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bf1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bf1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bf1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bf1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bf1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bf1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bf1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bf1de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bf1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bf1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bf1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bf1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bf1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bf1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bf1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bf201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bf20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bf20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bf20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bf21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bf21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bf21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bf220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bf22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bf229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bf22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bf232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bf23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bf23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bf23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bf24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bf248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bf24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bf251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bf25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bf25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bf25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bf26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bf267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bf26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bf270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bf27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bf279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bf27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bf28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bf286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bf28b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bf28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bf29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bf298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bf29d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bf2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bf2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bf2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bf2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bf2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bf2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bf2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bf2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bf2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bf2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bf2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bf2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bf2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bf2db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bf2dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bf2e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bf2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bf2ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bf2f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bf2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bf2fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bf2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bf30330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bf307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bf30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bf31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bf314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bf31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bf31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bf32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bf326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bf32b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bf32f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bf33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bf33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bf33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bf34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bf345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bf34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bf34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bf35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bf35780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bf35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bf36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bf364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bf36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bf36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bf37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bf37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bf37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bf37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bf383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bf38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bf38cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bf39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bf395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bf39a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bf39e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bf3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bf3a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bf3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bf3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bf3b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bf3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bf3bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bf3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bf3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bf3cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bf3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bf3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bf3d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bf3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bf3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bf3e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bf3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bf3ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bf3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bf3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bf3fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bf40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bf40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bf40900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bf40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bf411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bf41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bf41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bf41f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bf423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bf42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bf42c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bf430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bf43560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bf439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bf43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bf442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bf44720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bf44b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bf45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bf45470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bf458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bf45d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bf461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bf46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bf46aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bf46f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bf47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bf47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bf48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bf48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bf488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bf48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bf491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bf49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bf49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bf49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bf4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bf4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bf4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bf4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bf4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bf4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bf4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bf4c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bf4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bf4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bf4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bf4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bf4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bf4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bf4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bf4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bf4ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bf4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bf4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bf4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bf4fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bf500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bf50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bf50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bf50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bf51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bf516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bf51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bf51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bf52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bf528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bf52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bf53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bf535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bf53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bf53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bf54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bf547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bf54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bf55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bf55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bf55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bf55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bf56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bf566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bf56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bf56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bf57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bf57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bf57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bf58160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bf585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bf58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bf58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bf59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bf59790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bf59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bf5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bf5a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bf5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bf5adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bf5b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bf5c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bf5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bf5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bf5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bf5d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bf5d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bf5dcc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13fb046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13fb04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13fb04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13fb05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13fb058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13fb05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13fb06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13fb065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13fb06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13fb06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13fb07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13fb07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13fb08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13fb08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13fb09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13fb09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13fb0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13fb0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13fb0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13fb0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13fb0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13fb0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13fb0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13fb0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13fb0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13fb0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13fb0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13fb0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13fb0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13fb0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13fb0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13fb0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13fb0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13fb10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13fb104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13fb10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13fb10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13fb111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13fb11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13fb11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13fb11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13fb123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13fb12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13fb12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13fb13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13fb13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13fb139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13fb13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13fb142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13fb14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13fb14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13fb15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13fb15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13fb158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13fb15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13fb161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13fb16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13fb16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13fb170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13fb17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13fb17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13fb17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13fb18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13fb186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13fb18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13fb18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13fb19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13fb198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13fb19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13fb1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13fb1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13fb1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13fb1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13fb1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13fb1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13fb1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13fb1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13fb1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13fb1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13fb1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13fb1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13fb1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13fb1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13fb1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13fb1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13fb1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13fb1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13fb1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13fb1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13fb1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13fb1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13fb20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13fb20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13fb20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13fb21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13fb214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13fb21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13fb21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13fb22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13fb226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13fb22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13fb22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13fb233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13fb23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13fb23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13fb24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13fb245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13fb24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13fb24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13fb25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13fb25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13fb25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13fb26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13fb264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13fb26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13fb26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13fb27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13fb27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13fb27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13fb27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13fb283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13fb28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13fb28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13fb29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13fb29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13fb29a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13fb29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13fb2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13fb2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13fb2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13fb2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13fb2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13fb2b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13fb2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13fb2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13fb2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13fb2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13fb2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13fb2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13fb2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13fb2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13fb2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13fb2e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13fb2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13fb2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13fb2f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13fb2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13fb2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13fb30010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13fb30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13fb308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13fb30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13fb311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13fb31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13fb31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13fb31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13fb32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13fb32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13fb32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13fb330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13fb33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13fb339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13fb33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13fb342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13fb34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13fb34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13fb34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13fb35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13fb358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13fb35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13fb361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13fb36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13fb36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13fb36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13fb37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13fb377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13fb37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13fb380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13fb38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13fb389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13fb38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13fb39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13fb396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13fb39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13fb39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13fb3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13fb3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13fb3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13fb3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13fb3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13fb3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13fb3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13fb3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13fb3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13fb3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13fb3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13fb3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13fb3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13fb3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13fb3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13fb3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13fb3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13fb3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13fb3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13fb3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13fb3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13fb40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13fb405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13fb40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13fb415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13fb41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13fb41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13fb41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13fb42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13fb42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13fb42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13fb43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13fb435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13fb43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13fb43ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13fb44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13fb447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13fb44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13fb45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13fb454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13fb45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13fb45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13fb46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13fb466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13fb46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13fb46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13fb47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13fb47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13fb47ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13fb48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13fb485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13fb48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13fb48ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13fb49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13fb49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13fb49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13fb4a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13fb4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13fb4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13fb4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13fb4b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13fb4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13fb4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13fb4c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13fb4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13fb4d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13fb4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13fb4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13fb4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13fb4e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13fb4efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13fb4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13fb4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13fb500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13fb50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13fb50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13fb511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13fb51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13fb51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13fb522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13fb52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13fb52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13fb53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13fb53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13fb53d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13fb54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13fb54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13fb54c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13fb55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13fb55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13fb55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13fb56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13fb56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13fb56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13fb56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13fb57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13fb58060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13fb58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13fb58ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13fb59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13fb59950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13fb59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13fb5a220 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.919s
user	0m0.243s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
