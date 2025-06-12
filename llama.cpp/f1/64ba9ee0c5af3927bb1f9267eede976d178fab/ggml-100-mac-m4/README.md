## Summary

- status:  SUCCESS ✅
- runtime: 816.50
- date:    Thu Jun 12 07:51:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f164ba9ee0c5af3927bb1f9267eede976d178fab
- author:  Georgi Gerganov
```
batch : rework llama_batch_allocr

ggml-ci
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.38 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.50 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.55 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.70 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.40 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  160.48 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.87 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.83 sec*proc (34 tests)

Total Test time (real) = 227.84 sec

real	3m47.870s
user	7m4.511s
sys	0m8.467s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.60 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.72 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.12 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.66 sec*proc (34 tests)

Total Test time (real) =  56.68 sec

real	0m56.690s
user	1m9.495s
sys	0m7.583s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.099 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.202 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.227 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.244 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.245 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.245 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.246 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.089 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.277 I llama_model_loader: - type  f32:  124 tensors
0.00.029.278 I llama_model_loader: - type  f16:   73 tensors
0.00.029.279 I print_info: file format = GGUF V3 (latest)
0.00.029.279 I print_info: file type   = F16
0.00.029.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.684 I load: special tokens cache size = 5
0.00.035.842 I load: token to piece cache size = 0.2032 MB
0.00.035.869 I print_info: arch             = bert
0.00.035.871 I print_info: vocab_only       = 0
0.00.035.871 I print_info: n_ctx_train      = 512
0.00.035.872 I print_info: n_embd           = 384
0.00.035.872 I print_info: n_layer          = 12
0.00.035.875 I print_info: n_head           = 12
0.00.035.876 I print_info: n_head_kv        = 12
0.00.035.876 I print_info: n_rot            = 32
0.00.035.877 I print_info: n_swa            = 0
0.00.035.877 I print_info: is_swa_any       = 0
0.00.035.877 I print_info: n_embd_head_k    = 32
0.00.035.880 I print_info: n_embd_head_v    = 32
0.00.035.881 I print_info: n_gqa            = 1
0.00.035.882 I print_info: n_embd_k_gqa     = 384
0.00.035.884 I print_info: n_embd_v_gqa     = 384
0.00.035.885 I print_info: f_norm_eps       = 1.0e-12
0.00.035.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.887 I print_info: f_logit_scale    = 0.0e+00
0.00.035.887 I print_info: f_attn_scale     = 0.0e+00
0.00.035.888 I print_info: n_ff             = 1536
0.00.035.889 I print_info: n_expert         = 0
0.00.035.889 I print_info: n_expert_used    = 0
0.00.035.889 I print_info: causal attn      = 0
0.00.035.889 I print_info: pooling type     = 2
0.00.035.889 I print_info: rope type        = 2
0.00.035.890 I print_info: rope scaling     = linear
0.00.035.890 I print_info: freq_base_train  = 10000.0
0.00.035.891 I print_info: freq_scale_train = 1
0.00.035.891 I print_info: n_ctx_orig_yarn  = 512
0.00.035.892 I print_info: rope_finetuned   = unknown
0.00.035.892 I print_info: ssm_d_conv       = 0
0.00.035.892 I print_info: ssm_d_inner      = 0
0.00.035.892 I print_info: ssm_d_state      = 0
0.00.035.892 I print_info: ssm_dt_rank      = 0
0.00.035.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.893 I print_info: n_cls_out        = 1
0.00.035.895 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.895 I print_info: model type       = 33M
0.00.035.896 I print_info: model params     = 33.21 M
0.00.035.896 I print_info: general.name     = Bge Small
0.00.035.897 I print_info: vocab type       = WPM
0.00.035.897 I print_info: n_vocab          = 30522
0.00.035.897 I print_info: n_merges         = 0
0.00.035.898 I print_info: BOS token        = 101 '[CLS]'
0.00.035.898 I print_info: UNK token        = 100 '[UNK]'
0.00.035.898 I print_info: SEP token        = 102 '[SEP]'
0.00.035.899 I print_info: PAD token        = 0 '[PAD]'
0.00.035.900 I print_info: MASK token       = 103 '[MASK]'
0.00.035.901 I print_info: LF token         = 0 '[PAD]'
0.00.035.901 I print_info: max token length = 21
0.00.035.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.152 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.154 I load_tensors: offloading output layer to GPU
0.00.039.155 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.180 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.182 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.441 I llama_context: constructing llama_context
0.00.039.443 I llama_context: n_seq_max     = 1
0.00.039.443 I llama_context: n_ctx         = 512
0.00.039.443 I llama_context: n_ctx_per_seq = 512
0.00.039.443 I llama_context: n_batch       = 2048
0.00.039.444 I llama_context: n_ubatch      = 2048
0.00.039.444 I llama_context: causal_attn   = 0
0.00.039.444 I llama_context: flash_attn    = 0
0.00.039.445 I llama_context: freq_base     = 10000.0
0.00.039.445 I llama_context: freq_scale    = 1
0.00.039.446 I ggml_metal_init: allocating
0.00.039.451 I ggml_metal_init: found device: Apple M4
0.00.039.455 I ggml_metal_init: picking default device: Apple M4
0.00.040.063 I ggml_metal_load_library: using embedded metal library
0.00.044.880 I ggml_metal_init: GPU name:   Apple M4
0.00.044.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.884 I ggml_metal_init: simdgroup reduction   = true
0.00.044.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.884 I ggml_metal_init: has residency sets    = true
0.00.044.884 I ggml_metal_init: has bfloat            = true
0.00.044.885 I ggml_metal_init: use bfloat            = true
0.00.044.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.468 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.326 I 
0.00.068.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.068.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.459 I llama_perf_context_print:        load time =      50.65 ms
0.00.072.460 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.14 tokens per second)
0.00.072.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.461 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens
0.00.072.663 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.053s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.288 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.300 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.308 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.509 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.017.510 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.017.511 I llama_model_loader: - type  f32:  124 tensors
0.00.017.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.512 I print_info: file format = GGUF V3 (latest)
0.00.017.512 I print_info: file type   = Q8_0
0.00.017.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.095 I load: special tokens cache size = 5
0.00.021.292 I load: token to piece cache size = 0.2032 MB
0.00.021.301 I print_info: arch             = bert
0.00.021.302 I print_info: vocab_only       = 0
0.00.021.303 I print_info: n_ctx_train      = 512
0.00.021.303 I print_info: n_embd           = 384
0.00.021.303 I print_info: n_layer          = 12
0.00.021.305 I print_info: n_head           = 12
0.00.021.306 I print_info: n_head_kv        = 12
0.00.021.306 I print_info: n_rot            = 32
0.00.021.306 I print_info: n_swa            = 0
0.00.021.306 I print_info: is_swa_any       = 0
0.00.021.306 I print_info: n_embd_head_k    = 32
0.00.021.306 I print_info: n_embd_head_v    = 32
0.00.021.307 I print_info: n_gqa            = 1
0.00.021.307 I print_info: n_embd_k_gqa     = 384
0.00.021.308 I print_info: n_embd_v_gqa     = 384
0.00.021.308 I print_info: f_norm_eps       = 1.0e-12
0.00.021.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.311 I print_info: f_logit_scale    = 0.0e+00
0.00.021.311 I print_info: f_attn_scale     = 0.0e+00
0.00.021.312 I print_info: n_ff             = 1536
0.00.021.312 I print_info: n_expert         = 0
0.00.021.312 I print_info: n_expert_used    = 0
0.00.021.312 I print_info: causal attn      = 0
0.00.021.312 I print_info: pooling type     = 2
0.00.021.312 I print_info: rope type        = 2
0.00.021.312 I print_info: rope scaling     = linear
0.00.021.313 I print_info: freq_base_train  = 10000.0
0.00.021.313 I print_info: freq_scale_train = 1
0.00.021.313 I print_info: n_ctx_orig_yarn  = 512
0.00.021.314 I print_info: rope_finetuned   = unknown
0.00.021.314 I print_info: ssm_d_conv       = 0
0.00.021.314 I print_info: ssm_d_inner      = 0
0.00.021.314 I print_info: ssm_d_state      = 0
0.00.021.314 I print_info: ssm_dt_rank      = 0
0.00.021.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.315 I print_info: n_cls_out        = 1
0.00.021.316 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.316 I print_info: model type       = 33M
0.00.021.317 I print_info: model params     = 33.21 M
0.00.021.317 I print_info: general.name     = Bge Small
0.00.021.318 I print_info: vocab type       = WPM
0.00.021.318 I print_info: n_vocab          = 30522
0.00.021.318 I print_info: n_merges         = 0
0.00.021.318 I print_info: BOS token        = 101 '[CLS]'
0.00.021.318 I print_info: UNK token        = 100 '[UNK]'
0.00.021.318 I print_info: SEP token        = 102 '[SEP]'
0.00.021.319 I print_info: PAD token        = 0 '[PAD]'
0.00.021.320 I print_info: MASK token       = 103 '[MASK]'
0.00.021.320 I print_info: LF token         = 0 '[PAD]'
0.00.021.320 I print_info: max token length = 21
0.00.021.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.192 I load_tensors: offloading output layer to GPU
0.00.023.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.198 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.199 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.381 I llama_context: constructing llama_context
0.00.023.381 I llama_context: n_seq_max     = 1
0.00.023.382 I llama_context: n_ctx         = 512
0.00.023.382 I llama_context: n_ctx_per_seq = 512
0.00.023.382 I llama_context: n_batch       = 2048
0.00.023.382 I llama_context: n_ubatch      = 2048
0.00.023.382 I llama_context: causal_attn   = 0
0.00.023.382 I llama_context: flash_attn    = 0
0.00.023.383 I llama_context: freq_base     = 10000.0
0.00.023.383 I llama_context: freq_scale    = 1
0.00.023.384 I ggml_metal_init: allocating
0.00.023.387 I ggml_metal_init: found device: Apple M4
0.00.023.391 I ggml_metal_init: picking default device: Apple M4
0.00.023.814 I ggml_metal_load_library: using embedded metal library
0.00.026.846 I ggml_metal_init: GPU name:   Apple M4
0.00.026.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.849 I ggml_metal_init: simdgroup reduction   = true
0.00.026.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.849 I ggml_metal_init: has residency sets    = true
0.00.026.849 I ggml_metal_init: has bfloat            = true
0.00.026.850 I ggml_metal_init: use bfloat            = true
0.00.026.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.333 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.851 I 
0.00.043.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.461 I llama_perf_context_print:        load time =      32.26 ms
0.00.047.462 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2947.92 tokens per second)
0.00.047.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.463 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.047.641 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.125 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.139 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.144 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.397 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.400 I llama_model_loader: - type  f32:   40 tensors
0.00.050.400 I llama_model_loader: - type  f16:   26 tensors
0.00.050.400 I print_info: file format = GGUF V3 (latest)
0.00.050.401 I print_info: file type   = F16
0.00.050.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.946 W load: empty token at index 5
0.00.060.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.154 I load: special tokens cache size = 5
0.00.322.519 I load: token to piece cache size = 1.5060 MB
0.00.322.549 I print_info: arch             = jina-bert-v2
0.00.322.550 I print_info: vocab_only       = 0
0.00.322.550 I print_info: n_ctx_train      = 8192
0.00.322.550 I print_info: n_embd           = 384
0.00.322.551 I print_info: n_layer          = 4
0.00.322.557 I print_info: n_head           = 12
0.00.322.558 I print_info: n_head_kv        = 12
0.00.322.559 I print_info: n_rot            = 32
0.00.322.561 I print_info: n_swa            = 0
0.00.322.561 I print_info: is_swa_any       = 0
0.00.322.561 I print_info: n_embd_head_k    = 32
0.00.322.562 I print_info: n_embd_head_v    = 32
0.00.322.562 I print_info: n_gqa            = 1
0.00.322.566 I print_info: n_embd_k_gqa     = 384
0.00.322.567 I print_info: n_embd_v_gqa     = 384
0.00.322.567 I print_info: f_norm_eps       = 1.0e-12
0.00.322.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.569 I print_info: f_logit_scale    = 0.0e+00
0.00.322.569 I print_info: f_attn_scale     = 0.0e+00
0.00.322.569 I print_info: n_ff             = 1536
0.00.322.569 I print_info: n_expert         = 0
0.00.322.570 I print_info: n_expert_used    = 0
0.00.322.570 I print_info: causal attn      = 0
0.00.322.570 I print_info: pooling type     = -1
0.00.322.574 I print_info: rope type        = -1
0.00.322.574 I print_info: rope scaling     = linear
0.00.322.575 I print_info: freq_base_train  = 10000.0
0.00.322.575 I print_info: freq_scale_train = 1
0.00.322.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.575 I print_info: rope_finetuned   = unknown
0.00.322.575 I print_info: ssm_d_conv       = 0
0.00.322.575 I print_info: ssm_d_inner      = 0
0.00.322.576 I print_info: ssm_d_state      = 0
0.00.322.576 I print_info: ssm_dt_rank      = 0
0.00.322.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.576 I print_info: model type       = 33M
0.00.322.577 I print_info: model params     = 32.90 M
0.00.322.577 I print_info: general.name     = Jina Bert Implementation
0.00.322.578 I print_info: vocab type       = BPE
0.00.322.578 I print_info: n_vocab          = 61056
0.00.322.578 I print_info: n_merges         = 39382
0.00.322.579 I print_info: BOS token        = 0 '<s>'
0.00.322.579 I print_info: EOS token        = 2 '</s>'
0.00.322.579 I print_info: UNK token        = 3 '<unk>'
0.00.322.579 I print_info: SEP token        = 2 '</s>'
0.00.322.579 I print_info: PAD token        = 1 '<pad>'
0.00.322.579 I print_info: MASK token       = 4 '<mask>'
0.00.322.580 I print_info: EOG token        = 2 '</s>'
0.00.322.580 I print_info: max token length = 45
0.00.322.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.556 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.557 I load_tensors: offloading output layer to GPU
0.00.324.558 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.582 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.583 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.324.834 I llama_context: constructing llama_context
0.00.324.835 I llama_context: n_seq_max     = 1
0.00.324.835 I llama_context: n_ctx         = 8192
0.00.324.836 I llama_context: n_ctx_per_seq = 8192
0.00.324.836 I llama_context: n_batch       = 2048
0.00.324.836 I llama_context: n_ubatch      = 2048
0.00.324.836 I llama_context: causal_attn   = 0
0.00.324.836 I llama_context: flash_attn    = 0
0.00.324.837 I llama_context: freq_base     = 10000.0
0.00.324.837 I llama_context: freq_scale    = 1
0.00.324.838 I ggml_metal_init: allocating
0.00.324.843 I ggml_metal_init: found device: Apple M4
0.00.324.847 I ggml_metal_init: picking default device: Apple M4
0.00.325.515 I ggml_metal_load_library: using embedded metal library
0.00.328.938 I ggml_metal_init: GPU name:   Apple M4
0.00.328.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.941 I ggml_metal_init: simdgroup reduction   = true
0.00.328.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.941 I ggml_metal_init: has residency sets    = true
0.00.328.942 I ggml_metal_init: has bfloat            = true
0.00.328.942 I ggml_metal_init: use bfloat            = true
0.00.328.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.364 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.675 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.276 I 
0.00.347.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.410 I main: number of tokens in prompt = 13
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


0.00.347.412 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.412 I main: number of tokens in prompt = 40
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


0.00.347.443 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.304 I llama_perf_context_print:        load time =     324.71 ms
0.00.351.305 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16095.53 tokens per second)
0.00.351.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.306 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.351.516 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.335s
sys	0m0.039s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.170 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.095.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.118.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.118.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.118.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.118.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.118.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.118.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.118.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.118.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.118.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.118.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.118.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.118.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.118.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.118.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.118.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.118.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.118.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.118.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.127.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.129.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.352 I llama_model_loader: - type  f32:  194 tensors
0.00.138.353 I llama_model_loader: - type  f16:   98 tensors
0.00.138.354 I print_info: file format = GGUF V3 (latest)
0.00.138.357 I print_info: file type   = all F32 (guessed)
0.00.138.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.153.141 I load: special tokens cache size = 25
0.00.161.841 I load: token to piece cache size = 0.2984 MB
0.00.161.865 I print_info: arch             = gptneox
0.00.161.866 I print_info: vocab_only       = 0
0.00.161.867 I print_info: n_ctx_train      = 2048
0.00.161.867 I print_info: n_embd           = 2048
0.00.161.867 I print_info: n_layer          = 24
0.00.161.870 I print_info: n_head           = 16
0.00.161.871 I print_info: n_head_kv        = 16
0.00.161.871 I print_info: n_rot            = 32
0.00.161.871 I print_info: n_swa            = 0
0.00.161.871 I print_info: is_swa_any       = 0
0.00.161.872 I print_info: n_embd_head_k    = 128
0.00.161.874 I print_info: n_embd_head_v    = 128
0.00.161.875 I print_info: n_gqa            = 1
0.00.161.876 I print_info: n_embd_k_gqa     = 2048
0.00.161.877 I print_info: n_embd_v_gqa     = 2048
0.00.161.878 I print_info: f_norm_eps       = 1.0e-05
0.00.161.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.161.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.161.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.161.879 I print_info: f_logit_scale    = 0.0e+00
0.00.161.879 I print_info: f_attn_scale     = 0.0e+00
0.00.161.882 I print_info: n_ff             = 8192
0.00.161.882 I print_info: n_expert         = 0
0.00.161.882 I print_info: n_expert_used    = 0
0.00.161.882 I print_info: causal attn      = 1
0.00.161.882 I print_info: pooling type     = 0
0.00.161.882 I print_info: rope type        = 2
0.00.161.883 I print_info: rope scaling     = linear
0.00.161.883 I print_info: freq_base_train  = 10000.0
0.00.161.883 I print_info: freq_scale_train = 1
0.00.161.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.161.884 I print_info: rope_finetuned   = unknown
0.00.161.884 I print_info: ssm_d_conv       = 0
0.00.161.884 I print_info: ssm_d_inner      = 0
0.00.161.885 I print_info: ssm_d_state      = 0
0.00.161.886 I print_info: ssm_dt_rank      = 0
0.00.161.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.161.886 I print_info: model type       = 1.4B
0.00.161.886 I print_info: model params     = 1.41 B
0.00.161.887 I print_info: general.name     = 1.4B
0.00.161.887 I print_info: vocab type       = BPE
0.00.161.887 I print_info: n_vocab          = 50304
0.00.161.887 I print_info: n_merges         = 50009
0.00.161.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.161.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.161.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.161.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.161.891 I print_info: LF token         = 187 'Ċ'
0.00.161.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.161.891 I print_info: max token length = 1024
0.00.161.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.333 I load_tensors: offloading output layer to GPU
0.00.194.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.356 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.194.358 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.194.711 I llama_context: constructing llama_context
0.00.194.712 I llama_context: n_seq_max     = 1
0.00.194.712 I llama_context: n_ctx         = 2048
0.00.194.713 I llama_context: n_ctx_per_seq = 2048
0.00.194.713 I llama_context: n_batch       = 2048
0.00.194.713 I llama_context: n_ubatch      = 512
0.00.194.713 I llama_context: causal_attn   = 1
0.00.194.713 I llama_context: flash_attn    = 0
0.00.194.714 I llama_context: freq_base     = 10000.0
0.00.194.714 I llama_context: freq_scale    = 1
0.00.194.715 I ggml_metal_init: allocating
0.00.194.730 I ggml_metal_init: found device: Apple M4
0.00.194.734 I ggml_metal_init: picking default device: Apple M4
0.00.195.231 I ggml_metal_load_library: using embedded metal library
0.00.209.232 I ggml_metal_init: GPU name:   Apple M4
0.00.209.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.209.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.209.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.209.235 I ggml_metal_init: simdgroup reduction   = true
0.00.209.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.209.236 I ggml_metal_init: has residency sets    = true
0.00.209.236 I ggml_metal_init: has bfloat            = true
0.00.209.236 I ggml_metal_init: use bfloat            = true
0.00.209.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.209.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.255.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.155 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.281.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.286.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.286.623 I llama_context: graph nodes  = 1063
0.00.286.623 I llama_context: graph splits = 2
0.00.286.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.763 I main: llama threadpool init, n_threads = 4
0.00.338.793 I 
0.00.338.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.806 I 
0.00.338.879 I sampler seed: 1234
0.00.338.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.909 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.161.920 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.161.921 I llama_perf_context_print:        load time =     242.45 ms
0.02.161.922 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.44 tokens per second)
0.02.161.923 I llama_perf_context_print:        eval time =    1777.38 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.161.923 I llama_perf_context_print:       total time =    1823.98 ms /    70 tokens
0.02.162.286 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.156s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.436 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.045.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.060.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.060.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.068.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.761 I llama_model_loader: - type  f32:  194 tensors
0.00.079.762 I llama_model_loader: - type  f16:   98 tensors
0.00.079.763 I print_info: file format = GGUF V3 (latest)
0.00.079.765 I print_info: file type   = all F32 (guessed)
0.00.079.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.252 I load: special tokens cache size = 25
0.00.102.987 I load: token to piece cache size = 0.2984 MB
0.00.103.003 I print_info: arch             = gptneox
0.00.103.004 I print_info: vocab_only       = 0
0.00.103.004 I print_info: n_ctx_train      = 2048
0.00.103.004 I print_info: n_embd           = 2048
0.00.103.005 I print_info: n_layer          = 24
0.00.103.007 I print_info: n_head           = 16
0.00.103.008 I print_info: n_head_kv        = 16
0.00.103.008 I print_info: n_rot            = 32
0.00.103.009 I print_info: n_swa            = 0
0.00.103.009 I print_info: is_swa_any       = 0
0.00.103.009 I print_info: n_embd_head_k    = 128
0.00.103.009 I print_info: n_embd_head_v    = 128
0.00.103.010 I print_info: n_gqa            = 1
0.00.103.011 I print_info: n_embd_k_gqa     = 2048
0.00.103.012 I print_info: n_embd_v_gqa     = 2048
0.00.103.012 I print_info: f_norm_eps       = 1.0e-05
0.00.103.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.016 I print_info: f_logit_scale    = 0.0e+00
0.00.103.016 I print_info: f_attn_scale     = 0.0e+00
0.00.103.016 I print_info: n_ff             = 8192
0.00.103.017 I print_info: n_expert         = 0
0.00.103.017 I print_info: n_expert_used    = 0
0.00.103.017 I print_info: causal attn      = 1
0.00.103.017 I print_info: pooling type     = 0
0.00.103.017 I print_info: rope type        = 2
0.00.103.017 I print_info: rope scaling     = linear
0.00.103.018 I print_info: freq_base_train  = 10000.0
0.00.103.018 I print_info: freq_scale_train = 1
0.00.103.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.023 I print_info: rope_finetuned   = unknown
0.00.103.023 I print_info: ssm_d_conv       = 0
0.00.103.024 I print_info: ssm_d_inner      = 0
0.00.103.024 I print_info: ssm_d_state      = 0
0.00.103.024 I print_info: ssm_dt_rank      = 0
0.00.103.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.024 I print_info: model type       = 1.4B
0.00.103.025 I print_info: model params     = 1.41 B
0.00.103.025 I print_info: general.name     = 1.4B
0.00.103.025 I print_info: vocab type       = BPE
0.00.103.027 I print_info: n_vocab          = 50304
0.00.103.027 I print_info: n_merges         = 50009
0.00.103.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: LF token         = 187 'Ċ'
0.00.103.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.029 I print_info: max token length = 1024
0.00.103.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.179 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.183 I load_tensors: offloading output layer to GPU
0.01.030.184 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.205 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.030.206 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.030.886 I llama_context: constructing llama_context
0.01.030.888 I llama_context: n_seq_max     = 1
0.01.030.888 I llama_context: n_ctx         = 128
0.01.030.888 I llama_context: n_ctx_per_seq = 128
0.01.030.888 I llama_context: n_batch       = 128
0.01.030.889 I llama_context: n_ubatch      = 128
0.01.030.889 I llama_context: causal_attn   = 1
0.01.030.889 I llama_context: flash_attn    = 0
0.01.030.889 I llama_context: freq_base     = 10000.0
0.01.030.890 I llama_context: freq_scale    = 1
0.01.030.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.891 I ggml_metal_init: allocating
0.01.030.932 I ggml_metal_init: found device: Apple M4
0.01.030.954 I ggml_metal_init: picking default device: Apple M4
0.01.031.738 I ggml_metal_load_library: using embedded metal library
0.01.035.718 I ggml_metal_init: GPU name:   Apple M4
0.01.035.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.721 I ggml_metal_init: simdgroup reduction   = true
0.01.035.721 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.721 I ggml_metal_init: has residency sets    = true
0.01.035.722 I ggml_metal_init: has bfloat            = true
0.01.035.722 I ggml_metal_init: use bfloat            = true
0.01.035.722 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.141 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.050.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.055.234 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.055.234 I llama_context: graph nodes  = 1063
0.01.055.234 I llama_context: graph splits = 2
0.01.055.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.290 I 
0.01.089.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.089.330 I perplexity: tokenizing the input ..
0.01.093.291 I perplexity: tokenization took 3.959 ms
0.01.093.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.198 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.214.034 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.214.049 I llama_perf_context_print:        load time =    1043.81 ms
0.01.214.051 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.90 tokens per second)
0.01.214.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.053 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.01.214.783 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.116s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.572 I llama_model_loader: - type  f32:  194 tensors
0.00.035.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.573 I print_info: file format = GGUF V3 (latest)
0.00.035.573 I print_info: file type   = Q8_0
0.00.035.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.851 I load: special tokens cache size = 25
0.00.051.145 I load: token to piece cache size = 0.2984 MB
0.00.051.157 I print_info: arch             = gptneox
0.00.051.158 I print_info: vocab_only       = 0
0.00.051.159 I print_info: n_ctx_train      = 2048
0.00.051.159 I print_info: n_embd           = 2048
0.00.051.159 I print_info: n_layer          = 24
0.00.051.165 I print_info: n_head           = 16
0.00.051.166 I print_info: n_head_kv        = 16
0.00.051.166 I print_info: n_rot            = 32
0.00.051.167 I print_info: n_swa            = 0
0.00.051.167 I print_info: is_swa_any       = 0
0.00.051.167 I print_info: n_embd_head_k    = 128
0.00.051.167 I print_info: n_embd_head_v    = 128
0.00.051.168 I print_info: n_gqa            = 1
0.00.051.168 I print_info: n_embd_k_gqa     = 2048
0.00.051.169 I print_info: n_embd_v_gqa     = 2048
0.00.051.169 I print_info: f_norm_eps       = 1.0e-05
0.00.051.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.170 I print_info: f_logit_scale    = 0.0e+00
0.00.051.170 I print_info: f_attn_scale     = 0.0e+00
0.00.051.171 I print_info: n_ff             = 8192
0.00.051.171 I print_info: n_expert         = 0
0.00.051.171 I print_info: n_expert_used    = 0
0.00.051.171 I print_info: causal attn      = 1
0.00.051.172 I print_info: pooling type     = 0
0.00.051.174 I print_info: rope type        = 2
0.00.051.174 I print_info: rope scaling     = linear
0.00.051.175 I print_info: freq_base_train  = 10000.0
0.00.051.175 I print_info: freq_scale_train = 1
0.00.051.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.175 I print_info: rope_finetuned   = unknown
0.00.051.176 I print_info: ssm_d_conv       = 0
0.00.051.176 I print_info: ssm_d_inner      = 0
0.00.051.176 I print_info: ssm_d_state      = 0
0.00.051.176 I print_info: ssm_dt_rank      = 0
0.00.051.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.178 I print_info: model type       = 1.4B
0.00.051.178 I print_info: model params     = 1.41 B
0.00.051.178 I print_info: general.name     = 1.4B
0.00.051.179 I print_info: vocab type       = BPE
0.00.051.179 I print_info: n_vocab          = 50304
0.00.051.179 I print_info: n_merges         = 50009
0.00.051.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: LF token         = 187 'Ċ'
0.00.051.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.182 I print_info: max token length = 1024
0.00.051.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.781.123 I load_tensors: offloading 24 repeating layers to GPU
0.01.781.128 I load_tensors: offloading output layer to GPU
0.01.781.129 I load_tensors: offloaded 25/25 layers to GPU
0.01.781.152 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.781.155 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.781.964 I llama_context: constructing llama_context
0.01.781.967 I llama_context: n_seq_max     = 1
0.01.781.967 I llama_context: n_ctx         = 2048
0.01.781.967 I llama_context: n_ctx_per_seq = 2048
0.01.781.967 I llama_context: n_batch       = 2048
0.01.781.968 I llama_context: n_ubatch      = 512
0.01.781.968 I llama_context: causal_attn   = 1
0.01.781.968 I llama_context: flash_attn    = 0
0.01.781.969 I llama_context: freq_base     = 10000.0
0.01.781.969 I llama_context: freq_scale    = 1
0.01.781.971 I ggml_metal_init: allocating
0.01.782.023 I ggml_metal_init: found device: Apple M4
0.01.782.033 I ggml_metal_init: picking default device: Apple M4
0.01.783.022 I ggml_metal_load_library: using embedded metal library
0.01.788.689 I ggml_metal_init: GPU name:   Apple M4
0.01.788.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.788.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.788.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.788.695 I ggml_metal_init: simdgroup reduction   = true
0.01.788.695 I ggml_metal_init: simdgroup matrix mul. = true
0.01.788.695 I ggml_metal_init: has residency sets    = true
0.01.788.695 I ggml_metal_init: has bfloat            = true
0.01.788.696 I ggml_metal_init: use bfloat            = true
0.01.788.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.788.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.806.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.556 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.850.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.858.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.858.786 I llama_context: graph nodes  = 1063
0.01.858.787 I llama_context: graph splits = 2
0.01.858.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.858.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.858.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.274 I main: llama threadpool init, n_threads = 4
0.01.905.303 I 
0.01.905.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.905.316 I 
0.01.905.447 I sampler seed: 1234
0.01.905.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.905.481 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.984.384 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.984.385 I llama_perf_context_print:        load time =    1894.85 ms
0.02.984.386 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.02.984.387 I llama_perf_context_print:        eval time =    1027.96 ms /    63 runs   (   16.32 ms per token,    61.29 tokens per second)
0.02.984.387 I llama_perf_context_print:       total time =    1079.75 ms /    70 tokens
0.02.984.808 I ggml_metal_free: deallocating

real	0m3.002s
user	0m0.110s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.346 I llama_model_loader: - type  f32:  194 tensors
0.00.031.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.347 I print_info: file format = GGUF V3 (latest)
0.00.031.348 I print_info: file type   = Q8_0
0.00.031.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.129 I load: special tokens cache size = 25
0.00.045.997 I load: token to piece cache size = 0.2984 MB
0.00.046.012 I print_info: arch             = gptneox
0.00.046.013 I print_info: vocab_only       = 0
0.00.046.014 I print_info: n_ctx_train      = 2048
0.00.046.014 I print_info: n_embd           = 2048
0.00.046.014 I print_info: n_layer          = 24
0.00.046.018 I print_info: n_head           = 16
0.00.046.019 I print_info: n_head_kv        = 16
0.00.046.019 I print_info: n_rot            = 32
0.00.046.019 I print_info: n_swa            = 0
0.00.046.019 I print_info: is_swa_any       = 0
0.00.046.019 I print_info: n_embd_head_k    = 128
0.00.046.020 I print_info: n_embd_head_v    = 128
0.00.046.020 I print_info: n_gqa            = 1
0.00.046.021 I print_info: n_embd_k_gqa     = 2048
0.00.046.022 I print_info: n_embd_v_gqa     = 2048
0.00.046.022 I print_info: f_norm_eps       = 1.0e-05
0.00.046.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.025 I print_info: f_logit_scale    = 0.0e+00
0.00.046.025 I print_info: f_attn_scale     = 0.0e+00
0.00.046.026 I print_info: n_ff             = 8192
0.00.046.026 I print_info: n_expert         = 0
0.00.046.026 I print_info: n_expert_used    = 0
0.00.046.026 I print_info: causal attn      = 1
0.00.046.026 I print_info: pooling type     = 0
0.00.046.026 I print_info: rope type        = 2
0.00.046.026 I print_info: rope scaling     = linear
0.00.046.027 I print_info: freq_base_train  = 10000.0
0.00.046.027 I print_info: freq_scale_train = 1
0.00.046.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.027 I print_info: rope_finetuned   = unknown
0.00.046.028 I print_info: ssm_d_conv       = 0
0.00.046.028 I print_info: ssm_d_inner      = 0
0.00.046.028 I print_info: ssm_d_state      = 0
0.00.046.028 I print_info: ssm_dt_rank      = 0
0.00.046.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.028 I print_info: model type       = 1.4B
0.00.046.029 I print_info: model params     = 1.41 B
0.00.046.029 I print_info: general.name     = 1.4B
0.00.046.030 I print_info: vocab type       = BPE
0.00.046.030 I print_info: n_vocab          = 50304
0.00.046.031 I print_info: n_merges         = 50009
0.00.046.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: LF token         = 187 'Ċ'
0.00.046.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: max token length = 1024
0.00.046.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.586 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.590 I load_tensors: offloading output layer to GPU
0.01.006.591 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.614 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.616 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.007.352 I llama_context: constructing llama_context
0.01.007.354 I llama_context: n_seq_max     = 1
0.01.007.355 I llama_context: n_ctx         = 128
0.01.007.355 I llama_context: n_ctx_per_seq = 128
0.01.007.355 I llama_context: n_batch       = 128
0.01.007.355 I llama_context: n_ubatch      = 128
0.01.007.356 I llama_context: causal_attn   = 1
0.01.007.356 I llama_context: flash_attn    = 0
0.01.007.357 I llama_context: freq_base     = 10000.0
0.01.007.357 I llama_context: freq_scale    = 1
0.01.007.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.358 I ggml_metal_init: allocating
0.01.007.378 I ggml_metal_init: found device: Apple M4
0.01.007.386 I ggml_metal_init: picking default device: Apple M4
0.01.008.369 I ggml_metal_load_library: using embedded metal library
0.01.014.203 I ggml_metal_init: GPU name:   Apple M4
0.01.014.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.208 I ggml_metal_init: simdgroup reduction   = true
0.01.014.208 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.208 I ggml_metal_init: has residency sets    = true
0.01.014.208 I ggml_metal_init: has bfloat            = true
0.01.014.208 I ggml_metal_init: use bfloat            = true
0.01.014.209 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.219 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.035.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.041.778 I llama_context: graph nodes  = 1063
0.01.041.778 I llama_context: graph splits = 2
0.01.041.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.954 I 
0.01.065.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.065.979 I perplexity: tokenizing the input ..
0.01.070.951 I perplexity: tokenization took 4.971 ms
0.01.070.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.207.849 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.207.866 I llama_perf_context_print:        load time =    1054.91 ms
0.01.207.867 I llama_perf_context_print: prompt eval time =     135.36 ms /   128 tokens (    1.06 ms per token,   945.63 tokens per second)
0.01.207.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.868 I llama_perf_context_print:       total time =     141.91 ms /   129 tokens
0.01.208.547 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.085s
sys	0m0.226s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.021.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.458 I llama_model_loader: - type  f32:  194 tensors
0.00.049.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.459 I print_info: file format = GGUF V3 (latest)
0.00.049.460 I print_info: file type   = Q4_0
0.00.049.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.981 I load: special tokens cache size = 25
0.00.066.899 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.918 I print_info: n_embd           = 2048
0.00.066.918 I print_info: n_layer          = 24
0.00.066.921 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.923 I print_info: is_swa_any       = 0
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.059.822 I load_tensors: offloading 24 repeating layers to GPU
0.01.059.829 I load_tensors: offloading output layer to GPU
0.01.059.830 I load_tensors: offloaded 25/25 layers to GPU
0.01.059.864 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.059.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.061.179 I llama_context: constructing llama_context
0.01.061.182 I llama_context: n_seq_max     = 1
0.01.061.182 I llama_context: n_ctx         = 2048
0.01.061.183 I llama_context: n_ctx_per_seq = 2048
0.01.061.183 I llama_context: n_batch       = 2048
0.01.061.183 I llama_context: n_ubatch      = 512
0.01.061.184 I llama_context: causal_attn   = 1
0.01.061.184 I llama_context: flash_attn    = 0
0.01.061.186 I llama_context: freq_base     = 10000.0
0.01.061.187 I llama_context: freq_scale    = 1
0.01.061.189 I ggml_metal_init: allocating
0.01.061.230 I ggml_metal_init: found device: Apple M4
0.01.061.243 I ggml_metal_init: picking default device: Apple M4
0.01.062.449 I ggml_metal_load_library: using embedded metal library
0.01.069.891 I ggml_metal_init: GPU name:   Apple M4
0.01.069.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.069.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.069.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.069.897 I ggml_metal_init: simdgroup reduction   = true
0.01.069.898 I ggml_metal_init: simdgroup matrix mul. = true
0.01.069.898 I ggml_metal_init: has residency sets    = true
0.01.069.898 I ggml_metal_init: has bfloat            = true
0.01.069.899 I ggml_metal_init: use bfloat            = true
0.01.069.900 I ggml_metal_init: hasUnifiedMemory      = true
0.01.069.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.091.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.138.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.146.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.146.268 I llama_context: graph nodes  = 1063
0.01.146.268 I llama_context: graph splits = 2
0.01.146.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.732 I main: llama threadpool init, n_threads = 4
0.01.187.765 I 
0.01.187.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.187.779 I 
0.01.187.907 I sampler seed: 1234
0.01.187.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.959 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.879.077 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.879.078 I llama_perf_context_print:        load time =    1165.10 ms
0.01.879.079 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.31 tokens per second)
0.01.879.079 I llama_perf_context_print:        eval time =     638.92 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.879.080 I llama_perf_context_print:       total time =     692.00 ms /    70 tokens
0.01.879.485 I ggml_metal_free: deallocating

real	0m1.902s
user	0m0.123s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q4_0
0.00.026.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.718 I load: special tokens cache size = 25
0.00.039.713 I load: token to piece cache size = 0.2984 MB
0.00.039.728 I print_info: arch             = gptneox
0.00.039.729 I print_info: vocab_only       = 0
0.00.039.729 I print_info: n_ctx_train      = 2048
0.00.039.730 I print_info: n_embd           = 2048
0.00.039.730 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.733 I print_info: n_head_kv        = 16
0.00.039.733 I print_info: n_rot            = 32
0.00.039.733 I print_info: n_swa            = 0
0.00.039.734 I print_info: is_swa_any       = 0
0.00.039.734 I print_info: n_embd_head_k    = 128
0.00.039.734 I print_info: n_embd_head_v    = 128
0.00.039.735 I print_info: n_gqa            = 1
0.00.039.735 I print_info: n_embd_k_gqa     = 2048
0.00.039.736 I print_info: n_embd_v_gqa     = 2048
0.00.039.737 I print_info: f_norm_eps       = 1.0e-05
0.00.039.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.738 I print_info: f_logit_scale    = 0.0e+00
0.00.039.738 I print_info: f_attn_scale     = 0.0e+00
0.00.039.738 I print_info: n_ff             = 8192
0.00.039.739 I print_info: n_expert         = 0
0.00.039.739 I print_info: n_expert_used    = 0
0.00.039.739 I print_info: causal attn      = 1
0.00.039.740 I print_info: pooling type     = 0
0.00.039.740 I print_info: rope type        = 2
0.00.039.741 I print_info: rope scaling     = linear
0.00.039.742 I print_info: freq_base_train  = 10000.0
0.00.039.742 I print_info: freq_scale_train = 1
0.00.039.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.742 I print_info: rope_finetuned   = unknown
0.00.039.743 I print_info: ssm_d_conv       = 0
0.00.039.743 I print_info: ssm_d_inner      = 0
0.00.039.743 I print_info: ssm_d_state      = 0
0.00.039.743 I print_info: ssm_dt_rank      = 0
0.00.039.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.748 I print_info: model type       = 1.4B
0.00.039.750 I print_info: model params     = 1.41 B
0.00.039.751 I print_info: general.name     = 1.4B
0.00.039.752 I print_info: vocab type       = BPE
0.00.039.752 I print_info: n_vocab          = 50304
0.00.039.752 I print_info: n_merges         = 50009
0.00.039.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: LF token         = 187 'Ċ'
0.00.039.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: max token length = 1024
0.00.039.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.599 I load_tensors: offloading output layer to GPU
0.00.668.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.631 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.827 I llama_context: constructing llama_context
0.00.669.830 I llama_context: n_seq_max     = 1
0.00.669.831 I llama_context: n_ctx         = 128
0.00.669.831 I llama_context: n_ctx_per_seq = 128
0.00.669.832 I llama_context: n_batch       = 128
0.00.669.832 I llama_context: n_ubatch      = 128
0.00.669.832 I llama_context: causal_attn   = 1
0.00.669.833 I llama_context: flash_attn    = 0
0.00.669.834 I llama_context: freq_base     = 10000.0
0.00.669.835 I llama_context: freq_scale    = 1
0.00.669.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.837 I ggml_metal_init: allocating
0.00.669.867 I ggml_metal_init: found device: Apple M4
0.00.669.887 I ggml_metal_init: picking default device: Apple M4
0.00.671.099 I ggml_metal_load_library: using embedded metal library
0.00.678.729 I ggml_metal_init: GPU name:   Apple M4
0.00.678.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.735 I ggml_metal_init: simdgroup reduction   = true
0.00.678.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.735 I ggml_metal_init: has residency sets    = true
0.00.678.736 I ggml_metal_init: has bfloat            = true
0.00.678.736 I ggml_metal_init: use bfloat            = true
0.00.678.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.704 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.098 I llama_context: graph nodes  = 1063
0.00.712.098 I llama_context: graph splits = 2
0.00.712.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.317 I 
0.00.739.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.343 I perplexity: tokenizing the input ..
0.00.744.453 I perplexity: tokenization took 5.109 ms
0.00.744.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.881.291 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.881.302 I llama_perf_context_print:        load time =     728.39 ms
0.00.881.303 I llama_perf_context_print: prompt eval time =     135.40 ms /   128 tokens (    1.06 ms per token,   945.35 tokens per second)
0.00.881.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.305 I llama_perf_context_print:       total time =     141.99 ms /   129 tokens
0.00.881.979 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.080s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.629 I llama_model_loader: - type  f32:  194 tensors
0.00.039.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.631 I print_info: file format = GGUF V3 (latest)
0.00.039.631 I print_info: file type   = Q4_1
0.00.039.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.622 I load: special tokens cache size = 25
0.00.059.358 I load: token to piece cache size = 0.2984 MB
0.00.059.370 I print_info: arch             = gptneox
0.00.059.371 I print_info: vocab_only       = 0
0.00.059.371 I print_info: n_ctx_train      = 2048
0.00.059.372 I print_info: n_embd           = 2048
0.00.059.372 I print_info: n_layer          = 24
0.00.059.375 I print_info: n_head           = 16
0.00.059.376 I print_info: n_head_kv        = 16
0.00.059.376 I print_info: n_rot            = 32
0.00.059.376 I print_info: n_swa            = 0
0.00.059.377 I print_info: is_swa_any       = 0
0.00.059.377 I print_info: n_embd_head_k    = 128
0.00.059.377 I print_info: n_embd_head_v    = 128
0.00.059.380 I print_info: n_gqa            = 1
0.00.059.381 I print_info: n_embd_k_gqa     = 2048
0.00.059.382 I print_info: n_embd_v_gqa     = 2048
0.00.059.383 I print_info: f_norm_eps       = 1.0e-05
0.00.059.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.385 I print_info: f_logit_scale    = 0.0e+00
0.00.059.385 I print_info: f_attn_scale     = 0.0e+00
0.00.059.387 I print_info: n_ff             = 8192
0.00.059.388 I print_info: n_expert         = 0
0.00.059.388 I print_info: n_expert_used    = 0
0.00.059.389 I print_info: causal attn      = 1
0.00.059.390 I print_info: pooling type     = 0
0.00.059.390 I print_info: rope type        = 2
0.00.059.391 I print_info: rope scaling     = linear
0.00.059.391 I print_info: freq_base_train  = 10000.0
0.00.059.391 I print_info: freq_scale_train = 1
0.00.059.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.397 I print_info: rope_finetuned   = unknown
0.00.059.398 I print_info: ssm_d_conv       = 0
0.00.059.398 I print_info: ssm_d_inner      = 0
0.00.059.399 I print_info: ssm_d_state      = 0
0.00.059.400 I print_info: ssm_dt_rank      = 0
0.00.059.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.400 I print_info: model type       = 1.4B
0.00.059.401 I print_info: model params     = 1.41 B
0.00.059.401 I print_info: general.name     = 1.4B
0.00.059.402 I print_info: vocab type       = BPE
0.00.059.402 I print_info: n_vocab          = 50304
0.00.059.402 I print_info: n_merges         = 50009
0.00.059.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.407 I print_info: LF token         = 187 'Ċ'
0.00.059.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.408 I print_info: max token length = 1024
0.00.059.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.207 I load_tensors: offloading output layer to GPU
0.00.810.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.223 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.810.225 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.811.359 I llama_context: constructing llama_context
0.00.811.362 I llama_context: n_seq_max     = 1
0.00.811.363 I llama_context: n_ctx         = 2048
0.00.811.363 I llama_context: n_ctx_per_seq = 2048
0.00.811.364 I llama_context: n_batch       = 2048
0.00.811.364 I llama_context: n_ubatch      = 512
0.00.811.364 I llama_context: causal_attn   = 1
0.00.811.365 I llama_context: flash_attn    = 0
0.00.811.366 I llama_context: freq_base     = 10000.0
0.00.811.367 I llama_context: freq_scale    = 1
0.00.811.368 I ggml_metal_init: allocating
0.00.811.389 I ggml_metal_init: found device: Apple M4
0.00.811.400 I ggml_metal_init: picking default device: Apple M4
0.00.812.573 I ggml_metal_load_library: using embedded metal library
0.00.819.870 I ggml_metal_init: GPU name:   Apple M4
0.00.819.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.876 I ggml_metal_init: simdgroup reduction   = true
0.00.819.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.876 I ggml_metal_init: has residency sets    = true
0.00.819.877 I ggml_metal_init: has bfloat            = true
0.00.819.877 I ggml_metal_init: use bfloat            = true
0.00.819.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.841.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.889.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.908.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.908.806 I llama_context: graph nodes  = 1063
0.00.908.806 I llama_context: graph splits = 2
0.00.908.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.857 I main: llama threadpool init, n_threads = 4
0.00.954.889 I 
0.00.954.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.901 I 
0.00.955.008 I sampler seed: 1234
0.00.955.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.052 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.683.489 I llama_perf_sampler_print:    sampling time =       0.98 ms /    71 runs   (    0.01 ms per token, 72081.22 tokens per second)
0.01.683.490 I llama_perf_context_print:        load time =     941.63 ms
0.01.683.490 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.94 tokens per second)
0.01.683.491 I llama_perf_context_print:        eval time =     683.70 ms /    63 runs   (   10.85 ms per token,    92.15 tokens per second)
0.01.683.492 I llama_perf_context_print:       total time =     729.29 ms /    70 tokens
0.01.683.840 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.124s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.857 I llama_model_loader: - type  f32:  194 tensors
0.00.025.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.858 I print_info: file format = GGUF V3 (latest)
0.00.025.859 I print_info: file type   = Q4_1
0.00.025.859 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.970 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.022 I print_info: arch             = gptneox
0.00.040.023 I print_info: vocab_only       = 0
0.00.040.024 I print_info: n_ctx_train      = 2048
0.00.040.024 I print_info: n_embd           = 2048
0.00.040.024 I print_info: n_layer          = 24
0.00.040.027 I print_info: n_head           = 16
0.00.040.027 I print_info: n_head_kv        = 16
0.00.040.028 I print_info: n_rot            = 32
0.00.040.028 I print_info: n_swa            = 0
0.00.040.028 I print_info: is_swa_any       = 0
0.00.040.028 I print_info: n_embd_head_k    = 128
0.00.040.028 I print_info: n_embd_head_v    = 128
0.00.040.029 I print_info: n_gqa            = 1
0.00.040.031 I print_info: n_embd_k_gqa     = 2048
0.00.040.031 I print_info: n_embd_v_gqa     = 2048
0.00.040.032 I print_info: f_norm_eps       = 1.0e-05
0.00.040.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.033 I print_info: f_logit_scale    = 0.0e+00
0.00.040.033 I print_info: f_attn_scale     = 0.0e+00
0.00.040.034 I print_info: n_ff             = 8192
0.00.040.034 I print_info: n_expert         = 0
0.00.040.034 I print_info: n_expert_used    = 0
0.00.040.034 I print_info: causal attn      = 1
0.00.040.034 I print_info: pooling type     = 0
0.00.040.034 I print_info: rope type        = 2
0.00.040.035 I print_info: rope scaling     = linear
0.00.040.035 I print_info: freq_base_train  = 10000.0
0.00.040.037 I print_info: freq_scale_train = 1
0.00.040.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.037 I print_info: rope_finetuned   = unknown
0.00.040.038 I print_info: ssm_d_conv       = 0
0.00.040.038 I print_info: ssm_d_inner      = 0
0.00.040.038 I print_info: ssm_d_state      = 0
0.00.040.038 I print_info: ssm_dt_rank      = 0
0.00.040.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.038 I print_info: model type       = 1.4B
0.00.040.039 I print_info: model params     = 1.41 B
0.00.040.039 I print_info: general.name     = 1.4B
0.00.040.040 I print_info: vocab type       = BPE
0.00.040.040 I print_info: n_vocab          = 50304
0.00.040.040 I print_info: n_merges         = 50009
0.00.040.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: LF token         = 187 'Ċ'
0.00.040.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.043 I print_info: max token length = 1024
0.00.040.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.215 I load_tensors: offloading output layer to GPU
0.00.717.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.247 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.248 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.718.547 I llama_context: constructing llama_context
0.00.718.550 I llama_context: n_seq_max     = 1
0.00.718.551 I llama_context: n_ctx         = 128
0.00.718.551 I llama_context: n_ctx_per_seq = 128
0.00.718.552 I llama_context: n_batch       = 128
0.00.718.552 I llama_context: n_ubatch      = 128
0.00.718.552 I llama_context: causal_attn   = 1
0.00.718.552 I llama_context: flash_attn    = 0
0.00.718.554 I llama_context: freq_base     = 10000.0
0.00.718.554 I llama_context: freq_scale    = 1
0.00.718.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.557 I ggml_metal_init: allocating
0.00.718.586 I ggml_metal_init: found device: Apple M4
0.00.718.597 I ggml_metal_init: picking default device: Apple M4
0.00.719.752 I ggml_metal_load_library: using embedded metal library
0.00.727.190 I ggml_metal_init: GPU name:   Apple M4
0.00.727.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.195 I ggml_metal_init: simdgroup reduction   = true
0.00.727.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.196 I ggml_metal_init: has residency sets    = true
0.00.727.196 I ggml_metal_init: has bfloat            = true
0.00.727.196 I ggml_metal_init: use bfloat            = true
0.00.727.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.877 I llama_context: graph nodes  = 1063
0.00.762.877 I llama_context: graph splits = 2
0.00.762.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.571 I 
0.00.790.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.598 I perplexity: tokenizing the input ..
0.00.796.777 I perplexity: tokenization took 6.178 ms
0.00.796.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.931.904 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.931.913 I llama_perf_context_print:        load time =     780.35 ms
0.00.931.913 I llama_perf_context_print: prompt eval time =     132.64 ms /   128 tokens (    1.04 ms per token,   965.05 tokens per second)
0.00.931.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.914 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.00.932.398 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.086s
sys	0m0.187s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.482 I llama_model_loader: - type  f32:  194 tensors
0.00.035.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.484 I print_info: file format = GGUF V3 (latest)
0.00.035.484 I print_info: file type   = Q5_0
0.00.035.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.869 I load: special tokens cache size = 25
0.00.049.771 I load: token to piece cache size = 0.2984 MB
0.00.049.786 I print_info: arch             = gptneox
0.00.049.787 I print_info: vocab_only       = 0
0.00.049.787 I print_info: n_ctx_train      = 2048
0.00.049.787 I print_info: n_embd           = 2048
0.00.049.787 I print_info: n_layer          = 24
0.00.049.791 I print_info: n_head           = 16
0.00.049.791 I print_info: n_head_kv        = 16
0.00.049.791 I print_info: n_rot            = 32
0.00.049.792 I print_info: n_swa            = 0
0.00.049.792 I print_info: is_swa_any       = 0
0.00.049.792 I print_info: n_embd_head_k    = 128
0.00.049.792 I print_info: n_embd_head_v    = 128
0.00.049.793 I print_info: n_gqa            = 1
0.00.049.794 I print_info: n_embd_k_gqa     = 2048
0.00.049.794 I print_info: n_embd_v_gqa     = 2048
0.00.049.797 I print_info: f_norm_eps       = 1.0e-05
0.00.049.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.798 I print_info: f_logit_scale    = 0.0e+00
0.00.049.798 I print_info: f_attn_scale     = 0.0e+00
0.00.049.799 I print_info: n_ff             = 8192
0.00.049.799 I print_info: n_expert         = 0
0.00.049.799 I print_info: n_expert_used    = 0
0.00.049.799 I print_info: causal attn      = 1
0.00.049.800 I print_info: pooling type     = 0
0.00.049.801 I print_info: rope type        = 2
0.00.049.801 I print_info: rope scaling     = linear
0.00.049.801 I print_info: freq_base_train  = 10000.0
0.00.049.801 I print_info: freq_scale_train = 1
0.00.049.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.802 I print_info: rope_finetuned   = unknown
0.00.049.803 I print_info: ssm_d_conv       = 0
0.00.049.803 I print_info: ssm_d_inner      = 0
0.00.049.803 I print_info: ssm_d_state      = 0
0.00.049.803 I print_info: ssm_dt_rank      = 0
0.00.049.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.803 I print_info: model type       = 1.4B
0.00.049.804 I print_info: model params     = 1.41 B
0.00.049.804 I print_info: general.name     = 1.4B
0.00.049.805 I print_info: vocab type       = BPE
0.00.049.805 I print_info: n_vocab          = 50304
0.00.049.805 I print_info: n_merges         = 50009
0.00.049.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: LF token         = 187 'Ċ'
0.00.049.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: max token length = 1024
0.00.049.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.659 I load_tensors: offloading output layer to GPU
0.00.811.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.680 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.811.682 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.812.864 I llama_context: constructing llama_context
0.00.812.867 I llama_context: n_seq_max     = 1
0.00.812.867 I llama_context: n_ctx         = 2048
0.00.812.868 I llama_context: n_ctx_per_seq = 2048
0.00.812.869 I llama_context: n_batch       = 2048
0.00.812.869 I llama_context: n_ubatch      = 512
0.00.812.869 I llama_context: causal_attn   = 1
0.00.812.870 I llama_context: flash_attn    = 0
0.00.812.871 I llama_context: freq_base     = 10000.0
0.00.812.872 I llama_context: freq_scale    = 1
0.00.812.875 I ggml_metal_init: allocating
0.00.812.898 I ggml_metal_init: found device: Apple M4
0.00.812.908 I ggml_metal_init: picking default device: Apple M4
0.00.814.105 I ggml_metal_load_library: using embedded metal library
0.00.821.556 I ggml_metal_init: GPU name:   Apple M4
0.00.821.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.561 I ggml_metal_init: simdgroup reduction   = true
0.00.821.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.562 I ggml_metal_init: has residency sets    = true
0.00.821.562 I ggml_metal_init: has bfloat            = true
0.00.821.562 I ggml_metal_init: use bfloat            = true
0.00.821.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.886.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.894.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.894.147 I llama_context: graph nodes  = 1063
0.00.894.148 I llama_context: graph splits = 2
0.00.894.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.363 I main: llama threadpool init, n_threads = 4
0.00.941.391 I 
0.00.941.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.403 I 
0.00.941.524 I sampler seed: 1234
0.00.941.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.545 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.738.925 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.738.927 I llama_perf_context_print:        load time =     931.18 ms
0.01.738.927 I llama_perf_context_print: prompt eval time =      53.33 ms /     7 tokens (    7.62 ms per token,   131.26 tokens per second)
0.01.738.928 I llama_perf_context_print:        eval time =     742.41 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.738.929 I llama_perf_context_print:       total time =     798.23 ms /    70 tokens
0.01.739.284 I ggml_metal_free: deallocating

real	0m1.756s
user	0m0.115s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.050 I llama_model_loader: - type  f32:  194 tensors
0.00.029.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.051 I print_info: file format = GGUF V3 (latest)
0.00.029.051 I print_info: file type   = Q5_0
0.00.029.052 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.338 I load: special tokens cache size = 25
0.00.043.302 I load: token to piece cache size = 0.2984 MB
0.00.043.317 I print_info: arch             = gptneox
0.00.043.318 I print_info: vocab_only       = 0
0.00.043.318 I print_info: n_ctx_train      = 2048
0.00.043.319 I print_info: n_embd           = 2048
0.00.043.319 I print_info: n_layer          = 24
0.00.043.322 I print_info: n_head           = 16
0.00.043.323 I print_info: n_head_kv        = 16
0.00.043.329 I print_info: n_rot            = 32
0.00.043.329 I print_info: n_swa            = 0
0.00.043.329 I print_info: is_swa_any       = 0
0.00.043.330 I print_info: n_embd_head_k    = 128
0.00.043.330 I print_info: n_embd_head_v    = 128
0.00.043.331 I print_info: n_gqa            = 1
0.00.043.332 I print_info: n_embd_k_gqa     = 2048
0.00.043.332 I print_info: n_embd_v_gqa     = 2048
0.00.043.333 I print_info: f_norm_eps       = 1.0e-05
0.00.043.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.334 I print_info: f_logit_scale    = 0.0e+00
0.00.043.337 I print_info: f_attn_scale     = 0.0e+00
0.00.043.338 I print_info: n_ff             = 8192
0.00.043.338 I print_info: n_expert         = 0
0.00.043.338 I print_info: n_expert_used    = 0
0.00.043.338 I print_info: causal attn      = 1
0.00.043.338 I print_info: pooling type     = 0
0.00.043.339 I print_info: rope type        = 2
0.00.043.340 I print_info: rope scaling     = linear
0.00.043.340 I print_info: freq_base_train  = 10000.0
0.00.043.341 I print_info: freq_scale_train = 1
0.00.043.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.341 I print_info: rope_finetuned   = unknown
0.00.043.341 I print_info: ssm_d_conv       = 0
0.00.043.341 I print_info: ssm_d_inner      = 0
0.00.043.342 I print_info: ssm_d_state      = 0
0.00.043.342 I print_info: ssm_dt_rank      = 0
0.00.043.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.342 I print_info: model type       = 1.4B
0.00.043.345 I print_info: model params     = 1.41 B
0.00.043.345 I print_info: general.name     = 1.4B
0.00.043.348 I print_info: vocab type       = BPE
0.00.043.349 I print_info: n_vocab          = 50304
0.00.043.349 I print_info: n_merges         = 50009
0.00.043.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: LF token         = 187 'Ċ'
0.00.043.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: max token length = 1024
0.00.043.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.952 I load_tensors: offloading output layer to GPU
0.00.795.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.975 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.795.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.797.067 I llama_context: constructing llama_context
0.00.797.070 I llama_context: n_seq_max     = 1
0.00.797.071 I llama_context: n_ctx         = 128
0.00.797.071 I llama_context: n_ctx_per_seq = 128
0.00.797.071 I llama_context: n_batch       = 128
0.00.797.071 I llama_context: n_ubatch      = 128
0.00.797.072 I llama_context: causal_attn   = 1
0.00.797.072 I llama_context: flash_attn    = 0
0.00.797.073 I llama_context: freq_base     = 10000.0
0.00.797.074 I llama_context: freq_scale    = 1
0.00.797.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.797.075 I ggml_metal_init: allocating
0.00.797.094 I ggml_metal_init: found device: Apple M4
0.00.797.104 I ggml_metal_init: picking default device: Apple M4
0.00.798.196 I ggml_metal_load_library: using embedded metal library
0.00.805.551 I ggml_metal_init: GPU name:   Apple M4
0.00.805.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.557 I ggml_metal_init: simdgroup reduction   = true
0.00.805.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.557 I ggml_metal_init: has residency sets    = true
0.00.805.558 I ggml_metal_init: has bfloat            = true
0.00.805.558 I ggml_metal_init: use bfloat            = true
0.00.805.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.800 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.829.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.839.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.839.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.839.190 I llama_context: graph nodes  = 1063
0.00.839.191 I llama_context: graph splits = 2
0.00.839.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.620 I 
0.00.866.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.647 I perplexity: tokenizing the input ..
0.00.872.390 I perplexity: tokenization took 5.743 ms
0.00.872.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.424 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.007.721 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.007.733 I llama_perf_context_print:        load time =     853.06 ms
0.01.007.734 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.29 tokens per second)
0.01.007.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.735 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.01.008.261 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.082s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.014.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.408 I llama_model_loader: - type  f32:  194 tensors
0.00.034.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.410 I print_info: file format = GGUF V3 (latest)
0.00.034.410 I print_info: file type   = Q5_1
0.00.034.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.522 I load: special tokens cache size = 25
0.00.056.385 I load: token to piece cache size = 0.2984 MB
0.00.056.402 I print_info: arch             = gptneox
0.00.056.404 I print_info: vocab_only       = 0
0.00.056.404 I print_info: n_ctx_train      = 2048
0.00.056.405 I print_info: n_embd           = 2048
0.00.056.405 I print_info: n_layer          = 24
0.00.056.409 I print_info: n_head           = 16
0.00.056.410 I print_info: n_head_kv        = 16
0.00.056.410 I print_info: n_rot            = 32
0.00.056.411 I print_info: n_swa            = 0
0.00.056.411 I print_info: is_swa_any       = 0
0.00.056.411 I print_info: n_embd_head_k    = 128
0.00.056.413 I print_info: n_embd_head_v    = 128
0.00.056.414 I print_info: n_gqa            = 1
0.00.056.415 I print_info: n_embd_k_gqa     = 2048
0.00.056.416 I print_info: n_embd_v_gqa     = 2048
0.00.056.417 I print_info: f_norm_eps       = 1.0e-05
0.00.056.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.420 I print_info: f_logit_scale    = 0.0e+00
0.00.056.421 I print_info: f_attn_scale     = 0.0e+00
0.00.056.422 I print_info: n_ff             = 8192
0.00.056.422 I print_info: n_expert         = 0
0.00.056.424 I print_info: n_expert_used    = 0
0.00.056.425 I print_info: causal attn      = 1
0.00.056.426 I print_info: pooling type     = 0
0.00.056.426 I print_info: rope type        = 2
0.00.056.426 I print_info: rope scaling     = linear
0.00.056.427 I print_info: freq_base_train  = 10000.0
0.00.056.427 I print_info: freq_scale_train = 1
0.00.056.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.428 I print_info: rope_finetuned   = unknown
0.00.056.428 I print_info: ssm_d_conv       = 0
0.00.056.428 I print_info: ssm_d_inner      = 0
0.00.056.429 I print_info: ssm_d_state      = 0
0.00.056.429 I print_info: ssm_dt_rank      = 0
0.00.056.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.431 I print_info: model type       = 1.4B
0.00.056.432 I print_info: model params     = 1.41 B
0.00.056.432 I print_info: general.name     = 1.4B
0.00.056.433 I print_info: vocab type       = BPE
0.00.056.435 I print_info: n_vocab          = 50304
0.00.056.435 I print_info: n_merges         = 50009
0.00.056.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.436 I print_info: LF token         = 187 'Ċ'
0.00.056.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.437 I print_info: max token length = 1024
0.00.056.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.838 I load_tensors: offloading output layer to GPU
0.00.811.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.860 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.811.861 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.813.058 I llama_context: constructing llama_context
0.00.813.061 I llama_context: n_seq_max     = 1
0.00.813.062 I llama_context: n_ctx         = 2048
0.00.813.062 I llama_context: n_ctx_per_seq = 2048
0.00.813.063 I llama_context: n_batch       = 2048
0.00.813.063 I llama_context: n_ubatch      = 512
0.00.813.063 I llama_context: causal_attn   = 1
0.00.813.064 I llama_context: flash_attn    = 0
0.00.813.065 I llama_context: freq_base     = 10000.0
0.00.813.065 I llama_context: freq_scale    = 1
0.00.813.068 I ggml_metal_init: allocating
0.00.813.078 I ggml_metal_init: found device: Apple M4
0.00.813.086 I ggml_metal_init: picking default device: Apple M4
0.00.814.197 I ggml_metal_load_library: using embedded metal library
0.00.821.211 I ggml_metal_init: GPU name:   Apple M4
0.00.821.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.217 I ggml_metal_init: simdgroup reduction   = true
0.00.821.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.217 I ggml_metal_init: has residency sets    = true
0.00.821.218 I ggml_metal_init: has bfloat            = true
0.00.821.218 I ggml_metal_init: use bfloat            = true
0.00.821.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.879 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.889.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.908.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.908.806 I llama_context: graph nodes  = 1063
0.00.908.806 I llama_context: graph splits = 2
0.00.908.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.209 I main: llama threadpool init, n_threads = 4
0.00.953.244 I 
0.00.953.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.259 I 
0.00.953.369 I sampler seed: 1234
0.00.953.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.413 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.786.267 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.786.268 I llama_perf_context_print:        load time =     938.45 ms
0.01.786.268 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.89 tokens per second)
0.01.786.269 I llama_perf_context_print:        eval time =     788.73 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.786.269 I llama_perf_context_print:       total time =     833.71 ms /    70 tokens
0.01.786.637 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.126s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.208 I llama_model_loader: - type  f32:  194 tensors
0.00.025.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.209 I print_info: file format = GGUF V3 (latest)
0.00.025.210 I print_info: file type   = Q5_1
0.00.025.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.305 I load: special tokens cache size = 25
0.00.039.259 I load: token to piece cache size = 0.2984 MB
0.00.039.274 I print_info: arch             = gptneox
0.00.039.275 I print_info: vocab_only       = 0
0.00.039.275 I print_info: n_ctx_train      = 2048
0.00.039.275 I print_info: n_embd           = 2048
0.00.039.275 I print_info: n_layer          = 24
0.00.039.278 I print_info: n_head           = 16
0.00.039.279 I print_info: n_head_kv        = 16
0.00.039.279 I print_info: n_rot            = 32
0.00.039.279 I print_info: n_swa            = 0
0.00.039.280 I print_info: is_swa_any       = 0
0.00.039.280 I print_info: n_embd_head_k    = 128
0.00.039.280 I print_info: n_embd_head_v    = 128
0.00.039.281 I print_info: n_gqa            = 1
0.00.039.282 I print_info: n_embd_k_gqa     = 2048
0.00.039.282 I print_info: n_embd_v_gqa     = 2048
0.00.039.283 I print_info: f_norm_eps       = 1.0e-05
0.00.039.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.284 I print_info: f_logit_scale    = 0.0e+00
0.00.039.284 I print_info: f_attn_scale     = 0.0e+00
0.00.039.285 I print_info: n_ff             = 8192
0.00.039.285 I print_info: n_expert         = 0
0.00.039.285 I print_info: n_expert_used    = 0
0.00.039.285 I print_info: causal attn      = 1
0.00.039.286 I print_info: pooling type     = 0
0.00.039.286 I print_info: rope type        = 2
0.00.039.286 I print_info: rope scaling     = linear
0.00.039.286 I print_info: freq_base_train  = 10000.0
0.00.039.287 I print_info: freq_scale_train = 1
0.00.039.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.287 I print_info: rope_finetuned   = unknown
0.00.039.287 I print_info: ssm_d_conv       = 0
0.00.039.287 I print_info: ssm_d_inner      = 0
0.00.039.287 I print_info: ssm_d_state      = 0
0.00.039.287 I print_info: ssm_dt_rank      = 0
0.00.039.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.287 I print_info: model type       = 1.4B
0.00.039.288 I print_info: model params     = 1.41 B
0.00.039.288 I print_info: general.name     = 1.4B
0.00.039.289 I print_info: vocab type       = BPE
0.00.039.289 I print_info: n_vocab          = 50304
0.00.039.289 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: LF token         = 187 'Ċ'
0.00.039.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: max token length = 1024
0.00.039.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.209 I load_tensors: offloading output layer to GPU
0.00.812.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.230 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.812.233 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.813.260 I llama_context: constructing llama_context
0.00.813.261 I llama_context: n_seq_max     = 1
0.00.813.262 I llama_context: n_ctx         = 128
0.00.813.262 I llama_context: n_ctx_per_seq = 128
0.00.813.263 I llama_context: n_batch       = 128
0.00.813.263 I llama_context: n_ubatch      = 128
0.00.813.263 I llama_context: causal_attn   = 1
0.00.813.264 I llama_context: flash_attn    = 0
0.00.813.264 I llama_context: freq_base     = 10000.0
0.00.813.265 I llama_context: freq_scale    = 1
0.00.813.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.813.266 I ggml_metal_init: allocating
0.00.813.298 I ggml_metal_init: found device: Apple M4
0.00.813.306 I ggml_metal_init: picking default device: Apple M4
0.00.814.325 I ggml_metal_load_library: using embedded metal library
0.00.821.205 I ggml_metal_init: GPU name:   Apple M4
0.00.821.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.210 I ggml_metal_init: simdgroup reduction   = true
0.00.821.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.211 I ggml_metal_init: has residency sets    = true
0.00.821.211 I ggml_metal_init: has bfloat            = true
0.00.821.211 I ggml_metal_init: use bfloat            = true
0.00.821.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.841.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.845.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.853.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.853.792 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.853.792 I llama_context: graph nodes  = 1063
0.00.853.792 I llama_context: graph splits = 2
0.00.853.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.853.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.605 I 
0.00.879.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.630 I perplexity: tokenizing the input ..
0.00.884.234 I perplexity: tokenization took 4.603 ms
0.00.884.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.566 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.019.917 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.019.935 I llama_perf_context_print:        load time =     869.88 ms
0.01.019.936 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.54 tokens per second)
0.01.019.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.938 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.01.020.452 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.080s
sys	0m0.203s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.017.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.732 I llama_model_loader: - type  f32:  194 tensors
0.00.037.732 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.733 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.733 I print_info: file format = GGUF V3 (latest)
0.00.037.734 I print_info: file type   = Q2_K - Medium
0.00.037.735 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.017 I load: special tokens cache size = 25
0.00.058.601 I load: token to piece cache size = 0.2984 MB
0.00.058.616 I print_info: arch             = gptneox
0.00.058.617 I print_info: vocab_only       = 0
0.00.058.618 I print_info: n_ctx_train      = 2048
0.00.058.618 I print_info: n_embd           = 2048
0.00.058.618 I print_info: n_layer          = 24
0.00.058.621 I print_info: n_head           = 16
0.00.058.622 I print_info: n_head_kv        = 16
0.00.058.623 I print_info: n_rot            = 32
0.00.058.623 I print_info: n_swa            = 0
0.00.058.623 I print_info: is_swa_any       = 0
0.00.058.623 I print_info: n_embd_head_k    = 128
0.00.058.624 I print_info: n_embd_head_v    = 128
0.00.058.624 I print_info: n_gqa            = 1
0.00.058.625 I print_info: n_embd_k_gqa     = 2048
0.00.058.626 I print_info: n_embd_v_gqa     = 2048
0.00.058.627 I print_info: f_norm_eps       = 1.0e-05
0.00.058.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.631 I print_info: f_logit_scale    = 0.0e+00
0.00.058.631 I print_info: f_attn_scale     = 0.0e+00
0.00.058.632 I print_info: n_ff             = 8192
0.00.058.633 I print_info: n_expert         = 0
0.00.058.634 I print_info: n_expert_used    = 0
0.00.058.634 I print_info: causal attn      = 1
0.00.058.634 I print_info: pooling type     = 0
0.00.058.634 I print_info: rope type        = 2
0.00.058.634 I print_info: rope scaling     = linear
0.00.058.635 I print_info: freq_base_train  = 10000.0
0.00.058.635 I print_info: freq_scale_train = 1
0.00.058.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.636 I print_info: rope_finetuned   = unknown
0.00.058.636 I print_info: ssm_d_conv       = 0
0.00.058.636 I print_info: ssm_d_inner      = 0
0.00.058.636 I print_info: ssm_d_state      = 0
0.00.058.636 I print_info: ssm_dt_rank      = 0
0.00.058.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.637 I print_info: model type       = 1.4B
0.00.058.638 I print_info: model params     = 1.41 B
0.00.058.638 I print_info: general.name     = 1.4B
0.00.058.638 I print_info: vocab type       = BPE
0.00.058.639 I print_info: n_vocab          = 50304
0.00.058.639 I print_info: n_merges         = 50009
0.00.058.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: LF token         = 187 'Ċ'
0.00.058.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.641 I print_info: max token length = 1024
0.00.058.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.906 I load_tensors: offloading output layer to GPU
0.00.419.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.936 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.419.938 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.421.518 I llama_context: constructing llama_context
0.00.421.522 I llama_context: n_seq_max     = 1
0.00.421.522 I llama_context: n_ctx         = 2048
0.00.421.523 I llama_context: n_ctx_per_seq = 2048
0.00.421.523 I llama_context: n_batch       = 2048
0.00.421.524 I llama_context: n_ubatch      = 512
0.00.421.524 I llama_context: causal_attn   = 1
0.00.421.525 I llama_context: flash_attn    = 0
0.00.421.527 I llama_context: freq_base     = 10000.0
0.00.421.528 I llama_context: freq_scale    = 1
0.00.421.530 I ggml_metal_init: allocating
0.00.421.602 I ggml_metal_init: found device: Apple M4
0.00.421.630 I ggml_metal_init: picking default device: Apple M4
0.00.423.175 I ggml_metal_load_library: using embedded metal library
0.00.430.336 I ggml_metal_init: GPU name:   Apple M4
0.00.430.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.348 I ggml_metal_init: simdgroup reduction   = true
0.00.430.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.349 I ggml_metal_init: has residency sets    = true
0.00.430.350 I ggml_metal_init: has bfloat            = true
0.00.430.350 I ggml_metal_init: use bfloat            = true
0.00.430.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.503.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.426 I llama_context: graph nodes  = 1063
0.00.523.426 I llama_context: graph splits = 2
0.00.523.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.109 I main: llama threadpool init, n_threads = 4
0.00.564.137 I 
0.00.564.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.150 I 
0.00.564.262 I sampler seed: 1234
0.00.564.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.313 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.702 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68932.04 tokens per second)
0.01.162.703 I llama_perf_context_print:        load time =     545.66 ms
0.01.162.704 I llama_perf_context_print: prompt eval time =      35.64 ms /     7 tokens (    5.09 ms per token,   196.39 tokens per second)
0.01.162.704 I llama_perf_context_print:        eval time =     561.20 ms /    63 runs   (    8.91 ms per token,   112.26 tokens per second)
0.01.162.704 I llama_perf_context_print:       total time =     599.27 ms /    70 tokens
0.01.163.062 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.128s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.039 I llama_model_loader: - type  f32:  194 tensors
0.00.027.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.041 I print_info: file format = GGUF V3 (latest)
0.00.027.041 I print_info: file type   = Q2_K - Medium
0.00.027.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.131 I load: special tokens cache size = 25
0.00.041.231 I load: token to piece cache size = 0.2984 MB
0.00.041.246 I print_info: arch             = gptneox
0.00.041.247 I print_info: vocab_only       = 0
0.00.041.247 I print_info: n_ctx_train      = 2048
0.00.041.247 I print_info: n_embd           = 2048
0.00.041.248 I print_info: n_layer          = 24
0.00.041.250 I print_info: n_head           = 16
0.00.041.251 I print_info: n_head_kv        = 16
0.00.041.251 I print_info: n_rot            = 32
0.00.041.251 I print_info: n_swa            = 0
0.00.041.256 I print_info: is_swa_any       = 0
0.00.041.256 I print_info: n_embd_head_k    = 128
0.00.041.256 I print_info: n_embd_head_v    = 128
0.00.041.257 I print_info: n_gqa            = 1
0.00.041.257 I print_info: n_embd_k_gqa     = 2048
0.00.041.258 I print_info: n_embd_v_gqa     = 2048
0.00.041.258 I print_info: f_norm_eps       = 1.0e-05
0.00.041.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.259 I print_info: f_logit_scale    = 0.0e+00
0.00.041.259 I print_info: f_attn_scale     = 0.0e+00
0.00.041.260 I print_info: n_ff             = 8192
0.00.041.260 I print_info: n_expert         = 0
0.00.041.260 I print_info: n_expert_used    = 0
0.00.041.260 I print_info: causal attn      = 1
0.00.041.260 I print_info: pooling type     = 0
0.00.041.260 I print_info: rope type        = 2
0.00.041.260 I print_info: rope scaling     = linear
0.00.041.261 I print_info: freq_base_train  = 10000.0
0.00.041.261 I print_info: freq_scale_train = 1
0.00.041.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.263 I print_info: ssm_d_conv       = 0
0.00.041.263 I print_info: ssm_d_inner      = 0
0.00.041.263 I print_info: ssm_d_state      = 0
0.00.041.263 I print_info: ssm_dt_rank      = 0
0.00.041.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.264 I print_info: model type       = 1.4B
0.00.041.264 I print_info: model params     = 1.41 B
0.00.041.264 I print_info: general.name     = 1.4B
0.00.041.265 I print_info: vocab type       = BPE
0.00.041.265 I print_info: n_vocab          = 50304
0.00.041.265 I print_info: n_merges         = 50009
0.00.041.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: LF token         = 187 'Ċ'
0.00.041.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: max token length = 1024
0.00.041.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.800 I load_tensors: offloading output layer to GPU
0.00.376.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.834 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.839 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.315 I llama_context: constructing llama_context
0.00.378.318 I llama_context: n_seq_max     = 1
0.00.378.319 I llama_context: n_ctx         = 128
0.00.378.320 I llama_context: n_ctx_per_seq = 128
0.00.378.320 I llama_context: n_batch       = 128
0.00.378.320 I llama_context: n_ubatch      = 128
0.00.378.321 I llama_context: causal_attn   = 1
0.00.378.321 I llama_context: flash_attn    = 0
0.00.378.322 I llama_context: freq_base     = 10000.0
0.00.378.323 I llama_context: freq_scale    = 1
0.00.378.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.339 I ggml_metal_init: allocating
0.00.378.408 I ggml_metal_init: found device: Apple M4
0.00.378.427 I ggml_metal_init: picking default device: Apple M4
0.00.380.386 I ggml_metal_load_library: using embedded metal library
0.00.388.648 I ggml_metal_init: GPU name:   Apple M4
0.00.388.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.682 I ggml_metal_init: simdgroup reduction   = true
0.00.388.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.683 I ggml_metal_init: has residency sets    = true
0.00.388.684 I ggml_metal_init: has bfloat            = true
0.00.388.684 I ggml_metal_init: use bfloat            = true
0.00.388.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.977 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.415.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.424.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.424.728 I llama_context: graph nodes  = 1063
0.00.424.728 I llama_context: graph splits = 2
0.00.424.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.585 I 
0.00.452.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.452.611 I perplexity: tokenizing the input ..
0.00.458.530 I perplexity: tokenization took 5.918 ms
0.00.458.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.816 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.603.061 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.603.076 I llama_perf_context_print:        load time =     441.00 ms
0.00.603.077 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.69 tokens per second)
0.00.603.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.079 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens
0.00.603.718 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.085s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.676 I llama_model_loader: - type  f32:  194 tensors
0.00.034.676 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.677 I print_info: file format = GGUF V3 (latest)
0.00.034.678 I print_info: file type   = Q3_K - Medium
0.00.034.682 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.938 I load: special tokens cache size = 25
0.00.048.851 I load: token to piece cache size = 0.2984 MB
0.00.048.860 I print_info: arch             = gptneox
0.00.048.862 I print_info: vocab_only       = 0
0.00.048.862 I print_info: n_ctx_train      = 2048
0.00.048.862 I print_info: n_embd           = 2048
0.00.048.862 I print_info: n_layer          = 24
0.00.048.865 I print_info: n_head           = 16
0.00.048.866 I print_info: n_head_kv        = 16
0.00.048.866 I print_info: n_rot            = 32
0.00.048.866 I print_info: n_swa            = 0
0.00.048.866 I print_info: is_swa_any       = 0
0.00.048.866 I print_info: n_embd_head_k    = 128
0.00.048.867 I print_info: n_embd_head_v    = 128
0.00.048.867 I print_info: n_gqa            = 1
0.00.048.868 I print_info: n_embd_k_gqa     = 2048
0.00.048.869 I print_info: n_embd_v_gqa     = 2048
0.00.048.869 I print_info: f_norm_eps       = 1.0e-05
0.00.048.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.870 I print_info: f_logit_scale    = 0.0e+00
0.00.048.870 I print_info: f_attn_scale     = 0.0e+00
0.00.048.871 I print_info: n_ff             = 8192
0.00.048.872 I print_info: n_expert         = 0
0.00.048.873 I print_info: n_expert_used    = 0
0.00.048.873 I print_info: causal attn      = 1
0.00.048.873 I print_info: pooling type     = 0
0.00.048.873 I print_info: rope type        = 2
0.00.048.873 I print_info: rope scaling     = linear
0.00.048.874 I print_info: freq_base_train  = 10000.0
0.00.048.874 I print_info: freq_scale_train = 1
0.00.048.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.874 I print_info: rope_finetuned   = unknown
0.00.048.875 I print_info: ssm_d_conv       = 0
0.00.048.875 I print_info: ssm_d_inner      = 0
0.00.048.875 I print_info: ssm_d_state      = 0
0.00.048.875 I print_info: ssm_dt_rank      = 0
0.00.048.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.876 I print_info: model type       = 1.4B
0.00.048.877 I print_info: model params     = 1.41 B
0.00.048.877 I print_info: general.name     = 1.4B
0.00.048.878 I print_info: vocab type       = BPE
0.00.048.878 I print_info: n_vocab          = 50304
0.00.048.878 I print_info: n_merges         = 50009
0.00.048.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: LF token         = 187 'Ċ'
0.00.048.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: max token length = 1024
0.00.048.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.661 I load_tensors: offloading output layer to GPU
0.00.592.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.688 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.592.689 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.594.008 I llama_context: constructing llama_context
0.00.594.011 I llama_context: n_seq_max     = 1
0.00.594.012 I llama_context: n_ctx         = 2048
0.00.594.013 I llama_context: n_ctx_per_seq = 2048
0.00.594.013 I llama_context: n_batch       = 2048
0.00.594.013 I llama_context: n_ubatch      = 512
0.00.594.014 I llama_context: causal_attn   = 1
0.00.594.014 I llama_context: flash_attn    = 0
0.00.594.016 I llama_context: freq_base     = 10000.0
0.00.594.016 I llama_context: freq_scale    = 1
0.00.594.018 I ggml_metal_init: allocating
0.00.594.063 I ggml_metal_init: found device: Apple M4
0.00.594.084 I ggml_metal_init: picking default device: Apple M4
0.00.595.493 I ggml_metal_load_library: using embedded metal library
0.00.602.694 I ggml_metal_init: GPU name:   Apple M4
0.00.602.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.702 I ggml_metal_init: simdgroup reduction   = true
0.00.602.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.702 I ggml_metal_init: has residency sets    = true
0.00.602.702 I ggml_metal_init: has bfloat            = true
0.00.602.703 I ggml_metal_init: use bfloat            = true
0.00.602.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.606 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.860 I llama_context: graph nodes  = 1063
0.00.680.860 I llama_context: graph splits = 2
0.00.680.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.221 I main: llama threadpool init, n_threads = 4
0.00.726.252 I 
0.00.726.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.263 I 
0.00.726.378 I sampler seed: 1234
0.00.726.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.393 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.432.226 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.432.226 I llama_perf_context_print:        load time =     716.64 ms
0.01.432.227 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.67 tokens per second)
0.01.432.228 I llama_perf_context_print:        eval time =     653.99 ms /    63 runs   (   10.38 ms per token,    96.33 tokens per second)
0.01.432.228 I llama_perf_context_print:       total time =     706.66 ms /    70 tokens
0.01.432.579 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.118s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.078 I llama_model_loader: - type  f32:  194 tensors
0.00.025.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.079 I print_info: file type   = Q3_K - Medium
0.00.025.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.054 I load: special tokens cache size = 25
0.00.039.058 I load: token to piece cache size = 0.2984 MB
0.00.039.072 I print_info: arch             = gptneox
0.00.039.073 I print_info: vocab_only       = 0
0.00.039.074 I print_info: n_ctx_train      = 2048
0.00.039.074 I print_info: n_embd           = 2048
0.00.039.074 I print_info: n_layer          = 24
0.00.039.076 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.077 I print_info: n_rot            = 32
0.00.039.078 I print_info: n_swa            = 0
0.00.039.078 I print_info: is_swa_any       = 0
0.00.039.078 I print_info: n_embd_head_k    = 128
0.00.039.078 I print_info: n_embd_head_v    = 128
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.080 I print_info: n_embd_k_gqa     = 2048
0.00.039.080 I print_info: n_embd_v_gqa     = 2048
0.00.039.081 I print_info: f_norm_eps       = 1.0e-05
0.00.039.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.082 I print_info: f_logit_scale    = 0.0e+00
0.00.039.082 I print_info: f_attn_scale     = 0.0e+00
0.00.039.082 I print_info: n_ff             = 8192
0.00.039.082 I print_info: n_expert         = 0
0.00.039.083 I print_info: n_expert_used    = 0
0.00.039.083 I print_info: causal attn      = 1
0.00.039.083 I print_info: pooling type     = 0
0.00.039.083 I print_info: rope type        = 2
0.00.039.083 I print_info: rope scaling     = linear
0.00.039.086 I print_info: freq_base_train  = 10000.0
0.00.039.086 I print_info: freq_scale_train = 1
0.00.039.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.087 I print_info: rope_finetuned   = unknown
0.00.039.087 I print_info: ssm_d_conv       = 0
0.00.039.087 I print_info: ssm_d_inner      = 0
0.00.039.087 I print_info: ssm_d_state      = 0
0.00.039.087 I print_info: ssm_dt_rank      = 0
0.00.039.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.088 I print_info: model type       = 1.4B
0.00.039.088 I print_info: model params     = 1.41 B
0.00.039.088 I print_info: general.name     = 1.4B
0.00.039.092 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: max token length = 1024
0.00.039.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.221 I load_tensors: offloading output layer to GPU
0.00.491.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.253 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.491.255 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.492.670 I llama_context: constructing llama_context
0.00.492.677 I llama_context: n_seq_max     = 1
0.00.492.678 I llama_context: n_ctx         = 128
0.00.492.678 I llama_context: n_ctx_per_seq = 128
0.00.492.678 I llama_context: n_batch       = 128
0.00.492.679 I llama_context: n_ubatch      = 128
0.00.492.679 I llama_context: causal_attn   = 1
0.00.492.679 I llama_context: flash_attn    = 0
0.00.492.682 I llama_context: freq_base     = 10000.0
0.00.492.683 I llama_context: freq_scale    = 1
0.00.492.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.686 I ggml_metal_init: allocating
0.00.492.760 I ggml_metal_init: found device: Apple M4
0.00.492.789 I ggml_metal_init: picking default device: Apple M4
0.00.494.352 I ggml_metal_load_library: using embedded metal library
0.00.502.018 I ggml_metal_init: GPU name:   Apple M4
0.00.502.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.024 I ggml_metal_init: simdgroup reduction   = true
0.00.502.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.025 I ggml_metal_init: has residency sets    = true
0.00.502.025 I ggml_metal_init: has bfloat            = true
0.00.502.025 I ggml_metal_init: use bfloat            = true
0.00.502.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.331 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.528.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.537.611 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.537.611 I llama_context: graph nodes  = 1063
0.00.537.611 I llama_context: graph splits = 2
0.00.537.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.889 I 
0.00.565.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.923 I perplexity: tokenizing the input ..
0.00.571.758 I perplexity: tokenization took 5.834 ms
0.00.571.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.568 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.718.707 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.718.722 I llama_perf_context_print:        load time =     556.53 ms
0.00.718.722 I llama_perf_context_print: prompt eval time =     144.92 ms /   128 tokens (    1.13 ms per token,   883.22 tokens per second)
0.00.718.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.724 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens
0.00.719.367 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.084s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.728 I llama_model_loader: - type  f32:  194 tensors
0.00.025.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.729 I print_info: file type   = Q4_K - Medium
0.00.025.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.785 I load: special tokens cache size = 25
0.00.039.748 I load: token to piece cache size = 0.2984 MB
0.00.039.762 I print_info: arch             = gptneox
0.00.039.763 I print_info: vocab_only       = 0
0.00.039.763 I print_info: n_ctx_train      = 2048
0.00.039.764 I print_info: n_embd           = 2048
0.00.039.764 I print_info: n_layer          = 24
0.00.039.767 I print_info: n_head           = 16
0.00.039.767 I print_info: n_head_kv        = 16
0.00.039.768 I print_info: n_rot            = 32
0.00.039.768 I print_info: n_swa            = 0
0.00.039.768 I print_info: is_swa_any       = 0
0.00.039.768 I print_info: n_embd_head_k    = 128
0.00.039.768 I print_info: n_embd_head_v    = 128
0.00.039.769 I print_info: n_gqa            = 1
0.00.039.770 I print_info: n_embd_k_gqa     = 2048
0.00.039.771 I print_info: n_embd_v_gqa     = 2048
0.00.039.771 I print_info: f_norm_eps       = 1.0e-05
0.00.039.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.774 I print_info: f_logit_scale    = 0.0e+00
0.00.039.774 I print_info: f_attn_scale     = 0.0e+00
0.00.039.775 I print_info: n_ff             = 8192
0.00.039.775 I print_info: n_expert         = 0
0.00.039.776 I print_info: n_expert_used    = 0
0.00.039.777 I print_info: causal attn      = 1
0.00.039.777 I print_info: pooling type     = 0
0.00.039.777 I print_info: rope type        = 2
0.00.039.778 I print_info: rope scaling     = linear
0.00.039.778 I print_info: freq_base_train  = 10000.0
0.00.039.778 I print_info: freq_scale_train = 1
0.00.039.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.780 I print_info: rope_finetuned   = unknown
0.00.039.780 I print_info: ssm_d_conv       = 0
0.00.039.780 I print_info: ssm_d_inner      = 0
0.00.039.780 I print_info: ssm_d_state      = 0
0.00.039.780 I print_info: ssm_dt_rank      = 0
0.00.039.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.780 I print_info: model type       = 1.4B
0.00.039.780 I print_info: model params     = 1.41 B
0.00.039.781 I print_info: general.name     = 1.4B
0.00.039.782 I print_info: vocab type       = BPE
0.00.039.782 I print_info: n_vocab          = 50304
0.00.039.782 I print_info: n_merges         = 50009
0.00.039.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: LF token         = 187 'Ċ'
0.00.039.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: max token length = 1024
0.00.039.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.289 I load_tensors: offloading output layer to GPU
0.00.610.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.309 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.610.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.611.458 I llama_context: constructing llama_context
0.00.611.461 I llama_context: n_seq_max     = 1
0.00.611.462 I llama_context: n_ctx         = 2048
0.00.611.462 I llama_context: n_ctx_per_seq = 2048
0.00.611.462 I llama_context: n_batch       = 2048
0.00.611.463 I llama_context: n_ubatch      = 512
0.00.611.463 I llama_context: causal_attn   = 1
0.00.611.464 I llama_context: flash_attn    = 0
0.00.611.465 I llama_context: freq_base     = 10000.0
0.00.611.466 I llama_context: freq_scale    = 1
0.00.611.467 I ggml_metal_init: allocating
0.00.611.481 I ggml_metal_init: found device: Apple M4
0.00.611.490 I ggml_metal_init: picking default device: Apple M4
0.00.612.679 I ggml_metal_load_library: using embedded metal library
0.00.619.983 I ggml_metal_init: GPU name:   Apple M4
0.00.619.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.989 I ggml_metal_init: simdgroup reduction   = true
0.00.619.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.989 I ggml_metal_init: has residency sets    = true
0.00.619.989 I ggml_metal_init: has bfloat            = true
0.00.619.990 I ggml_metal_init: use bfloat            = true
0.00.619.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.131 I llama_context: graph nodes  = 1063
0.00.698.131 I llama_context: graph splits = 2
0.00.698.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.001 I main: llama threadpool init, n_threads = 4
0.00.745.028 I 
0.00.745.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.041 I 
0.00.745.160 I sampler seed: 1234
0.00.745.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.211 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.503.118 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.503.119 I llama_perf_context_print:        load time =     734.65 ms
0.01.503.120 I llama_perf_context_print: prompt eval time =      58.52 ms /     7 tokens (    8.36 ms per token,   119.62 tokens per second)
0.01.503.121 I llama_perf_context_print:        eval time =     697.73 ms /    63 runs   (   11.08 ms per token,    90.29 tokens per second)
0.01.503.121 I llama_perf_context_print:       total time =     758.79 ms /    70 tokens
0.01.503.475 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.115s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.961 I print_info: file type   = Q4_K - Medium
0.00.025.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.992 I load: special tokens cache size = 25
0.00.039.926 I load: token to piece cache size = 0.2984 MB
0.00.039.941 I print_info: arch             = gptneox
0.00.039.942 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.943 I print_info: n_layer          = 24
0.00.039.945 I print_info: n_head           = 16
0.00.039.946 I print_info: n_head_kv        = 16
0.00.039.946 I print_info: n_rot            = 32
0.00.039.947 I print_info: n_swa            = 0
0.00.039.947 I print_info: is_swa_any       = 0
0.00.039.947 I print_info: n_embd_head_k    = 128
0.00.039.947 I print_info: n_embd_head_v    = 128
0.00.039.948 I print_info: n_gqa            = 1
0.00.039.949 I print_info: n_embd_k_gqa     = 2048
0.00.039.949 I print_info: n_embd_v_gqa     = 2048
0.00.039.950 I print_info: f_norm_eps       = 1.0e-05
0.00.039.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.952 I print_info: f_logit_scale    = 0.0e+00
0.00.039.953 I print_info: f_attn_scale     = 0.0e+00
0.00.039.953 I print_info: n_ff             = 8192
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.954 I print_info: rope type        = 2
0.00.039.954 I print_info: rope scaling     = linear
0.00.039.954 I print_info: freq_base_train  = 10000.0
0.00.039.956 I print_info: freq_scale_train = 1
0.00.039.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.956 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.956 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.958 I print_info: ssm_dt_rank      = 0
0.00.039.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.958 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.958 I print_info: general.name     = 1.4B
0.00.039.959 I print_info: vocab type       = BPE
0.00.039.960 I print_info: n_vocab          = 50304
0.00.039.960 I print_info: n_merges         = 50009
0.00.039.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: LF token         = 187 'Ċ'
0.00.039.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: max token length = 1024
0.00.039.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.812 I load_tensors: offloading output layer to GPU
0.00.581.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.846 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.851 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.137 I llama_context: constructing llama_context
0.00.583.142 I llama_context: n_seq_max     = 1
0.00.583.142 I llama_context: n_ctx         = 128
0.00.583.143 I llama_context: n_ctx_per_seq = 128
0.00.583.143 I llama_context: n_batch       = 128
0.00.583.143 I llama_context: n_ubatch      = 128
0.00.583.144 I llama_context: causal_attn   = 1
0.00.583.144 I llama_context: flash_attn    = 0
0.00.583.145 I llama_context: freq_base     = 10000.0
0.00.583.146 I llama_context: freq_scale    = 1
0.00.583.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.148 I ggml_metal_init: allocating
0.00.583.216 I ggml_metal_init: found device: Apple M4
0.00.583.231 I ggml_metal_init: picking default device: Apple M4
0.00.584.863 I ggml_metal_load_library: using embedded metal library
0.00.592.572 I ggml_metal_init: GPU name:   Apple M4
0.00.592.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.578 I ggml_metal_init: simdgroup reduction   = true
0.00.592.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.578 I ggml_metal_init: has residency sets    = true
0.00.592.578 I ggml_metal_init: has bfloat            = true
0.00.592.579 I ggml_metal_init: use bfloat            = true
0.00.592.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.708 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.165 I llama_context: graph nodes  = 1063
0.00.627.165 I llama_context: graph splits = 2
0.00.627.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.944 I 
0.00.653.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.985 I perplexity: tokenizing the input ..
0.00.659.684 I perplexity: tokenization took 5.698 ms
0.00.659.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.803.601 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.803.615 I llama_perf_context_print:        load time =     643.03 ms
0.00.803.616 I llama_perf_context_print: prompt eval time =     141.85 ms /   128 tokens (    1.11 ms per token,   902.39 tokens per second)
0.00.803.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.617 I llama_perf_context_print:       total time =     149.67 ms /   129 tokens
0.00.804.251 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.243 I print_info: file type   = Q5_K - Medium
0.00.026.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.213 I load: special tokens cache size = 25
0.00.040.314 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.325 I print_info: vocab_only       = 0
0.00.040.325 I print_info: n_ctx_train      = 2048
0.00.040.325 I print_info: n_embd           = 2048
0.00.040.325 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.329 I print_info: n_rot            = 32
0.00.040.329 I print_info: n_swa            = 0
0.00.040.329 I print_info: is_swa_any       = 0
0.00.040.334 I print_info: n_embd_head_k    = 128
0.00.040.334 I print_info: n_embd_head_v    = 128
0.00.040.335 I print_info: n_gqa            = 1
0.00.040.336 I print_info: n_embd_k_gqa     = 2048
0.00.040.337 I print_info: n_embd_v_gqa     = 2048
0.00.040.337 I print_info: f_norm_eps       = 1.0e-05
0.00.040.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.338 I print_info: f_logit_scale    = 0.0e+00
0.00.040.338 I print_info: f_attn_scale     = 0.0e+00
0.00.040.339 I print_info: n_ff             = 8192
0.00.040.339 I print_info: n_expert         = 0
0.00.040.339 I print_info: n_expert_used    = 0
0.00.040.339 I print_info: causal attn      = 1
0.00.040.340 I print_info: pooling type     = 0
0.00.040.340 I print_info: rope type        = 2
0.00.040.340 I print_info: rope scaling     = linear
0.00.040.341 I print_info: freq_base_train  = 10000.0
0.00.040.342 I print_info: freq_scale_train = 1
0.00.040.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.342 I print_info: rope_finetuned   = unknown
0.00.040.342 I print_info: ssm_d_conv       = 0
0.00.040.342 I print_info: ssm_d_inner      = 0
0.00.040.342 I print_info: ssm_d_state      = 0
0.00.040.343 I print_info: ssm_dt_rank      = 0
0.00.040.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.343 I print_info: model params     = 1.41 B
0.00.040.343 I print_info: general.name     = 1.4B
0.00.040.344 I print_info: vocab type       = BPE
0.00.040.344 I print_info: n_vocab          = 50304
0.00.040.344 I print_info: n_merges         = 50009
0.00.040.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: LF token         = 187 'Ċ'
0.00.040.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: max token length = 1024
0.00.040.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.879 I load_tensors: offloading output layer to GPU
0.00.689.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.689.904 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.690.761 I llama_context: constructing llama_context
0.00.690.763 I llama_context: n_seq_max     = 1
0.00.690.764 I llama_context: n_ctx         = 2048
0.00.690.764 I llama_context: n_ctx_per_seq = 2048
0.00.690.765 I llama_context: n_batch       = 2048
0.00.690.765 I llama_context: n_ubatch      = 512
0.00.690.765 I llama_context: causal_attn   = 1
0.00.690.766 I llama_context: flash_attn    = 0
0.00.690.767 I llama_context: freq_base     = 10000.0
0.00.690.767 I llama_context: freq_scale    = 1
0.00.690.768 I ggml_metal_init: allocating
0.00.690.780 I ggml_metal_init: found device: Apple M4
0.00.690.795 I ggml_metal_init: picking default device: Apple M4
0.00.691.861 I ggml_metal_load_library: using embedded metal library
0.00.698.851 I ggml_metal_init: GPU name:   Apple M4
0.00.698.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.856 I ggml_metal_init: simdgroup reduction   = true
0.00.698.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.857 I ggml_metal_init: has residency sets    = true
0.00.698.857 I ggml_metal_init: has bfloat            = true
0.00.698.857 I ggml_metal_init: use bfloat            = true
0.00.698.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.761 I llama_context: graph nodes  = 1063
0.00.786.761 I llama_context: graph splits = 2
0.00.786.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.466 I main: llama threadpool init, n_threads = 4
0.00.834.498 I 
0.00.834.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.509 I 
0.00.834.622 I sampler seed: 1234
0.00.834.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.660 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.646.474 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.646.474 I llama_perf_context_print:        load time =     824.05 ms
0.01.646.476 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   132.99 tokens per second)
0.01.646.476 I llama_perf_context_print:        eval time =     757.10 ms /    63 runs   (   12.02 ms per token,    83.21 tokens per second)
0.01.646.477 I llama_perf_context_print:       total time =     812.67 ms /    70 tokens
0.01.646.859 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.111s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.542 I llama_model_loader: - type  f32:  194 tensors
0.00.024.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.543 I print_info: file format = GGUF V3 (latest)
0.00.024.543 I print_info: file type   = Q5_K - Medium
0.00.024.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.469 I load: special tokens cache size = 25
0.00.038.486 I load: token to piece cache size = 0.2984 MB
0.00.038.501 I print_info: arch             = gptneox
0.00.038.502 I print_info: vocab_only       = 0
0.00.038.503 I print_info: n_ctx_train      = 2048
0.00.038.503 I print_info: n_embd           = 2048
0.00.038.503 I print_info: n_layer          = 24
0.00.038.505 I print_info: n_head           = 16
0.00.038.506 I print_info: n_head_kv        = 16
0.00.038.506 I print_info: n_rot            = 32
0.00.038.507 I print_info: n_swa            = 0
0.00.038.507 I print_info: is_swa_any       = 0
0.00.038.507 I print_info: n_embd_head_k    = 128
0.00.038.507 I print_info: n_embd_head_v    = 128
0.00.038.508 I print_info: n_gqa            = 1
0.00.038.509 I print_info: n_embd_k_gqa     = 2048
0.00.038.509 I print_info: n_embd_v_gqa     = 2048
0.00.038.510 I print_info: f_norm_eps       = 1.0e-05
0.00.038.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.511 I print_info: f_logit_scale    = 0.0e+00
0.00.038.511 I print_info: f_attn_scale     = 0.0e+00
0.00.038.512 I print_info: n_ff             = 8192
0.00.038.512 I print_info: n_expert         = 0
0.00.038.512 I print_info: n_expert_used    = 0
0.00.038.513 I print_info: causal attn      = 1
0.00.038.513 I print_info: pooling type     = 0
0.00.038.513 I print_info: rope type        = 2
0.00.038.513 I print_info: rope scaling     = linear
0.00.038.513 I print_info: freq_base_train  = 10000.0
0.00.038.514 I print_info: freq_scale_train = 1
0.00.038.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.514 I print_info: rope_finetuned   = unknown
0.00.038.514 I print_info: ssm_d_conv       = 0
0.00.038.514 I print_info: ssm_d_inner      = 0
0.00.038.514 I print_info: ssm_d_state      = 0
0.00.038.515 I print_info: ssm_dt_rank      = 0
0.00.038.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.516 I print_info: model type       = 1.4B
0.00.038.516 I print_info: model params     = 1.41 B
0.00.038.516 I print_info: general.name     = 1.4B
0.00.038.517 I print_info: vocab type       = BPE
0.00.038.517 I print_info: n_vocab          = 50304
0.00.038.517 I print_info: n_merges         = 50009
0.00.038.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: LF token         = 187 'Ċ'
0.00.038.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: max token length = 1024
0.00.038.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.050 I load_tensors: offloading output layer to GPU
0.00.705.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.705.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.706.240 I llama_context: constructing llama_context
0.00.706.243 I llama_context: n_seq_max     = 1
0.00.706.243 I llama_context: n_ctx         = 128
0.00.706.244 I llama_context: n_ctx_per_seq = 128
0.00.706.244 I llama_context: n_batch       = 128
0.00.706.244 I llama_context: n_ubatch      = 128
0.00.706.244 I llama_context: causal_attn   = 1
0.00.706.245 I llama_context: flash_attn    = 0
0.00.706.246 I llama_context: freq_base     = 10000.0
0.00.706.246 I llama_context: freq_scale    = 1
0.00.706.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.248 I ggml_metal_init: allocating
0.00.706.287 I ggml_metal_init: found device: Apple M4
0.00.706.299 I ggml_metal_init: picking default device: Apple M4
0.00.707.337 I ggml_metal_load_library: using embedded metal library
0.00.714.515 I ggml_metal_init: GPU name:   Apple M4
0.00.714.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.522 I ggml_metal_init: simdgroup reduction   = true
0.00.714.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.522 I ggml_metal_init: has residency sets    = true
0.00.714.523 I ggml_metal_init: has bfloat            = true
0.00.714.523 I ggml_metal_init: use bfloat            = true
0.00.714.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.840 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.414 I llama_context: graph nodes  = 1063
0.00.744.414 I llama_context: graph splits = 2
0.00.744.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.470 I 
0.00.771.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.501 I perplexity: tokenizing the input ..
0.00.774.968 I perplexity: tokenization took 3.466 ms
0.00.774.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.913.279 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.913.301 I llama_perf_context_print:        load time =     762.21 ms
0.00.913.302 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.26 tokens per second)
0.00.913.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.304 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.914.150 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.083s
sys	0m0.207s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.421 I print_info: file type   = Q6_K
0.00.026.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.039.857 I load: token to piece cache size = 0.2984 MB
0.00.039.870 I print_info: arch             = gptneox
0.00.039.871 I print_info: vocab_only       = 0
0.00.039.872 I print_info: n_ctx_train      = 2048
0.00.039.872 I print_info: n_embd           = 2048
0.00.039.872 I print_info: n_layer          = 24
0.00.039.875 I print_info: n_head           = 16
0.00.039.876 I print_info: n_head_kv        = 16
0.00.039.876 I print_info: n_rot            = 32
0.00.039.876 I print_info: n_swa            = 0
0.00.039.877 I print_info: is_swa_any       = 0
0.00.039.877 I print_info: n_embd_head_k    = 128
0.00.039.877 I print_info: n_embd_head_v    = 128
0.00.039.878 I print_info: n_gqa            = 1
0.00.039.879 I print_info: n_embd_k_gqa     = 2048
0.00.039.879 I print_info: n_embd_v_gqa     = 2048
0.00.039.880 I print_info: f_norm_eps       = 1.0e-05
0.00.039.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.881 I print_info: f_logit_scale    = 0.0e+00
0.00.039.881 I print_info: f_attn_scale     = 0.0e+00
0.00.039.881 I print_info: n_ff             = 8192
0.00.039.882 I print_info: n_expert         = 0
0.00.039.882 I print_info: n_expert_used    = 0
0.00.039.884 I print_info: causal attn      = 1
0.00.039.884 I print_info: pooling type     = 0
0.00.039.884 I print_info: rope type        = 2
0.00.039.884 I print_info: rope scaling     = linear
0.00.039.884 I print_info: freq_base_train  = 10000.0
0.00.039.885 I print_info: freq_scale_train = 1
0.00.039.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.885 I print_info: rope_finetuned   = unknown
0.00.039.885 I print_info: ssm_d_conv       = 0
0.00.039.885 I print_info: ssm_d_inner      = 0
0.00.039.886 I print_info: ssm_d_state      = 0
0.00.039.886 I print_info: ssm_dt_rank      = 0
0.00.039.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.886 I print_info: model type       = 1.4B
0.00.039.886 I print_info: model params     = 1.41 B
0.00.039.886 I print_info: general.name     = 1.4B
0.00.039.887 I print_info: vocab type       = BPE
0.00.039.887 I print_info: n_vocab          = 50304
0.00.039.887 I print_info: n_merges         = 50009
0.00.039.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: LF token         = 187 'Ċ'
0.00.039.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: max token length = 1024
0.00.039.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.923 I load_tensors: offloading output layer to GPU
0.00.775.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.950 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.775.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.776.739 I llama_context: constructing llama_context
0.00.776.742 I llama_context: n_seq_max     = 1
0.00.776.742 I llama_context: n_ctx         = 2048
0.00.776.743 I llama_context: n_ctx_per_seq = 2048
0.00.776.743 I llama_context: n_batch       = 2048
0.00.776.743 I llama_context: n_ubatch      = 512
0.00.776.744 I llama_context: causal_attn   = 1
0.00.776.744 I llama_context: flash_attn    = 0
0.00.776.745 I llama_context: freq_base     = 10000.0
0.00.776.745 I llama_context: freq_scale    = 1
0.00.776.746 I ggml_metal_init: allocating
0.00.776.778 I ggml_metal_init: found device: Apple M4
0.00.776.788 I ggml_metal_init: picking default device: Apple M4
0.00.777.857 I ggml_metal_load_library: using embedded metal library
0.00.784.403 I ggml_metal_init: GPU name:   Apple M4
0.00.784.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.408 I ggml_metal_init: simdgroup reduction   = true
0.00.784.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.408 I ggml_metal_init: has residency sets    = true
0.00.784.409 I ggml_metal_init: has bfloat            = true
0.00.784.409 I ggml_metal_init: use bfloat            = true
0.00.784.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.523 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.851.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.074 I llama_context: graph nodes  = 1063
0.00.860.074 I llama_context: graph splits = 2
0.00.860.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.662 I main: llama threadpool init, n_threads = 4
0.00.918.700 I 
0.00.918.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.711 I 
0.00.918.843 I sampler seed: 1234
0.00.918.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.866 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.799.928 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.799.929 I llama_perf_context_print:        load time =     907.98 ms
0.01.799.930 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.56 tokens per second)
0.01.799.931 I llama_perf_context_print:        eval time =     821.40 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.799.931 I llama_perf_context_print:       total time =     881.95 ms /    70 tokens
0.01.800.309 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.111s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.026.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.411 I llama_model_loader: - type  f32:  194 tensors
0.00.040.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.412 I print_info: file format = GGUF V3 (latest)
0.00.040.412 I print_info: file type   = Q6_K
0.00.040.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.058.946 I load: token to piece cache size = 0.2984 MB
0.00.058.961 I print_info: arch             = gptneox
0.00.058.962 I print_info: vocab_only       = 0
0.00.058.962 I print_info: n_ctx_train      = 2048
0.00.058.962 I print_info: n_embd           = 2048
0.00.058.963 I print_info: n_layer          = 24
0.00.058.965 I print_info: n_head           = 16
0.00.058.966 I print_info: n_head_kv        = 16
0.00.058.966 I print_info: n_rot            = 32
0.00.058.967 I print_info: n_swa            = 0
0.00.058.967 I print_info: is_swa_any       = 0
0.00.058.967 I print_info: n_embd_head_k    = 128
0.00.058.967 I print_info: n_embd_head_v    = 128
0.00.058.968 I print_info: n_gqa            = 1
0.00.058.969 I print_info: n_embd_k_gqa     = 2048
0.00.058.969 I print_info: n_embd_v_gqa     = 2048
0.00.058.970 I print_info: f_norm_eps       = 1.0e-05
0.00.058.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.970 I print_info: f_logit_scale    = 0.0e+00
0.00.058.972 I print_info: f_attn_scale     = 0.0e+00
0.00.058.972 I print_info: n_ff             = 8192
0.00.058.973 I print_info: n_expert         = 0
0.00.058.973 I print_info: n_expert_used    = 0
0.00.058.973 I print_info: causal attn      = 1
0.00.058.973 I print_info: pooling type     = 0
0.00.058.973 I print_info: rope type        = 2
0.00.058.973 I print_info: rope scaling     = linear
0.00.058.974 I print_info: freq_base_train  = 10000.0
0.00.058.974 I print_info: freq_scale_train = 1
0.00.058.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.974 I print_info: rope_finetuned   = unknown
0.00.058.974 I print_info: ssm_d_conv       = 0
0.00.058.975 I print_info: ssm_d_inner      = 0
0.00.058.979 I print_info: ssm_d_state      = 0
0.00.058.979 I print_info: ssm_dt_rank      = 0
0.00.058.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.979 I print_info: model type       = 1.4B
0.00.058.980 I print_info: model params     = 1.41 B
0.00.058.980 I print_info: general.name     = 1.4B
0.00.058.981 I print_info: vocab type       = BPE
0.00.058.981 I print_info: n_vocab          = 50304
0.00.058.981 I print_info: n_merges         = 50009
0.00.058.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.984 I print_info: LF token         = 187 'Ċ'
0.00.058.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.984 I print_info: max token length = 1024
0.00.058.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.508 I load_tensors: offloading output layer to GPU
0.00.203.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.527 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.203.529 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.204.301 I llama_context: constructing llama_context
0.00.204.303 I llama_context: n_seq_max     = 1
0.00.204.303 I llama_context: n_ctx         = 128
0.00.204.303 I llama_context: n_ctx_per_seq = 128
0.00.204.304 I llama_context: n_batch       = 128
0.00.204.304 I llama_context: n_ubatch      = 128
0.00.204.304 I llama_context: causal_attn   = 1
0.00.204.309 I llama_context: flash_attn    = 0
0.00.204.311 I llama_context: freq_base     = 10000.0
0.00.204.312 I llama_context: freq_scale    = 1
0.00.204.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.316 I ggml_metal_init: allocating
0.00.204.340 I ggml_metal_init: found device: Apple M4
0.00.204.347 I ggml_metal_init: picking default device: Apple M4
0.00.205.156 I ggml_metal_load_library: using embedded metal library
0.00.210.355 I ggml_metal_init: GPU name:   Apple M4
0.00.210.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.359 I ggml_metal_init: simdgroup reduction   = true
0.00.210.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.359 I ggml_metal_init: has residency sets    = true
0.00.210.360 I ggml_metal_init: has bfloat            = true
0.00.210.360 I ggml_metal_init: use bfloat            = true
0.00.210.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.227.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.733 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.229.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.757 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.234.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.234.759 I llama_context: graph nodes  = 1063
0.00.234.760 I llama_context: graph splits = 2
0.00.234.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.625 I 
0.00.267.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.267.650 I perplexity: tokenizing the input ..
0.00.271.170 I perplexity: tokenization took 3.52 ms
0.00.271.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.402.339 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.403.686 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.403.702 I llama_perf_context_print:        load time =     252.73 ms
0.00.403.703 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.49 tokens per second)
0.00.403.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.704 I llama_perf_context_print:       total time =     136.08 ms /   129 tokens
0.00.404.370 I ggml_metal_free: deallocating

real	0m0.424s
user	0m0.090s
sys	0m0.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.093 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.755 I llama_model_loader: - type  f32:  194 tensors
0.00.057.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.757 I print_info: file format = GGUF V3 (latest)
0.00.057.757 I print_info: file type   = Q4_0
0.00.057.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.516 I load: special tokens cache size = 25
0.00.073.184 I load: token to piece cache size = 0.2984 MB
0.00.073.198 I print_info: arch             = gptneox
0.00.073.199 I print_info: vocab_only       = 0
0.00.073.200 I print_info: n_ctx_train      = 2048
0.00.073.200 I print_info: n_embd           = 2048
0.00.073.200 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.204 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.209 I print_info: n_swa            = 0
0.00.073.209 I print_info: is_swa_any       = 0
0.00.073.209 I print_info: n_embd_head_k    = 128
0.00.073.210 I print_info: n_embd_head_v    = 128
0.00.073.210 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.212 I print_info: n_embd_v_gqa     = 2048
0.00.073.212 I print_info: f_norm_eps       = 1.0e-05
0.00.073.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.214 I print_info: f_logit_scale    = 0.0e+00
0.00.073.214 I print_info: f_attn_scale     = 0.0e+00
0.00.073.215 I print_info: n_ff             = 8192
0.00.073.215 I print_info: n_expert         = 0
0.00.073.215 I print_info: n_expert_used    = 0
0.00.073.215 I print_info: causal attn      = 1
0.00.073.215 I print_info: pooling type     = 0
0.00.073.216 I print_info: rope type        = 2
0.00.073.216 I print_info: rope scaling     = linear
0.00.073.218 I print_info: freq_base_train  = 10000.0
0.00.073.218 I print_info: freq_scale_train = 1
0.00.073.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.218 I print_info: rope_finetuned   = unknown
0.00.073.219 I print_info: ssm_d_conv       = 0
0.00.073.222 I print_info: ssm_d_inner      = 0
0.00.073.222 I print_info: ssm_d_state      = 0
0.00.073.222 I print_info: ssm_dt_rank      = 0
0.00.073.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.222 I print_info: model type       = 1.4B
0.00.073.223 I print_info: model params     = 1.41 B
0.00.073.223 I print_info: general.name     = 1.4B
0.00.073.224 I print_info: vocab type       = BPE
0.00.073.224 I print_info: n_vocab          = 50304
0.00.073.224 I print_info: n_merges         = 50009
0.00.073.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: LF token         = 187 'Ċ'
0.00.073.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: max token length = 1024
0.00.073.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.534 I load_tensors: offloading output layer to GPU
0.00.679.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.550 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.679.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.391 I llama_context: constructing llama_context
0.00.680.394 I llama_context: n_seq_max     = 1
0.00.680.395 I llama_context: n_ctx         = 2048
0.00.680.395 I llama_context: n_ctx_per_seq = 2048
0.00.680.395 I llama_context: n_batch       = 2048
0.00.680.396 I llama_context: n_ubatch      = 512
0.00.680.396 I llama_context: causal_attn   = 1
0.00.680.396 I llama_context: flash_attn    = 0
0.00.680.398 I llama_context: freq_base     = 10000.0
0.00.680.398 I llama_context: freq_scale    = 1
0.00.680.399 I ggml_metal_init: allocating
0.00.680.440 I ggml_metal_init: found device: Apple M4
0.00.680.451 I ggml_metal_init: picking default device: Apple M4
0.00.681.341 I ggml_metal_load_library: using embedded metal library
0.00.688.303 I ggml_metal_init: GPU name:   Apple M4
0.00.688.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.310 I ggml_metal_init: simdgroup reduction   = true
0.00.688.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.310 I ggml_metal_init: has residency sets    = true
0.00.688.311 I ggml_metal_init: has bfloat            = true
0.00.688.311 I ggml_metal_init: use bfloat            = true
0.00.688.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.536 I llama_context: graph nodes  = 1063
0.00.750.536 I llama_context: graph splits = 2
0.00.750.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.065.152 I llama_context: constructing llama_context
0.01.065.153 I llama_context: n_seq_max     = 1
0.01.065.153 I llama_context: n_ctx         = 2048
0.01.065.153 I llama_context: n_ctx_per_seq = 2048
0.01.065.153 I llama_context: n_batch       = 2048
0.01.065.153 I llama_context: n_ubatch      = 512
0.01.065.154 I llama_context: causal_attn   = 1
0.01.065.154 I llama_context: flash_attn    = 0
0.01.065.155 I llama_context: freq_base     = 10000.0
0.01.065.155 I llama_context: freq_scale    = 1
0.01.065.156 I ggml_metal_init: allocating
0.01.065.169 I ggml_metal_init: found device: Apple M4
0.01.065.174 I ggml_metal_init: picking default device: Apple M4
0.01.065.268 I ggml_metal_init: GPU name:   Apple M4
0.01.065.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.065.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.065.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.065.271 I ggml_metal_init: simdgroup reduction   = true
0.01.065.271 I ggml_metal_init: simdgroup matrix mul. = true
0.01.065.271 I ggml_metal_init: has residency sets    = true
0.01.065.271 I ggml_metal_init: has bfloat            = true
0.01.065.271 I ggml_metal_init: use bfloat            = true
0.01.065.271 I ggml_metal_init: hasUnifiedMemory      = true
0.01.065.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.066.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.104.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.114.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.114.421 I llama_context: graph nodes  = 1063
0.01.114.422 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.399 I llama_context: constructing llama_context
0.01.341.400 I llama_context: n_seq_max     = 1
0.01.341.401 I llama_context: n_ctx         = 2048
0.01.341.401 I llama_context: n_ctx_per_seq = 2048
0.01.341.401 I llama_context: n_batch       = 2048
0.01.341.401 I llama_context: n_ubatch      = 512
0.01.341.401 I llama_context: causal_attn   = 1
0.01.341.401 I llama_context: flash_attn    = 0
0.01.341.402 I llama_context: freq_base     = 10000.0
0.01.341.402 I llama_context: freq_scale    = 1
0.01.341.403 I ggml_metal_init: allocating
0.01.341.413 I ggml_metal_init: found device: Apple M4
0.01.341.419 I ggml_metal_init: picking default device: Apple M4
0.01.341.505 I ggml_metal_init: GPU name:   Apple M4
0.01.341.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.341.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.341.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.341.507 I ggml_metal_init: simdgroup reduction   = true
0.01.341.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.341.507 I ggml_metal_init: has residency sets    = true
0.01.341.507 I ggml_metal_init: has bfloat            = true
0.01.341.507 I ggml_metal_init: use bfloat            = true
0.01.341.508 I ggml_metal_init: hasUnifiedMemory      = true
0.01.341.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.342.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.374.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.382.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.382.049 I llama_context: graph nodes  = 1063
0.01.382.049 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.614.845 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.810s
user	0m0.276s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5648 (f164ba9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.137 I llama_model_loader: - type  f32:  194 tensors
0.00.028.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.138 I print_info: file format = GGUF V3 (latest)
0.00.028.138 I print_info: file type   = Q4_0
0.00.028.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.685 I load: special tokens cache size = 25
0.00.041.693 I load: token to piece cache size = 0.2984 MB
0.00.041.707 I print_info: arch             = gptneox
0.00.041.708 I print_info: vocab_only       = 0
0.00.041.709 I print_info: n_ctx_train      = 2048
0.00.041.709 I print_info: n_embd           = 2048
0.00.041.709 I print_info: n_layer          = 24
0.00.041.712 I print_info: n_head           = 16
0.00.041.713 I print_info: n_head_kv        = 16
0.00.041.713 I print_info: n_rot            = 32
0.00.041.713 I print_info: n_swa            = 0
0.00.041.713 I print_info: is_swa_any       = 0
0.00.041.713 I print_info: n_embd_head_k    = 128
0.00.041.714 I print_info: n_embd_head_v    = 128
0.00.041.716 I print_info: n_gqa            = 1
0.00.041.717 I print_info: n_embd_k_gqa     = 2048
0.00.041.717 I print_info: n_embd_v_gqa     = 2048
0.00.041.718 I print_info: f_norm_eps       = 1.0e-05
0.00.041.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.720 I print_info: f_logit_scale    = 0.0e+00
0.00.041.720 I print_info: f_attn_scale     = 0.0e+00
0.00.041.721 I print_info: n_ff             = 8192
0.00.041.721 I print_info: n_expert         = 0
0.00.041.721 I print_info: n_expert_used    = 0
0.00.041.721 I print_info: causal attn      = 1
0.00.041.721 I print_info: pooling type     = 0
0.00.041.721 I print_info: rope type        = 2
0.00.041.722 I print_info: rope scaling     = linear
0.00.041.722 I print_info: freq_base_train  = 10000.0
0.00.041.722 I print_info: freq_scale_train = 1
0.00.041.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.722 I print_info: rope_finetuned   = unknown
0.00.041.722 I print_info: ssm_d_conv       = 0
0.00.041.723 I print_info: ssm_d_inner      = 0
0.00.041.723 I print_info: ssm_d_state      = 0
0.00.041.723 I print_info: ssm_dt_rank      = 0
0.00.041.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.727 I print_info: model type       = 1.4B
0.00.041.727 I print_info: model params     = 1.41 B
0.00.041.728 I print_info: general.name     = 1.4B
0.00.041.728 I print_info: vocab type       = BPE
0.00.041.728 I print_info: n_vocab          = 50304
0.00.041.729 I print_info: n_merges         = 50009
0.00.041.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: LF token         = 187 'Ċ'
0.00.041.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: max token length = 1024
0.00.041.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.849 I load_tensors: offloading output layer to GPU
0.00.052.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.233 I llama_context: constructing llama_context
0.00.053.234 I llama_context: n_seq_max     = 1
0.00.053.234 I llama_context: n_ctx         = 2048
0.00.053.234 I llama_context: n_ctx_per_seq = 2048
0.00.053.234 I llama_context: n_batch       = 2048
0.00.053.234 I llama_context: n_ubatch      = 512
0.00.053.234 I llama_context: causal_attn   = 1
0.00.053.235 I llama_context: flash_attn    = 1
0.00.053.235 I llama_context: freq_base     = 10000.0
0.00.053.235 I llama_context: freq_scale    = 1
0.00.053.236 I ggml_metal_init: allocating
0.00.053.247 I ggml_metal_init: found device: Apple M4
0.00.053.252 I ggml_metal_init: picking default device: Apple M4
0.00.053.675 I ggml_metal_load_library: using embedded metal library
0.00.056.476 I ggml_metal_init: GPU name:   Apple M4
0.00.056.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.478 I ggml_metal_init: simdgroup reduction   = true
0.00.056.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.479 I ggml_metal_init: has residency sets    = true
0.00.056.479 I ggml_metal_init: has bfloat            = true
0.00.056.479 I ggml_metal_init: use bfloat            = true
0.00.056.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.418 I llama_context: graph nodes  = 968
0.00.100.419 I llama_context: graph splits = 2
0.00.100.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.358.362 I llama_context: constructing llama_context
0.00.358.363 I llama_context: n_seq_max     = 1
0.00.358.363 I llama_context: n_ctx         = 2048
0.00.358.364 I llama_context: n_ctx_per_seq = 2048
0.00.358.364 I llama_context: n_batch       = 2048
0.00.358.364 I llama_context: n_ubatch      = 512
0.00.358.364 I llama_context: causal_attn   = 1
0.00.358.364 I llama_context: flash_attn    = 1
0.00.358.365 I llama_context: freq_base     = 10000.0
0.00.358.366 I llama_context: freq_scale    = 1
0.00.358.366 I ggml_metal_init: allocating
0.00.358.386 I ggml_metal_init: found device: Apple M4
0.00.358.392 I ggml_metal_init: picking default device: Apple M4
0.00.358.491 I ggml_metal_init: GPU name:   Apple M4
0.00.358.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.494 I ggml_metal_init: simdgroup reduction   = true
0.00.358.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.494 I ggml_metal_init: has residency sets    = true
0.00.358.494 I ggml_metal_init: has bfloat            = true
0.00.358.494 I ggml_metal_init: use bfloat            = true
0.00.358.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.949 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.580 I llama_context: graph nodes  = 968
0.00.390.580 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.605.190 I llama_context: constructing llama_context
0.00.605.192 I llama_context: n_seq_max     = 1
0.00.605.192 I llama_context: n_ctx         = 2048
0.00.605.192 I llama_context: n_ctx_per_seq = 2048
0.00.605.192 I llama_context: n_batch       = 2048
0.00.605.192 I llama_context: n_ubatch      = 512
0.00.605.193 I llama_context: causal_attn   = 1
0.00.605.193 I llama_context: flash_attn    = 1
0.00.605.194 I llama_context: freq_base     = 10000.0
0.00.605.194 I llama_context: freq_scale    = 1
0.00.605.195 I ggml_metal_init: allocating
0.00.605.208 I ggml_metal_init: found device: Apple M4
0.00.605.212 I ggml_metal_init: picking default device: Apple M4
0.00.605.311 I ggml_metal_init: GPU name:   Apple M4
0.00.605.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.314 I ggml_metal_init: simdgroup reduction   = true
0.00.605.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.314 I ggml_metal_init: has residency sets    = true
0.00.605.314 I ggml_metal_init: has bfloat            = true
0.00.605.314 I ggml_metal_init: use bfloat            = true
0.00.605.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.631.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.637.058 I llama_context: graph nodes  = 968
0.00.637.058 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.854.389 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.876s
user	0m0.217s
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
        2.57 real         0.69 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.22 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.07 sys
```
