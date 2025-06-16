## Summary

- status:  SUCCESS ✅
- runtime: 796.25
- date:    Mon Jun 16 04:55:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d6d91babfa129906b39c9099eca4234c44f4f1e
- author:  uvos
```
HIP: disable rocwmma on gfx12 by default until rocm 7.0 (#14202)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.30 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.94 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  164.78 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 231.34 sec*proc (34 tests)

Total Test time (real) = 231.35 sec

real	3m51.385s
user	7m18.850s
sys	0m8.651s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.07 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.47 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   31.11 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.24 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  58.40 sec*proc (34 tests)

Total Test time (real) =  58.42 sec

real	0m58.432s
user	1m10.009s
sys	0m7.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.142 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.826 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.836 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.837 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.844 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.844 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.871 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.020.873 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.874 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.020.874 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.838 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.949 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.951 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.952 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.953 I llama_model_loader: - type  f32:  124 tensors
0.00.025.953 I llama_model_loader: - type  f16:   73 tensors
0.00.025.954 I print_info: file format = GGUF V3 (latest)
0.00.025.955 I print_info: file type   = F16
0.00.025.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.975 I load: special tokens cache size = 5
0.00.032.009 I load: token to piece cache size = 0.2032 MB
0.00.032.031 I print_info: arch             = bert
0.00.032.032 I print_info: vocab_only       = 0
0.00.032.033 I print_info: n_ctx_train      = 512
0.00.032.033 I print_info: n_embd           = 384
0.00.032.033 I print_info: n_layer          = 12
0.00.032.037 I print_info: n_head           = 12
0.00.032.037 I print_info: n_head_kv        = 12
0.00.032.038 I print_info: n_rot            = 32
0.00.032.041 I print_info: n_swa            = 0
0.00.032.041 I print_info: is_swa_any       = 0
0.00.032.041 I print_info: n_embd_head_k    = 32
0.00.032.041 I print_info: n_embd_head_v    = 32
0.00.032.042 I print_info: n_gqa            = 1
0.00.032.059 I print_info: n_embd_k_gqa     = 384
0.00.032.061 I print_info: n_embd_v_gqa     = 384
0.00.032.061 I print_info: f_norm_eps       = 1.0e-12
0.00.032.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.063 I print_info: f_logit_scale    = 0.0e+00
0.00.032.063 I print_info: f_attn_scale     = 0.0e+00
0.00.032.063 I print_info: n_ff             = 1536
0.00.032.065 I print_info: n_expert         = 0
0.00.032.065 I print_info: n_expert_used    = 0
0.00.032.065 I print_info: causal attn      = 0
0.00.032.066 I print_info: pooling type     = 2
0.00.032.066 I print_info: rope type        = 2
0.00.032.066 I print_info: rope scaling     = linear
0.00.032.066 I print_info: freq_base_train  = 10000.0
0.00.032.067 I print_info: freq_scale_train = 1
0.00.032.067 I print_info: n_ctx_orig_yarn  = 512
0.00.032.067 I print_info: rope_finetuned   = unknown
0.00.032.067 I print_info: ssm_d_conv       = 0
0.00.032.068 I print_info: ssm_d_inner      = 0
0.00.032.068 I print_info: ssm_d_state      = 0
0.00.032.068 I print_info: ssm_dt_rank      = 0
0.00.032.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.068 I print_info: n_cls_out        = 1
0.00.032.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.074 I print_info: model type       = 33M
0.00.032.074 I print_info: model params     = 33.21 M
0.00.032.075 I print_info: general.name     = Bge Small
0.00.032.076 I print_info: vocab type       = WPM
0.00.032.076 I print_info: n_vocab          = 30522
0.00.032.076 I print_info: n_merges         = 0
0.00.032.076 I print_info: BOS token        = 101 '[CLS]'
0.00.032.077 I print_info: UNK token        = 100 '[UNK]'
0.00.032.077 I print_info: SEP token        = 102 '[SEP]'
0.00.032.077 I print_info: PAD token        = 0 '[PAD]'
0.00.032.077 I print_info: MASK token       = 103 '[MASK]'
0.00.032.078 I print_info: LF token         = 0 '[PAD]'
0.00.032.078 I print_info: max token length = 21
0.00.032.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.068 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.069 I load_tensors: offloading output layer to GPU
0.00.035.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.087 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.089 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.314 I llama_context: constructing llama_context
0.00.035.316 I llama_context: n_seq_max     = 1
0.00.035.316 I llama_context: n_ctx         = 512
0.00.035.316 I llama_context: n_ctx_per_seq = 512
0.00.035.316 I llama_context: n_batch       = 2048
0.00.035.316 I llama_context: n_ubatch      = 2048
0.00.035.317 I llama_context: causal_attn   = 0
0.00.035.317 I llama_context: flash_attn    = 0
0.00.035.317 I llama_context: freq_base     = 10000.0
0.00.035.318 I llama_context: freq_scale    = 1
0.00.035.318 I ggml_metal_init: allocating
0.00.035.322 I ggml_metal_init: found device: Apple M4
0.00.035.326 I ggml_metal_init: picking default device: Apple M4
0.00.035.893 I ggml_metal_load_library: using embedded metal library
0.00.040.303 I ggml_metal_init: GPU name:   Apple M4
0.00.040.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.306 I ggml_metal_init: simdgroup reduction   = true
0.00.040.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.306 I ggml_metal_init: has residency sets    = true
0.00.040.307 I ggml_metal_init: has bfloat            = true
0.00.040.307 I ggml_metal_init: use bfloat            = true
0.00.040.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.056.826 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.420 I 
0.00.061.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.061.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.432 I llama_perf_context_print:        load time =      45.40 ms
0.00.065.433 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2672.21 tokens per second)
0.00.065.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.434 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.065.612 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.359 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.359 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.372 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.268 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.268 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.269 I llama_model_loader: - type  f32:  124 tensors
0.00.014.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.270 I print_info: file format = GGUF V3 (latest)
0.00.014.270 I print_info: file type   = Q8_0
0.00.014.271 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.582 I load: special tokens cache size = 5
0.00.017.815 I load: token to piece cache size = 0.2032 MB
0.00.017.824 I print_info: arch             = bert
0.00.017.825 I print_info: vocab_only       = 0
0.00.017.825 I print_info: n_ctx_train      = 512
0.00.017.825 I print_info: n_embd           = 384
0.00.017.825 I print_info: n_layer          = 12
0.00.017.827 I print_info: n_head           = 12
0.00.017.828 I print_info: n_head_kv        = 12
0.00.017.828 I print_info: n_rot            = 32
0.00.017.828 I print_info: n_swa            = 0
0.00.017.828 I print_info: is_swa_any       = 0
0.00.017.829 I print_info: n_embd_head_k    = 32
0.00.017.829 I print_info: n_embd_head_v    = 32
0.00.017.829 I print_info: n_gqa            = 1
0.00.017.834 I print_info: n_embd_k_gqa     = 384
0.00.017.835 I print_info: n_embd_v_gqa     = 384
0.00.017.835 I print_info: f_norm_eps       = 1.0e-12
0.00.017.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.836 I print_info: f_logit_scale    = 0.0e+00
0.00.017.836 I print_info: f_attn_scale     = 0.0e+00
0.00.017.837 I print_info: n_ff             = 1536
0.00.017.837 I print_info: n_expert         = 0
0.00.017.837 I print_info: n_expert_used    = 0
0.00.017.837 I print_info: causal attn      = 0
0.00.017.837 I print_info: pooling type     = 2
0.00.017.838 I print_info: rope type        = 2
0.00.017.843 I print_info: rope scaling     = linear
0.00.017.845 I print_info: freq_base_train  = 10000.0
0.00.017.845 I print_info: freq_scale_train = 1
0.00.017.845 I print_info: n_ctx_orig_yarn  = 512
0.00.017.846 I print_info: rope_finetuned   = unknown
0.00.017.846 I print_info: ssm_d_conv       = 0
0.00.017.846 I print_info: ssm_d_inner      = 0
0.00.017.846 I print_info: ssm_d_state      = 0
0.00.017.846 I print_info: ssm_dt_rank      = 0
0.00.017.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.848 I print_info: n_cls_out        = 1
0.00.017.849 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.849 I print_info: model type       = 33M
0.00.017.849 I print_info: model params     = 33.21 M
0.00.017.849 I print_info: general.name     = Bge Small
0.00.017.851 I print_info: vocab type       = WPM
0.00.017.851 I print_info: n_vocab          = 30522
0.00.017.851 I print_info: n_merges         = 0
0.00.017.851 I print_info: BOS token        = 101 '[CLS]'
0.00.017.851 I print_info: UNK token        = 100 '[UNK]'
0.00.017.851 I print_info: SEP token        = 102 '[SEP]'
0.00.017.852 I print_info: PAD token        = 0 '[PAD]'
0.00.017.852 I print_info: MASK token       = 103 '[MASK]'
0.00.017.852 I print_info: LF token         = 0 '[PAD]'
0.00.017.852 I print_info: max token length = 21
0.00.017.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.774 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.775 I load_tensors: offloading output layer to GPU
0.00.019.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.781 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.782 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.957 I llama_context: constructing llama_context
0.00.019.958 I llama_context: n_seq_max     = 1
0.00.019.958 I llama_context: n_ctx         = 512
0.00.019.958 I llama_context: n_ctx_per_seq = 512
0.00.019.958 I llama_context: n_batch       = 2048
0.00.019.959 I llama_context: n_ubatch      = 2048
0.00.019.959 I llama_context: causal_attn   = 0
0.00.019.959 I llama_context: flash_attn    = 0
0.00.019.959 I llama_context: freq_base     = 10000.0
0.00.019.959 I llama_context: freq_scale    = 1
0.00.019.960 I ggml_metal_init: allocating
0.00.019.963 I ggml_metal_init: found device: Apple M4
0.00.019.966 I ggml_metal_init: picking default device: Apple M4
0.00.020.356 I ggml_metal_load_library: using embedded metal library
0.00.027.700 I ggml_metal_init: GPU name:   Apple M4
0.00.027.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.703 I ggml_metal_init: simdgroup reduction   = true
0.00.027.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.703 I ggml_metal_init: has residency sets    = true
0.00.027.703 I ggml_metal_init: has bfloat            = true
0.00.027.703 I ggml_metal_init: use bfloat            = true
0.00.027.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.081 I 
0.00.045.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.902 I llama_perf_context_print:        load time =      36.21 ms
0.00.048.903 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.06 tokens per second)
0.00.048.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.904 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens
0.00.049.349 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.121 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.462 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.024.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.024.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.024.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.024.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.024.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.024.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.024.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.024.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.024.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.024.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.024.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.024.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.700 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.700 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.701 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.702 I llama_model_loader: - type  f32:   40 tensors
0.00.032.702 I llama_model_loader: - type  f16:   26 tensors
0.00.032.703 I print_info: file format = GGUF V3 (latest)
0.00.032.704 I print_info: file type   = F16
0.00.032.705 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.530 W load: empty token at index 5
0.00.039.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.350 I load: special tokens cache size = 5
0.00.303.167 I load: token to piece cache size = 1.5060 MB
0.00.303.208 I print_info: arch             = jina-bert-v2
0.00.303.209 I print_info: vocab_only       = 0
0.00.303.209 I print_info: n_ctx_train      = 8192
0.00.303.210 I print_info: n_embd           = 384
0.00.303.210 I print_info: n_layer          = 4
0.00.303.214 I print_info: n_head           = 12
0.00.303.214 I print_info: n_head_kv        = 12
0.00.303.215 I print_info: n_rot            = 32
0.00.303.215 I print_info: n_swa            = 0
0.00.303.215 I print_info: is_swa_any       = 0
0.00.303.215 I print_info: n_embd_head_k    = 32
0.00.303.216 I print_info: n_embd_head_v    = 32
0.00.303.216 I print_info: n_gqa            = 1
0.00.303.240 I print_info: n_embd_k_gqa     = 384
0.00.303.241 I print_info: n_embd_v_gqa     = 384
0.00.303.242 I print_info: f_norm_eps       = 1.0e-12
0.00.303.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.243 I print_info: f_logit_scale    = 0.0e+00
0.00.303.243 I print_info: f_attn_scale     = 0.0e+00
0.00.303.244 I print_info: n_ff             = 1536
0.00.303.244 I print_info: n_expert         = 0
0.00.303.244 I print_info: n_expert_used    = 0
0.00.303.244 I print_info: causal attn      = 0
0.00.303.245 I print_info: pooling type     = -1
0.00.303.245 I print_info: rope type        = -1
0.00.303.245 I print_info: rope scaling     = linear
0.00.303.245 I print_info: freq_base_train  = 10000.0
0.00.303.245 I print_info: freq_scale_train = 1
0.00.303.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.246 I print_info: rope_finetuned   = unknown
0.00.303.246 I print_info: ssm_d_conv       = 0
0.00.303.249 I print_info: ssm_d_inner      = 0
0.00.303.249 I print_info: ssm_d_state      = 0
0.00.303.249 I print_info: ssm_dt_rank      = 0
0.00.303.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.250 I print_info: model type       = 33M
0.00.303.250 I print_info: model params     = 32.90 M
0.00.303.250 I print_info: general.name     = Jina Bert Implementation
0.00.303.251 I print_info: vocab type       = BPE
0.00.303.251 I print_info: n_vocab          = 61056
0.00.303.251 I print_info: n_merges         = 39382
0.00.303.252 I print_info: BOS token        = 0 '<s>'
0.00.303.257 I print_info: EOS token        = 2 '</s>'
0.00.303.258 I print_info: UNK token        = 3 '<unk>'
0.00.303.258 I print_info: SEP token        = 2 '</s>'
0.00.303.258 I print_info: PAD token        = 1 '<pad>'
0.00.303.259 I print_info: MASK token       = 4 '<mask>'
0.00.303.259 I print_info: EOG token        = 2 '</s>'
0.00.303.259 I print_info: max token length = 45
0.00.303.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.897 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.898 I load_tensors: offloading output layer to GPU
0.00.304.898 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.919 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.920 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.285 I llama_context: constructing llama_context
0.00.305.286 I llama_context: n_seq_max     = 1
0.00.305.287 I llama_context: n_ctx         = 8192
0.00.305.287 I llama_context: n_ctx_per_seq = 8192
0.00.305.287 I llama_context: n_batch       = 2048
0.00.305.287 I llama_context: n_ubatch      = 2048
0.00.305.287 I llama_context: causal_attn   = 0
0.00.305.287 I llama_context: flash_attn    = 0
0.00.305.288 I llama_context: freq_base     = 10000.0
0.00.305.288 I llama_context: freq_scale    = 1
0.00.305.288 I ggml_metal_init: allocating
0.00.305.292 I ggml_metal_init: found device: Apple M4
0.00.305.298 I ggml_metal_init: picking default device: Apple M4
0.00.305.888 I ggml_metal_load_library: using embedded metal library
0.00.308.996 I ggml_metal_init: GPU name:   Apple M4
0.00.308.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.999 I ggml_metal_init: simdgroup reduction   = true
0.00.308.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.999 I ggml_metal_init: has residency sets    = true
0.00.308.999 I ggml_metal_init: has bfloat            = true
0.00.309.000 I ggml_metal_init: use bfloat            = true
0.00.309.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.279 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.171 I 
0.00.328.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.328.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.446 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.328.446 I main: number of tokens in prompt = 13
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


0.00.328.450 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.450 I main: number of tokens in prompt = 40
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


0.00.328.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.118 I llama_perf_context_print:        load time =     312.23 ms
0.00.332.118 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17089.31 tokens per second)
0.00.332.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.119 I llama_perf_context_print:       total time =       3.95 ms /    63 tokens
0.00.332.473 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.316s
sys	0m0.030s
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
0.00.000.159 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.129.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.141.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.141.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.141.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.141.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.141.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.141.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.141.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.141.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.141.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.141.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.141.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.141.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.141.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.141.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.141.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.141.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.141.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.141.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.148.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.150.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.156.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.156.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.156.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.156.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.156.892 I llama_model_loader: - type  f32:  194 tensors
0.00.156.893 I llama_model_loader: - type  f16:   98 tensors
0.00.156.894 I print_info: file format = GGUF V3 (latest)
0.00.156.903 I print_info: file type   = all F32 (guessed)
0.00.156.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.166.361 I load: special tokens cache size = 25
0.00.172.596 I load: token to piece cache size = 0.2984 MB
0.00.172.620 I print_info: arch             = gptneox
0.00.172.621 I print_info: vocab_only       = 0
0.00.172.621 I print_info: n_ctx_train      = 2048
0.00.172.621 I print_info: n_embd           = 2048
0.00.172.621 I print_info: n_layer          = 24
0.00.172.625 I print_info: n_head           = 16
0.00.172.626 I print_info: n_head_kv        = 16
0.00.172.626 I print_info: n_rot            = 32
0.00.172.626 I print_info: n_swa            = 0
0.00.172.626 I print_info: is_swa_any       = 0
0.00.172.626 I print_info: n_embd_head_k    = 128
0.00.172.627 I print_info: n_embd_head_v    = 128
0.00.172.627 I print_info: n_gqa            = 1
0.00.172.643 I print_info: n_embd_k_gqa     = 2048
0.00.172.644 I print_info: n_embd_v_gqa     = 2048
0.00.172.645 I print_info: f_norm_eps       = 1.0e-05
0.00.172.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.172.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.172.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.172.646 I print_info: f_logit_scale    = 0.0e+00
0.00.172.646 I print_info: f_attn_scale     = 0.0e+00
0.00.172.646 I print_info: n_ff             = 8192
0.00.172.646 I print_info: n_expert         = 0
0.00.172.646 I print_info: n_expert_used    = 0
0.00.172.647 I print_info: causal attn      = 1
0.00.172.647 I print_info: pooling type     = 0
0.00.172.647 I print_info: rope type        = 2
0.00.172.647 I print_info: rope scaling     = linear
0.00.172.647 I print_info: freq_base_train  = 10000.0
0.00.172.647 I print_info: freq_scale_train = 1
0.00.172.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.172.648 I print_info: rope_finetuned   = unknown
0.00.172.648 I print_info: ssm_d_conv       = 0
0.00.172.648 I print_info: ssm_d_inner      = 0
0.00.172.648 I print_info: ssm_d_state      = 0
0.00.172.648 I print_info: ssm_dt_rank      = 0
0.00.172.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.172.649 I print_info: model type       = 1.4B
0.00.172.649 I print_info: model params     = 1.41 B
0.00.172.649 I print_info: general.name     = 1.4B
0.00.172.649 I print_info: vocab type       = BPE
0.00.172.650 I print_info: n_vocab          = 50304
0.00.172.650 I print_info: n_merges         = 50009
0.00.172.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.172.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.172.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.172.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.172.651 I print_info: LF token         = 187 'Ċ'
0.00.172.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.172.651 I print_info: max token length = 1024
0.00.172.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.433 I load_tensors: offloading output layer to GPU
0.00.205.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.457 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.205.458 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.205.996 I llama_context: constructing llama_context
0.00.205.997 I llama_context: n_seq_max     = 1
0.00.205.997 I llama_context: n_ctx         = 2048
0.00.205.997 I llama_context: n_ctx_per_seq = 2048
0.00.205.998 I llama_context: n_batch       = 2048
0.00.205.998 I llama_context: n_ubatch      = 512
0.00.205.998 I llama_context: causal_attn   = 1
0.00.205.998 I llama_context: flash_attn    = 0
0.00.205.999 I llama_context: freq_base     = 10000.0
0.00.205.999 I llama_context: freq_scale    = 1
0.00.205.999 I ggml_metal_init: allocating
0.00.206.018 I ggml_metal_init: found device: Apple M4
0.00.206.022 I ggml_metal_init: picking default device: Apple M4
0.00.206.547 I ggml_metal_load_library: using embedded metal library
0.00.236.662 I ggml_metal_init: GPU name:   Apple M4
0.00.236.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.236.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.236.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.236.665 I ggml_metal_init: simdgroup reduction   = true
0.00.236.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.236.666 I ggml_metal_init: has residency sets    = true
0.00.236.666 I ggml_metal_init: has bfloat            = true
0.00.236.666 I ggml_metal_init: use bfloat            = true
0.00.236.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.236.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.567.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.819 I llama_context: graph nodes  = 1063
0.00.573.820 I llama_context: graph splits = 2
0.00.573.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.909 I main: llama threadpool init, n_threads = 4
0.00.627.941 I 
0.00.627.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.974 I 
0.00.628.145 I sampler seed: 1234
0.00.628.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.187 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.497.607 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.497.609 I llama_perf_context_print:        load time =     497.50 ms
0.02.497.611 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.497.612 I llama_perf_context_print:        eval time =    1823.65 ms /    63 runs   (   28.95 ms per token,    34.55 tokens per second)
0.02.497.613 I llama_perf_context_print:       total time =    1870.56 ms /    70 tokens
0.02.497.986 I ggml_metal_free: deallocating

real	0m2.866s
user	0m0.141s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.538 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.041.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.054.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.054.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.062.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.342 I llama_model_loader: - type  f32:  194 tensors
0.00.073.343 I llama_model_loader: - type  f16:   98 tensors
0.00.073.344 I print_info: file format = GGUF V3 (latest)
0.00.073.346 I print_info: file type   = all F32 (guessed)
0.00.073.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.373 I load: special tokens cache size = 25
0.00.099.134 I load: token to piece cache size = 0.2984 MB
0.00.099.153 I print_info: arch             = gptneox
0.00.099.155 I print_info: vocab_only       = 0
0.00.099.155 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.156 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.162 I print_info: n_head_kv        = 16
0.00.099.163 I print_info: n_rot            = 32
0.00.099.163 I print_info: n_swa            = 0
0.00.099.163 I print_info: is_swa_any       = 0
0.00.099.164 I print_info: n_embd_head_k    = 128
0.00.099.164 I print_info: n_embd_head_v    = 128
0.00.099.165 I print_info: n_gqa            = 1
0.00.099.178 I print_info: n_embd_k_gqa     = 2048
0.00.099.179 I print_info: n_embd_v_gqa     = 2048
0.00.099.180 I print_info: f_norm_eps       = 1.0e-05
0.00.099.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.181 I print_info: f_logit_scale    = 0.0e+00
0.00.099.181 I print_info: f_attn_scale     = 0.0e+00
0.00.099.182 I print_info: n_ff             = 8192
0.00.099.182 I print_info: n_expert         = 0
0.00.099.182 I print_info: n_expert_used    = 0
0.00.099.182 I print_info: causal attn      = 1
0.00.099.182 I print_info: pooling type     = 0
0.00.099.185 I print_info: rope type        = 2
0.00.099.186 I print_info: rope scaling     = linear
0.00.099.186 I print_info: freq_base_train  = 10000.0
0.00.099.188 I print_info: freq_scale_train = 1
0.00.099.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.189 I print_info: rope_finetuned   = unknown
0.00.099.189 I print_info: ssm_d_conv       = 0
0.00.099.189 I print_info: ssm_d_inner      = 0
0.00.099.189 I print_info: ssm_d_state      = 0
0.00.099.189 I print_info: ssm_dt_rank      = 0
0.00.099.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.190 I print_info: model type       = 1.4B
0.00.099.190 I print_info: model params     = 1.41 B
0.00.099.190 I print_info: general.name     = 1.4B
0.00.099.191 I print_info: vocab type       = BPE
0.00.099.192 I print_info: n_vocab          = 50304
0.00.099.192 I print_info: n_merges         = 50009
0.00.099.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: LF token         = 187 'Ċ'
0.00.099.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.847.134 I load_tensors: offloading 24 repeating layers to GPU
0.01.847.139 I load_tensors: offloading output layer to GPU
0.01.847.140 I load_tensors: offloaded 25/25 layers to GPU
0.01.847.163 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.847.166 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.848.190 I llama_context: constructing llama_context
0.01.848.192 I llama_context: n_seq_max     = 1
0.01.848.193 I llama_context: n_ctx         = 128
0.01.848.193 I llama_context: n_ctx_per_seq = 128
0.01.848.193 I llama_context: n_batch       = 128
0.01.848.193 I llama_context: n_ubatch      = 128
0.01.848.194 I llama_context: causal_attn   = 1
0.01.848.194 I llama_context: flash_attn    = 0
0.01.848.196 I llama_context: freq_base     = 10000.0
0.01.848.196 I llama_context: freq_scale    = 1
0.01.848.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.848.198 I ggml_metal_init: allocating
0.01.848.262 I ggml_metal_init: found device: Apple M4
0.01.848.271 I ggml_metal_init: picking default device: Apple M4
0.01.849.360 I ggml_metal_load_library: using embedded metal library
0.01.854.875 I ggml_metal_init: GPU name:   Apple M4
0.01.854.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.854.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.854.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.854.879 I ggml_metal_init: simdgroup reduction   = true
0.01.854.879 I ggml_metal_init: simdgroup matrix mul. = true
0.01.854.879 I ggml_metal_init: has residency sets    = true
0.01.854.880 I ggml_metal_init: has bfloat            = true
0.01.854.880 I ggml_metal_init: use bfloat            = true
0.01.854.881 I ggml_metal_init: hasUnifiedMemory      = true
0.01.854.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.872.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.872.899 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.874.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.878.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.878.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.878.949 I llama_context: graph nodes  = 1063
0.01.878.949 I llama_context: graph splits = 2
0.01.878.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.878.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.442 I 
0.01.913.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.913.492 I perplexity: tokenizing the input ..
0.01.917.232 I perplexity: tokenization took 3.739 ms
0.01.917.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.743 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.02.050.571 I Final estimate: PPL = 10.1498 +/- 3.22650

0.02.050.584 I llama_perf_context_print:        load time =    1872.15 ms
0.02.050.585 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.09 tokens per second)
0.02.050.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.586 I llama_perf_context_print:       total time =     137.14 ms /   129 tokens
0.02.051.054 I ggml_metal_free: deallocating

real	0m2.278s
user	0m0.109s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.048 I llama_model_loader: - type  f32:  194 tensors
0.00.040.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.049 I print_info: file format = GGUF V3 (latest)
0.00.040.050 I print_info: file type   = Q8_0
0.00.040.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.307 I load: special tokens cache size = 25
0.00.056.267 I load: token to piece cache size = 0.2984 MB
0.00.056.285 I print_info: arch             = gptneox
0.00.056.286 I print_info: vocab_only       = 0
0.00.056.287 I print_info: n_ctx_train      = 2048
0.00.056.287 I print_info: n_embd           = 2048
0.00.056.287 I print_info: n_layer          = 24
0.00.056.293 I print_info: n_head           = 16
0.00.056.294 I print_info: n_head_kv        = 16
0.00.056.294 I print_info: n_rot            = 32
0.00.056.294 I print_info: n_swa            = 0
0.00.056.294 I print_info: is_swa_any       = 0
0.00.056.295 I print_info: n_embd_head_k    = 128
0.00.056.295 I print_info: n_embd_head_v    = 128
0.00.056.296 I print_info: n_gqa            = 1
0.00.056.306 I print_info: n_embd_k_gqa     = 2048
0.00.056.307 I print_info: n_embd_v_gqa     = 2048
0.00.056.308 I print_info: f_norm_eps       = 1.0e-05
0.00.056.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.309 I print_info: f_logit_scale    = 0.0e+00
0.00.056.309 I print_info: f_attn_scale     = 0.0e+00
0.00.056.309 I print_info: n_ff             = 8192
0.00.056.310 I print_info: n_expert         = 0
0.00.056.310 I print_info: n_expert_used    = 0
0.00.056.310 I print_info: causal attn      = 1
0.00.056.310 I print_info: pooling type     = 0
0.00.056.310 I print_info: rope type        = 2
0.00.056.311 I print_info: rope scaling     = linear
0.00.056.311 I print_info: freq_base_train  = 10000.0
0.00.056.311 I print_info: freq_scale_train = 1
0.00.056.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.312 I print_info: rope_finetuned   = unknown
0.00.056.312 I print_info: ssm_d_conv       = 0
0.00.056.312 I print_info: ssm_d_inner      = 0
0.00.056.312 I print_info: ssm_d_state      = 0
0.00.056.313 I print_info: ssm_dt_rank      = 0
0.00.056.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.313 I print_info: model type       = 1.4B
0.00.056.314 I print_info: model params     = 1.41 B
0.00.056.314 I print_info: general.name     = 1.4B
0.00.056.315 I print_info: vocab type       = BPE
0.00.056.315 I print_info: n_vocab          = 50304
0.00.056.315 I print_info: n_merges         = 50009
0.00.056.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.320 I print_info: LF token         = 187 'Ċ'
0.00.056.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.320 I print_info: max token length = 1024
0.00.056.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.803 I load_tensors: offloading 24 repeating layers to GPU
0.01.175.808 I load_tensors: offloading output layer to GPU
0.01.175.809 I load_tensors: offloaded 25/25 layers to GPU
0.01.175.829 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.175.832 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.176.989 I llama_context: constructing llama_context
0.01.176.991 I llama_context: n_seq_max     = 1
0.01.176.992 I llama_context: n_ctx         = 2048
0.01.176.992 I llama_context: n_ctx_per_seq = 2048
0.01.176.993 I llama_context: n_batch       = 2048
0.01.176.993 I llama_context: n_ubatch      = 512
0.01.176.993 I llama_context: causal_attn   = 1
0.01.176.993 I llama_context: flash_attn    = 0
0.01.176.995 I llama_context: freq_base     = 10000.0
0.01.176.995 I llama_context: freq_scale    = 1
0.01.176.996 I ggml_metal_init: allocating
0.01.177.014 I ggml_metal_init: found device: Apple M4
0.01.177.023 I ggml_metal_init: picking default device: Apple M4
0.01.178.093 I ggml_metal_load_library: using embedded metal library
0.01.184.431 I ggml_metal_init: GPU name:   Apple M4
0.01.184.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.184.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.184.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.184.436 I ggml_metal_init: simdgroup reduction   = true
0.01.184.437 I ggml_metal_init: simdgroup matrix mul. = true
0.01.184.437 I ggml_metal_init: has residency sets    = true
0.01.184.437 I ggml_metal_init: has bfloat            = true
0.01.184.437 I ggml_metal_init: use bfloat            = true
0.01.184.438 I ggml_metal_init: hasUnifiedMemory      = true
0.01.184.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.206.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.260.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.268.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.268.512 I llama_context: graph nodes  = 1063
0.01.268.512 I llama_context: graph splits = 2
0.01.268.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.268.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.843 I main: llama threadpool init, n_threads = 4
0.01.328.878 I 
0.01.328.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.328.891 I 
0.01.329.038 I sampler seed: 1234
0.01.329.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.081 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.438.191 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.438.191 I llama_perf_context_print:        load time =    1318.15 ms
0.02.438.192 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.99 tokens per second)
0.02.438.193 I llama_perf_context_print:        eval time =    1058.45 ms /    63 runs   (   16.80 ms per token,    59.52 tokens per second)
0.02.438.194 I llama_perf_context_print:       total time =    1110.11 ms /    70 tokens
0.02.438.592 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.119s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.595 I llama_model_loader: - type  f32:  194 tensors
0.00.026.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.596 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = Q8_0
0.00.026.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.865 I load: special tokens cache size = 25
0.00.042.122 I load: token to piece cache size = 0.2984 MB
0.00.042.138 I print_info: arch             = gptneox
0.00.042.140 I print_info: vocab_only       = 0
0.00.042.140 I print_info: n_ctx_train      = 2048
0.00.042.140 I print_info: n_embd           = 2048
0.00.042.140 I print_info: n_layer          = 24
0.00.042.144 I print_info: n_head           = 16
0.00.042.145 I print_info: n_head_kv        = 16
0.00.042.145 I print_info: n_rot            = 32
0.00.042.145 I print_info: n_swa            = 0
0.00.042.146 I print_info: is_swa_any       = 0
0.00.042.146 I print_info: n_embd_head_k    = 128
0.00.042.146 I print_info: n_embd_head_v    = 128
0.00.042.148 I print_info: n_gqa            = 1
0.00.042.158 I print_info: n_embd_k_gqa     = 2048
0.00.042.158 I print_info: n_embd_v_gqa     = 2048
0.00.042.159 I print_info: f_norm_eps       = 1.0e-05
0.00.042.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.160 I print_info: f_logit_scale    = 0.0e+00
0.00.042.160 I print_info: f_attn_scale     = 0.0e+00
0.00.042.161 I print_info: n_ff             = 8192
0.00.042.163 I print_info: n_expert         = 0
0.00.042.163 I print_info: n_expert_used    = 0
0.00.042.163 I print_info: causal attn      = 1
0.00.042.163 I print_info: pooling type     = 0
0.00.042.163 I print_info: rope type        = 2
0.00.042.163 I print_info: rope scaling     = linear
0.00.042.164 I print_info: freq_base_train  = 10000.0
0.00.042.164 I print_info: freq_scale_train = 1
0.00.042.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.165 I print_info: rope_finetuned   = unknown
0.00.042.165 I print_info: ssm_d_conv       = 0
0.00.042.165 I print_info: ssm_d_inner      = 0
0.00.042.165 I print_info: ssm_d_state      = 0
0.00.042.165 I print_info: ssm_dt_rank      = 0
0.00.042.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.166 I print_info: model type       = 1.4B
0.00.042.166 I print_info: model params     = 1.41 B
0.00.042.166 I print_info: general.name     = 1.4B
0.00.042.167 I print_info: vocab type       = BPE
0.00.042.168 I print_info: n_vocab          = 50304
0.00.042.168 I print_info: n_merges         = 50009
0.00.042.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: LF token         = 187 'Ċ'
0.00.042.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: max token length = 1024
0.00.042.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.082 I load_tensors: offloading output layer to GPU
0.00.959.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.108 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.959.111 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.960.119 I llama_context: constructing llama_context
0.00.960.121 I llama_context: n_seq_max     = 1
0.00.960.121 I llama_context: n_ctx         = 128
0.00.960.122 I llama_context: n_ctx_per_seq = 128
0.00.960.122 I llama_context: n_batch       = 128
0.00.960.122 I llama_context: n_ubatch      = 128
0.00.960.122 I llama_context: causal_attn   = 1
0.00.960.123 I llama_context: flash_attn    = 0
0.00.960.124 I llama_context: freq_base     = 10000.0
0.00.960.124 I llama_context: freq_scale    = 1
0.00.960.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.126 I ggml_metal_init: allocating
0.00.960.160 I ggml_metal_init: found device: Apple M4
0.00.960.168 I ggml_metal_init: picking default device: Apple M4
0.00.961.199 I ggml_metal_load_library: using embedded metal library
0.00.967.628 I ggml_metal_init: GPU name:   Apple M4
0.00.967.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.967.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.967.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.967.634 I ggml_metal_init: simdgroup reduction   = true
0.00.967.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.967.634 I ggml_metal_init: has residency sets    = true
0.00.967.634 I ggml_metal_init: has bfloat            = true
0.00.967.634 I ggml_metal_init: use bfloat            = true
0.00.967.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.967.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.872 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.990.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.999.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.999.127 I llama_context: graph nodes  = 1063
0.00.999.128 I llama_context: graph splits = 2
0.00.999.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.999.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.143 I 
0.01.027.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.027.241 I perplexity: tokenizing the input ..
0.01.033.186 I perplexity: tokenization took 5.944 ms
0.01.033.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.171.350 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.171.361 I llama_perf_context_print:        load time =    1016.75 ms
0.01.171.362 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.33 tokens per second)
0.01.171.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.368 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.01.171.811 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.081s
sys	0m0.202s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.700 I llama_model_loader: - type  f32:  194 tensors
0.00.027.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.702 I print_info: file format = GGUF V3 (latest)
0.00.027.702 I print_info: file type   = Q4_0
0.00.027.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.918 I load: special tokens cache size = 25
0.00.041.857 I load: token to piece cache size = 0.2984 MB
0.00.041.874 I print_info: arch             = gptneox
0.00.041.874 I print_info: vocab_only       = 0
0.00.041.875 I print_info: n_ctx_train      = 2048
0.00.041.875 I print_info: n_embd           = 2048
0.00.041.875 I print_info: n_layer          = 24
0.00.041.880 I print_info: n_head           = 16
0.00.041.880 I print_info: n_head_kv        = 16
0.00.041.882 I print_info: n_rot            = 32
0.00.041.882 I print_info: n_swa            = 0
0.00.041.882 I print_info: is_swa_any       = 0
0.00.041.883 I print_info: n_embd_head_k    = 128
0.00.041.883 I print_info: n_embd_head_v    = 128
0.00.041.883 I print_info: n_gqa            = 1
0.00.041.894 I print_info: n_embd_k_gqa     = 2048
0.00.041.894 I print_info: n_embd_v_gqa     = 2048
0.00.041.895 I print_info: f_norm_eps       = 1.0e-05
0.00.041.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.897 I print_info: f_logit_scale    = 0.0e+00
0.00.041.897 I print_info: f_attn_scale     = 0.0e+00
0.00.041.898 I print_info: n_ff             = 8192
0.00.041.898 I print_info: n_expert         = 0
0.00.041.898 I print_info: n_expert_used    = 0
0.00.041.898 I print_info: causal attn      = 1
0.00.041.898 I print_info: pooling type     = 0
0.00.041.898 I print_info: rope type        = 2
0.00.041.898 I print_info: rope scaling     = linear
0.00.041.904 I print_info: freq_base_train  = 10000.0
0.00.041.904 I print_info: freq_scale_train = 1
0.00.041.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.905 I print_info: rope_finetuned   = unknown
0.00.041.905 I print_info: ssm_d_conv       = 0
0.00.041.905 I print_info: ssm_d_inner      = 0
0.00.041.905 I print_info: ssm_d_state      = 0
0.00.041.905 I print_info: ssm_dt_rank      = 0
0.00.041.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.906 I print_info: model type       = 1.4B
0.00.041.906 I print_info: model params     = 1.41 B
0.00.041.906 I print_info: general.name     = 1.4B
0.00.041.907 I print_info: vocab type       = BPE
0.00.041.907 I print_info: n_vocab          = 50304
0.00.041.907 I print_info: n_merges         = 50009
0.00.041.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: LF token         = 187 'Ċ'
0.00.041.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: max token length = 1024
0.00.041.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.191 I load_tensors: offloading output layer to GPU
0.00.604.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.232 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.892 I llama_context: constructing llama_context
0.00.605.895 I llama_context: n_seq_max     = 1
0.00.605.896 I llama_context: n_ctx         = 2048
0.00.605.896 I llama_context: n_ctx_per_seq = 2048
0.00.605.896 I llama_context: n_batch       = 2048
0.00.605.897 I llama_context: n_ubatch      = 512
0.00.605.897 I llama_context: causal_attn   = 1
0.00.605.898 I llama_context: flash_attn    = 0
0.00.605.900 I llama_context: freq_base     = 10000.0
0.00.605.900 I llama_context: freq_scale    = 1
0.00.605.902 I ggml_metal_init: allocating
0.00.605.977 I ggml_metal_init: found device: Apple M4
0.00.605.990 I ggml_metal_init: picking default device: Apple M4
0.00.607.487 I ggml_metal_load_library: using embedded metal library
0.00.614.188 I ggml_metal_init: GPU name:   Apple M4
0.00.614.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.197 I ggml_metal_init: simdgroup reduction   = true
0.00.614.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.198 I ggml_metal_init: has residency sets    = true
0.00.614.198 I ggml_metal_init: has bfloat            = true
0.00.614.198 I ggml_metal_init: use bfloat            = true
0.00.614.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.245 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.582 I llama_context: graph nodes  = 1063
0.00.704.583 I llama_context: graph splits = 2
0.00.704.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.515 I main: llama threadpool init, n_threads = 4
0.00.743.547 I 
0.00.743.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.559 I 
0.00.743.660 I sampler seed: 1234
0.00.743.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.695 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.878 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.427.879 I llama_perf_context_print:        load time =     731.82 ms
0.01.427.879 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   177.00 tokens per second)
0.01.427.880 I llama_perf_context_print:        eval time =     642.85 ms /    63 runs   (   10.20 ms per token,    98.00 tokens per second)
0.01.427.880 I llama_perf_context_print:       total time =     685.03 ms /    70 tokens
0.01.428.249 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.923 I print_info: file type   = Q4_0
0.00.025.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.039.937 I load: token to piece cache size = 0.2984 MB
0.00.039.951 I print_info: arch             = gptneox
0.00.039.952 I print_info: vocab_only       = 0
0.00.039.952 I print_info: n_ctx_train      = 2048
0.00.039.953 I print_info: n_embd           = 2048
0.00.039.953 I print_info: n_layer          = 24
0.00.039.955 I print_info: n_head           = 16
0.00.039.956 I print_info: n_head_kv        = 16
0.00.039.956 I print_info: n_rot            = 32
0.00.039.957 I print_info: n_swa            = 0
0.00.039.957 I print_info: is_swa_any       = 0
0.00.039.957 I print_info: n_embd_head_k    = 128
0.00.039.957 I print_info: n_embd_head_v    = 128
0.00.039.958 I print_info: n_gqa            = 1
0.00.039.967 I print_info: n_embd_k_gqa     = 2048
0.00.039.968 I print_info: n_embd_v_gqa     = 2048
0.00.039.968 I print_info: f_norm_eps       = 1.0e-05
0.00.039.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.969 I print_info: f_logit_scale    = 0.0e+00
0.00.039.969 I print_info: f_attn_scale     = 0.0e+00
0.00.039.970 I print_info: n_ff             = 8192
0.00.039.970 I print_info: n_expert         = 0
0.00.039.970 I print_info: n_expert_used    = 0
0.00.039.970 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.971 I print_info: freq_base_train  = 10000.0
0.00.039.971 I print_info: freq_scale_train = 1
0.00.039.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.971 I print_info: rope_finetuned   = unknown
0.00.039.971 I print_info: ssm_d_conv       = 0
0.00.039.971 I print_info: ssm_d_inner      = 0
0.00.039.971 I print_info: ssm_d_state      = 0
0.00.039.972 I print_info: ssm_dt_rank      = 0
0.00.039.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.973 I print_info: model type       = 1.4B
0.00.039.974 I print_info: model params     = 1.41 B
0.00.039.974 I print_info: general.name     = 1.4B
0.00.039.974 I print_info: vocab type       = BPE
0.00.039.975 I print_info: n_vocab          = 50304
0.00.039.975 I print_info: n_merges         = 50009
0.00.039.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: LF token         = 187 'Ċ'
0.00.039.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: max token length = 1024
0.00.039.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.402 I load_tensors: offloading output layer to GPU
0.00.599.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.439 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.914 I llama_context: constructing llama_context
0.00.600.917 I llama_context: n_seq_max     = 1
0.00.600.918 I llama_context: n_ctx         = 128
0.00.600.919 I llama_context: n_ctx_per_seq = 128
0.00.600.919 I llama_context: n_batch       = 128
0.00.600.920 I llama_context: n_ubatch      = 128
0.00.600.920 I llama_context: causal_attn   = 1
0.00.600.920 I llama_context: flash_attn    = 0
0.00.600.923 I llama_context: freq_base     = 10000.0
0.00.600.923 I llama_context: freq_scale    = 1
0.00.600.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.925 I ggml_metal_init: allocating
0.00.601.032 I ggml_metal_init: found device: Apple M4
0.00.601.047 I ggml_metal_init: picking default device: Apple M4
0.00.602.739 I ggml_metal_load_library: using embedded metal library
0.00.610.573 I ggml_metal_init: GPU name:   Apple M4
0.00.610.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.580 I ggml_metal_init: simdgroup reduction   = true
0.00.610.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.580 I ggml_metal_init: has residency sets    = true
0.00.610.581 I ggml_metal_init: has bfloat            = true
0.00.610.581 I ggml_metal_init: use bfloat            = true
0.00.610.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.561 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.200 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.200 I llama_context: graph nodes  = 1063
0.00.646.200 I llama_context: graph splits = 2
0.00.646.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.476 I 
0.00.671.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.510 I perplexity: tokenizing the input ..
0.00.677.751 I perplexity: tokenization took 6.238 ms
0.00.677.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.356 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.379 I llama_perf_context_print:        load time =     661.41 ms
0.00.816.380 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.31 tokens per second)
0.00.816.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.382 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.00.817.333 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.086s
sys	0m0.146s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.989 I llama_model_loader: - type  f32:  194 tensors
0.00.026.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.991 I print_info: file format = GGUF V3 (latest)
0.00.026.991 I print_info: file type   = Q4_1
0.00.026.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.040.869 I load: token to piece cache size = 0.2984 MB
0.00.040.883 I print_info: arch             = gptneox
0.00.040.884 I print_info: vocab_only       = 0
0.00.040.884 I print_info: n_ctx_train      = 2048
0.00.040.884 I print_info: n_embd           = 2048
0.00.040.884 I print_info: n_layer          = 24
0.00.040.888 I print_info: n_head           = 16
0.00.040.889 I print_info: n_head_kv        = 16
0.00.040.889 I print_info: n_rot            = 32
0.00.040.889 I print_info: n_swa            = 0
0.00.040.889 I print_info: is_swa_any       = 0
0.00.040.890 I print_info: n_embd_head_k    = 128
0.00.040.890 I print_info: n_embd_head_v    = 128
0.00.040.890 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.900 I print_info: n_embd_v_gqa     = 2048
0.00.040.901 I print_info: f_norm_eps       = 1.0e-05
0.00.040.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.902 I print_info: f_attn_scale     = 0.0e+00
0.00.040.902 I print_info: n_ff             = 8192
0.00.040.902 I print_info: n_expert         = 0
0.00.040.902 I print_info: n_expert_used    = 0
0.00.040.902 I print_info: causal attn      = 1
0.00.040.903 I print_info: pooling type     = 0
0.00.040.903 I print_info: rope type        = 2
0.00.040.903 I print_info: rope scaling     = linear
0.00.040.903 I print_info: freq_base_train  = 10000.0
0.00.040.903 I print_info: freq_scale_train = 1
0.00.040.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.904 I print_info: rope_finetuned   = unknown
0.00.040.904 I print_info: ssm_d_conv       = 0
0.00.040.904 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.906 I print_info: ssm_dt_rank      = 0
0.00.040.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.906 I print_info: model type       = 1.4B
0.00.040.906 I print_info: model params     = 1.41 B
0.00.040.907 I print_info: general.name     = 1.4B
0.00.040.907 I print_info: vocab type       = BPE
0.00.040.907 I print_info: n_vocab          = 50304
0.00.040.907 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: LF token         = 187 'Ċ'
0.00.040.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.933 I load_tensors: offloading output layer to GPU
0.00.657.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.970 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.972 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.574 I llama_context: constructing llama_context
0.00.659.577 I llama_context: n_seq_max     = 1
0.00.659.578 I llama_context: n_ctx         = 2048
0.00.659.578 I llama_context: n_ctx_per_seq = 2048
0.00.659.579 I llama_context: n_batch       = 2048
0.00.659.579 I llama_context: n_ubatch      = 512
0.00.659.579 I llama_context: causal_attn   = 1
0.00.659.580 I llama_context: flash_attn    = 0
0.00.659.582 I llama_context: freq_base     = 10000.0
0.00.659.583 I llama_context: freq_scale    = 1
0.00.659.585 I ggml_metal_init: allocating
0.00.659.664 I ggml_metal_init: found device: Apple M4
0.00.659.676 I ggml_metal_init: picking default device: Apple M4
0.00.661.275 I ggml_metal_load_library: using embedded metal library
0.00.669.134 I ggml_metal_init: GPU name:   Apple M4
0.00.669.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.140 I ggml_metal_init: simdgroup reduction   = true
0.00.669.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.140 I ggml_metal_init: has residency sets    = true
0.00.669.141 I ggml_metal_init: has bfloat            = true
0.00.669.141 I ggml_metal_init: use bfloat            = true
0.00.669.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.668 I llama_context: graph nodes  = 1063
0.00.751.668 I llama_context: graph splits = 2
0.00.751.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.307 I main: llama threadpool init, n_threads = 4
0.00.792.334 I 
0.00.792.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.345 I 
0.00.792.447 I sampler seed: 1234
0.00.792.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.461 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.843 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.532.843 I llama_perf_context_print:        load time =     783.03 ms
0.01.532.845 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.532.846 I llama_perf_context_print:        eval time =     689.17 ms /    63 runs   (   10.94 ms per token,    91.41 tokens per second)
0.01.532.846 I llama_perf_context_print:       total time =     741.20 ms /    70 tokens
0.01.533.251 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.990 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = Q4_1
0.00.024.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.230 I load: special tokens cache size = 25
0.00.039.176 I load: token to piece cache size = 0.2984 MB
0.00.039.191 I print_info: arch             = gptneox
0.00.039.192 I print_info: vocab_only       = 0
0.00.039.192 I print_info: n_ctx_train      = 2048
0.00.039.192 I print_info: n_embd           = 2048
0.00.039.193 I print_info: n_layer          = 24
0.00.039.195 I print_info: n_head           = 16
0.00.039.196 I print_info: n_head_kv        = 16
0.00.039.199 I print_info: n_rot            = 32
0.00.039.199 I print_info: n_swa            = 0
0.00.039.199 I print_info: is_swa_any       = 0
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.200 I print_info: n_gqa            = 1
0.00.039.210 I print_info: n_embd_k_gqa     = 2048
0.00.039.211 I print_info: n_embd_v_gqa     = 2048
0.00.039.211 I print_info: f_norm_eps       = 1.0e-05
0.00.039.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.212 I print_info: f_logit_scale    = 0.0e+00
0.00.039.212 I print_info: f_attn_scale     = 0.0e+00
0.00.039.213 I print_info: n_ff             = 8192
0.00.039.213 I print_info: n_expert         = 0
0.00.039.213 I print_info: n_expert_used    = 0
0.00.039.213 I print_info: causal attn      = 1
0.00.039.213 I print_info: pooling type     = 0
0.00.039.213 I print_info: rope type        = 2
0.00.039.214 I print_info: rope scaling     = linear
0.00.039.214 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.218 I print_info: rope_finetuned   = unknown
0.00.039.218 I print_info: ssm_d_conv       = 0
0.00.039.218 I print_info: ssm_d_inner      = 0
0.00.039.218 I print_info: ssm_d_state      = 0
0.00.039.218 I print_info: ssm_dt_rank      = 0
0.00.039.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.219 I print_info: model type       = 1.4B
0.00.039.219 I print_info: model params     = 1.41 B
0.00.039.219 I print_info: general.name     = 1.4B
0.00.039.221 I print_info: vocab type       = BPE
0.00.039.221 I print_info: n_vocab          = 50304
0.00.039.221 I print_info: n_merges         = 50009
0.00.039.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: LF token         = 187 'Ċ'
0.00.039.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: max token length = 1024
0.00.039.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.533 I load_tensors: offloading output layer to GPU
0.00.660.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.566 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.567 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.070 I llama_context: constructing llama_context
0.00.662.076 I llama_context: n_seq_max     = 1
0.00.662.077 I llama_context: n_ctx         = 128
0.00.662.077 I llama_context: n_ctx_per_seq = 128
0.00.662.078 I llama_context: n_batch       = 128
0.00.662.078 I llama_context: n_ubatch      = 128
0.00.662.078 I llama_context: causal_attn   = 1
0.00.662.079 I llama_context: flash_attn    = 0
0.00.662.080 I llama_context: freq_base     = 10000.0
0.00.662.081 I llama_context: freq_scale    = 1
0.00.662.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.084 I ggml_metal_init: allocating
0.00.662.146 I ggml_metal_init: found device: Apple M4
0.00.662.160 I ggml_metal_init: picking default device: Apple M4
0.00.663.968 I ggml_metal_load_library: using embedded metal library
0.00.671.752 I ggml_metal_init: GPU name:   Apple M4
0.00.671.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.760 I ggml_metal_init: simdgroup reduction   = true
0.00.671.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.761 I ggml_metal_init: has residency sets    = true
0.00.671.761 I ggml_metal_init: has bfloat            = true
0.00.671.761 I ggml_metal_init: use bfloat            = true
0.00.671.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.593 I llama_context: graph nodes  = 1063
0.00.707.593 I llama_context: graph splits = 2
0.00.707.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.695 I 
0.00.736.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.797 I perplexity: tokenizing the input ..
0.00.743.259 I perplexity: tokenization took 6.463 ms
0.00.743.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.121 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.876.608 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.876.617 I llama_perf_context_print:        load time =     727.63 ms
0.00.876.618 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.44 tokens per second)
0.00.876.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.620 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens
0.00.877.128 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.084s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.000 I llama_model_loader: - type  f32:  194 tensors
0.00.028.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.001 I print_info: file format = GGUF V3 (latest)
0.00.028.002 I print_info: file type   = Q5_0
0.00.028.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.217 I load: special tokens cache size = 25
0.00.042.197 I load: token to piece cache size = 0.2984 MB
0.00.042.207 I print_info: arch             = gptneox
0.00.042.208 I print_info: vocab_only       = 0
0.00.042.208 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.209 I print_info: n_layer          = 24
0.00.042.212 I print_info: n_head           = 16
0.00.042.213 I print_info: n_head_kv        = 16
0.00.042.213 I print_info: n_rot            = 32
0.00.042.213 I print_info: n_swa            = 0
0.00.042.213 I print_info: is_swa_any       = 0
0.00.042.214 I print_info: n_embd_head_k    = 128
0.00.042.214 I print_info: n_embd_head_v    = 128
0.00.042.214 I print_info: n_gqa            = 1
0.00.042.219 I print_info: n_embd_k_gqa     = 2048
0.00.042.220 I print_info: n_embd_v_gqa     = 2048
0.00.042.220 I print_info: f_norm_eps       = 1.0e-05
0.00.042.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.221 I print_info: f_logit_scale    = 0.0e+00
0.00.042.221 I print_info: f_attn_scale     = 0.0e+00
0.00.042.222 I print_info: n_ff             = 8192
0.00.042.222 I print_info: n_expert         = 0
0.00.042.222 I print_info: n_expert_used    = 0
0.00.042.222 I print_info: causal attn      = 1
0.00.042.222 I print_info: pooling type     = 0
0.00.042.222 I print_info: rope type        = 2
0.00.042.223 I print_info: rope scaling     = linear
0.00.042.223 I print_info: freq_base_train  = 10000.0
0.00.042.223 I print_info: freq_scale_train = 1
0.00.042.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.224 I print_info: rope_finetuned   = unknown
0.00.042.224 I print_info: ssm_d_conv       = 0
0.00.042.224 I print_info: ssm_d_inner      = 0
0.00.042.224 I print_info: ssm_d_state      = 0
0.00.042.224 I print_info: ssm_dt_rank      = 0
0.00.042.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.225 I print_info: model type       = 1.4B
0.00.042.225 I print_info: model params     = 1.41 B
0.00.042.225 I print_info: general.name     = 1.4B
0.00.042.226 I print_info: vocab type       = BPE
0.00.042.226 I print_info: n_vocab          = 50304
0.00.042.226 I print_info: n_merges         = 50009
0.00.042.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: LF token         = 187 'Ċ'
0.00.042.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: max token length = 1024
0.00.042.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.568 I load_tensors: offloading output layer to GPU
0.00.765.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.603 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.765.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.767.062 I llama_context: constructing llama_context
0.00.767.072 I llama_context: n_seq_max     = 1
0.00.767.073 I llama_context: n_ctx         = 2048
0.00.767.073 I llama_context: n_ctx_per_seq = 2048
0.00.767.074 I llama_context: n_batch       = 2048
0.00.767.074 I llama_context: n_ubatch      = 512
0.00.767.074 I llama_context: causal_attn   = 1
0.00.767.074 I llama_context: flash_attn    = 0
0.00.767.077 I llama_context: freq_base     = 10000.0
0.00.767.078 I llama_context: freq_scale    = 1
0.00.767.079 I ggml_metal_init: allocating
0.00.767.135 I ggml_metal_init: found device: Apple M4
0.00.767.148 I ggml_metal_init: picking default device: Apple M4
0.00.768.840 I ggml_metal_load_library: using embedded metal library
0.00.776.812 I ggml_metal_init: GPU name:   Apple M4
0.00.776.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.822 I ggml_metal_init: simdgroup reduction   = true
0.00.776.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.822 I ggml_metal_init: has residency sets    = true
0.00.776.822 I ggml_metal_init: has bfloat            = true
0.00.776.823 I ggml_metal_init: use bfloat            = true
0.00.776.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.012 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.851.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.858.943 I llama_context: graph nodes  = 1063
0.00.858.944 I llama_context: graph splits = 2
0.00.858.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.381 I main: llama threadpool init, n_threads = 4
0.00.919.416 I 
0.00.919.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.919.431 I 
0.00.919.604 I sampler seed: 1234
0.00.919.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.648 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.727.060 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.727.061 I llama_perf_context_print:        load time =     908.00 ms
0.01.727.062 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.74 tokens per second)
0.01.727.062 I llama_perf_context_print:        eval time =     752.37 ms /    63 runs   (   11.94 ms per token,    83.74 tokens per second)
0.01.727.063 I llama_perf_context_print:       total time =     808.44 ms /    70 tokens
0.01.727.460 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.016 I llama_model_loader: - type  f32:  194 tensors
0.00.026.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.018 I print_info: file format = GGUF V3 (latest)
0.00.026.018 I print_info: file type   = Q5_0
0.00.026.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.040.390 I load: token to piece cache size = 0.2984 MB
0.00.040.407 I print_info: arch             = gptneox
0.00.040.408 I print_info: vocab_only       = 0
0.00.040.408 I print_info: n_ctx_train      = 2048
0.00.040.408 I print_info: n_embd           = 2048
0.00.040.409 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.412 I print_info: n_head_kv        = 16
0.00.040.412 I print_info: n_rot            = 32
0.00.040.412 I print_info: n_swa            = 0
0.00.040.413 I print_info: is_swa_any       = 0
0.00.040.413 I print_info: n_embd_head_k    = 128
0.00.040.413 I print_info: n_embd_head_v    = 128
0.00.040.414 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.425 I print_info: n_embd_v_gqa     = 2048
0.00.040.426 I print_info: f_norm_eps       = 1.0e-05
0.00.040.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.426 I print_info: f_logit_scale    = 0.0e+00
0.00.040.426 I print_info: f_attn_scale     = 0.0e+00
0.00.040.427 I print_info: n_ff             = 8192
0.00.040.427 I print_info: n_expert         = 0
0.00.040.427 I print_info: n_expert_used    = 0
0.00.040.428 I print_info: causal attn      = 1
0.00.040.428 I print_info: pooling type     = 0
0.00.040.429 I print_info: rope type        = 2
0.00.040.431 I print_info: rope scaling     = linear
0.00.040.431 I print_info: freq_base_train  = 10000.0
0.00.040.431 I print_info: freq_scale_train = 1
0.00.040.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.432 I print_info: rope_finetuned   = unknown
0.00.040.432 I print_info: ssm_d_conv       = 0
0.00.040.432 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.432 I print_info: ssm_dt_rank      = 0
0.00.040.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.433 I print_info: model type       = 1.4B
0.00.040.433 I print_info: model params     = 1.41 B
0.00.040.433 I print_info: general.name     = 1.4B
0.00.040.437 I print_info: vocab type       = BPE
0.00.040.437 I print_info: n_vocab          = 50304
0.00.040.437 I print_info: n_merges         = 50009
0.00.040.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: LF token         = 187 'Ċ'
0.00.040.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: max token length = 1024
0.00.040.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.662 I load_tensors: offloading output layer to GPU
0.00.705.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.696 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.196 I llama_context: constructing llama_context
0.00.707.200 I llama_context: n_seq_max     = 1
0.00.707.201 I llama_context: n_ctx         = 128
0.00.707.202 I llama_context: n_ctx_per_seq = 128
0.00.707.202 I llama_context: n_batch       = 128
0.00.707.202 I llama_context: n_ubatch      = 128
0.00.707.202 I llama_context: causal_attn   = 1
0.00.707.203 I llama_context: flash_attn    = 0
0.00.707.204 I llama_context: freq_base     = 10000.0
0.00.707.204 I llama_context: freq_scale    = 1
0.00.707.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.207 I ggml_metal_init: allocating
0.00.707.255 I ggml_metal_init: found device: Apple M4
0.00.707.268 I ggml_metal_init: picking default device: Apple M4
0.00.709.022 I ggml_metal_load_library: using embedded metal library
0.00.717.088 I ggml_metal_init: GPU name:   Apple M4
0.00.717.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.098 I ggml_metal_init: simdgroup reduction   = true
0.00.717.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.098 I ggml_metal_init: has residency sets    = true
0.00.717.098 I ggml_metal_init: has bfloat            = true
0.00.717.099 I ggml_metal_init: use bfloat            = true
0.00.717.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.593 I llama_context: graph nodes  = 1063
0.00.751.593 I llama_context: graph splits = 2
0.00.751.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.352 I 
0.00.780.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.391 I perplexity: tokenizing the input ..
0.00.784.973 I perplexity: tokenization took 4.581 ms
0.00.784.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.676 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.244 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.257 I llama_perf_context_print:        load time =     770.22 ms
0.00.919.257 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.29 tokens per second)
0.00.919.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.259 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.00.919.713 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.082s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.021 I llama_model_loader: - type  f32:  194 tensors
0.00.026.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.022 I print_info: file format = GGUF V3 (latest)
0.00.026.023 I print_info: file type   = Q5_1
0.00.026.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.072 I load: special tokens cache size = 25
0.00.040.206 I load: token to piece cache size = 0.2984 MB
0.00.040.221 I print_info: arch             = gptneox
0.00.040.222 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.223 I print_info: n_embd           = 2048
0.00.040.223 I print_info: n_layer          = 24
0.00.040.226 I print_info: n_head           = 16
0.00.040.226 I print_info: n_head_kv        = 16
0.00.040.226 I print_info: n_rot            = 32
0.00.040.227 I print_info: n_swa            = 0
0.00.040.227 I print_info: is_swa_any       = 0
0.00.040.227 I print_info: n_embd_head_k    = 128
0.00.040.227 I print_info: n_embd_head_v    = 128
0.00.040.228 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.238 I print_info: n_embd_v_gqa     = 2048
0.00.040.240 I print_info: f_norm_eps       = 1.0e-05
0.00.040.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.241 I print_info: f_logit_scale    = 0.0e+00
0.00.040.241 I print_info: f_attn_scale     = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.242 I print_info: n_expert         = 0
0.00.040.242 I print_info: n_expert_used    = 0
0.00.040.244 I print_info: causal attn      = 1
0.00.040.245 I print_info: pooling type     = 0
0.00.040.245 I print_info: rope type        = 2
0.00.040.245 I print_info: rope scaling     = linear
0.00.040.245 I print_info: freq_base_train  = 10000.0
0.00.040.245 I print_info: freq_scale_train = 1
0.00.040.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.246 I print_info: rope_finetuned   = unknown
0.00.040.246 I print_info: ssm_d_conv       = 0
0.00.040.246 I print_info: ssm_d_inner      = 0
0.00.040.246 I print_info: ssm_d_state      = 0
0.00.040.246 I print_info: ssm_dt_rank      = 0
0.00.040.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.247 I print_info: model type       = 1.4B
0.00.040.247 I print_info: model params     = 1.41 B
0.00.040.247 I print_info: general.name     = 1.4B
0.00.040.247 I print_info: vocab type       = BPE
0.00.040.248 I print_info: n_vocab          = 50304
0.00.040.248 I print_info: n_merges         = 50009
0.00.040.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: LF token         = 187 'Ċ'
0.00.040.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: max token length = 1024
0.00.040.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.975 I load_tensors: offloading output layer to GPU
0.00.713.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.011 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.714.012 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.715.525 I llama_context: constructing llama_context
0.00.715.527 I llama_context: n_seq_max     = 1
0.00.715.528 I llama_context: n_ctx         = 2048
0.00.715.529 I llama_context: n_ctx_per_seq = 2048
0.00.715.529 I llama_context: n_batch       = 2048
0.00.715.529 I llama_context: n_ubatch      = 512
0.00.715.530 I llama_context: causal_attn   = 1
0.00.715.530 I llama_context: flash_attn    = 0
0.00.715.532 I llama_context: freq_base     = 10000.0
0.00.715.532 I llama_context: freq_scale    = 1
0.00.715.535 I ggml_metal_init: allocating
0.00.715.610 I ggml_metal_init: found device: Apple M4
0.00.715.623 I ggml_metal_init: picking default device: Apple M4
0.00.717.261 I ggml_metal_load_library: using embedded metal library
0.00.724.915 I ggml_metal_init: GPU name:   Apple M4
0.00.724.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.921 I ggml_metal_init: simdgroup reduction   = true
0.00.724.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.921 I ggml_metal_init: has residency sets    = true
0.00.724.921 I ggml_metal_init: has bfloat            = true
0.00.724.922 I ggml_metal_init: use bfloat            = true
0.00.724.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.180 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.064 I llama_context: graph nodes  = 1063
0.00.807.064 I llama_context: graph splits = 2
0.00.807.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.512 I main: llama threadpool init, n_threads = 4
0.00.849.541 I 
0.00.849.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.554 I 
0.00.849.655 I sampler seed: 1234
0.00.849.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.669 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.697.662 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.697.662 I llama_perf_context_print:        load time =     839.94 ms
0.01.697.663 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.20 tokens per second)
0.01.697.663 I llama_perf_context_print:        eval time =     804.14 ms /    63 runs   (   12.76 ms per token,    78.34 tokens per second)
0.01.697.664 I llama_perf_context_print:       total time =     848.85 ms /    70 tokens
0.01.698.025 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.732 I print_info: file format = GGUF V3 (latest)
0.00.026.732 I print_info: file type   = Q5_1
0.00.026.733 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.041.071 I load: token to piece cache size = 0.2984 MB
0.00.041.083 I print_info: arch             = gptneox
0.00.041.085 I print_info: vocab_only       = 0
0.00.041.085 I print_info: n_ctx_train      = 2048
0.00.041.085 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.089 I print_info: n_head           = 16
0.00.041.090 I print_info: n_head_kv        = 16
0.00.041.090 I print_info: n_rot            = 32
0.00.041.090 I print_info: n_swa            = 0
0.00.041.090 I print_info: is_swa_any       = 0
0.00.041.091 I print_info: n_embd_head_k    = 128
0.00.041.091 I print_info: n_embd_head_v    = 128
0.00.041.091 I print_info: n_gqa            = 1
0.00.041.096 I print_info: n_embd_k_gqa     = 2048
0.00.041.097 I print_info: n_embd_v_gqa     = 2048
0.00.041.097 I print_info: f_norm_eps       = 1.0e-05
0.00.041.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.098 I print_info: f_logit_scale    = 0.0e+00
0.00.041.098 I print_info: f_attn_scale     = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.099 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.099 I print_info: pooling type     = 0
0.00.041.100 I print_info: rope type        = 2
0.00.041.100 I print_info: rope scaling     = linear
0.00.041.100 I print_info: freq_base_train  = 10000.0
0.00.041.100 I print_info: freq_scale_train = 1
0.00.041.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.101 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.104 I print_info: ssm_d_inner      = 0
0.00.041.104 I print_info: ssm_d_state      = 0
0.00.041.104 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.104 I print_info: model type       = 1.4B
0.00.041.104 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.105 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: LF token         = 187 'Ċ'
0.00.041.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: max token length = 1024
0.00.041.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.229 I load_tensors: offloading output layer to GPU
0.00.804.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.263 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.804.267 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.805.665 I llama_context: constructing llama_context
0.00.805.669 I llama_context: n_seq_max     = 1
0.00.805.669 I llama_context: n_ctx         = 128
0.00.805.670 I llama_context: n_ctx_per_seq = 128
0.00.805.670 I llama_context: n_batch       = 128
0.00.805.670 I llama_context: n_ubatch      = 128
0.00.805.671 I llama_context: causal_attn   = 1
0.00.805.671 I llama_context: flash_attn    = 0
0.00.805.672 I llama_context: freq_base     = 10000.0
0.00.805.673 I llama_context: freq_scale    = 1
0.00.805.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.675 I ggml_metal_init: allocating
0.00.805.733 I ggml_metal_init: found device: Apple M4
0.00.805.747 I ggml_metal_init: picking default device: Apple M4
0.00.807.192 I ggml_metal_load_library: using embedded metal library
0.00.814.782 I ggml_metal_init: GPU name:   Apple M4
0.00.814.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.789 I ggml_metal_init: simdgroup reduction   = true
0.00.814.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.789 I ggml_metal_init: has residency sets    = true
0.00.814.790 I ggml_metal_init: has bfloat            = true
0.00.814.790 I ggml_metal_init: use bfloat            = true
0.00.814.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.838.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.567 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.845.568 I llama_context: graph nodes  = 1063
0.00.845.568 I llama_context: graph splits = 2
0.00.845.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.495 I 
0.00.874.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.554 I perplexity: tokenizing the input ..
0.00.880.216 I perplexity: tokenization took 5.66 ms
0.00.880.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.025.833 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.025.845 I llama_perf_context_print:        load time =     865.25 ms
0.01.025.847 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.56 tokens per second)
0.01.025.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.851 I llama_perf_context_print:       total time =     151.36 ms /   129 tokens
0.01.026.322 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.082s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.065 I llama_model_loader: - type  f32:  194 tensors
0.00.028.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.066 I print_info: file format = GGUF V3 (latest)
0.00.028.067 I print_info: file type   = Q2_K - Medium
0.00.028.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.042.312 I load: token to piece cache size = 0.2984 MB
0.00.042.328 I print_info: arch             = gptneox
0.00.042.329 I print_info: vocab_only       = 0
0.00.042.329 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.333 I print_info: n_head_kv        = 16
0.00.042.333 I print_info: n_rot            = 32
0.00.042.334 I print_info: n_swa            = 0
0.00.042.334 I print_info: is_swa_any       = 0
0.00.042.334 I print_info: n_embd_head_k    = 128
0.00.042.334 I print_info: n_embd_head_v    = 128
0.00.042.335 I print_info: n_gqa            = 1
0.00.042.345 I print_info: n_embd_k_gqa     = 2048
0.00.042.345 I print_info: n_embd_v_gqa     = 2048
0.00.042.346 I print_info: f_norm_eps       = 1.0e-05
0.00.042.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.350 I print_info: f_logit_scale    = 0.0e+00
0.00.042.351 I print_info: f_attn_scale     = 0.0e+00
0.00.042.351 I print_info: n_ff             = 8192
0.00.042.351 I print_info: n_expert         = 0
0.00.042.351 I print_info: n_expert_used    = 0
0.00.042.352 I print_info: causal attn      = 1
0.00.042.352 I print_info: pooling type     = 0
0.00.042.353 I print_info: rope type        = 2
0.00.042.353 I print_info: rope scaling     = linear
0.00.042.353 I print_info: freq_base_train  = 10000.0
0.00.042.353 I print_info: freq_scale_train = 1
0.00.042.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.354 I print_info: rope_finetuned   = unknown
0.00.042.354 I print_info: ssm_d_conv       = 0
0.00.042.354 I print_info: ssm_d_inner      = 0
0.00.042.354 I print_info: ssm_d_state      = 0
0.00.042.354 I print_info: ssm_dt_rank      = 0
0.00.042.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.354 I print_info: model type       = 1.4B
0.00.042.355 I print_info: model params     = 1.41 B
0.00.042.355 I print_info: general.name     = 1.4B
0.00.042.355 I print_info: vocab type       = BPE
0.00.042.355 I print_info: n_vocab          = 50304
0.00.042.356 I print_info: n_merges         = 50009
0.00.042.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: LF token         = 187 'Ċ'
0.00.042.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: max token length = 1024
0.00.042.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.161 I load_tensors: offloading output layer to GPU
0.00.360.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.193 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.195 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.114 I llama_context: constructing llama_context
0.00.362.117 I llama_context: n_seq_max     = 1
0.00.362.118 I llama_context: n_ctx         = 2048
0.00.362.118 I llama_context: n_ctx_per_seq = 2048
0.00.362.118 I llama_context: n_batch       = 2048
0.00.362.119 I llama_context: n_ubatch      = 512
0.00.362.119 I llama_context: causal_attn   = 1
0.00.362.119 I llama_context: flash_attn    = 0
0.00.362.121 I llama_context: freq_base     = 10000.0
0.00.362.121 I llama_context: freq_scale    = 1
0.00.362.123 I ggml_metal_init: allocating
0.00.362.187 I ggml_metal_init: found device: Apple M4
0.00.362.199 I ggml_metal_init: picking default device: Apple M4
0.00.363.684 I ggml_metal_load_library: using embedded metal library
0.00.370.370 I ggml_metal_init: GPU name:   Apple M4
0.00.370.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.387 I ggml_metal_init: simdgroup reduction   = true
0.00.370.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.388 I ggml_metal_init: has residency sets    = true
0.00.370.388 I ggml_metal_init: has bfloat            = true
0.00.370.388 I ggml_metal_init: use bfloat            = true
0.00.370.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.452.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.460 I llama_context: graph nodes  = 1063
0.00.459.460 I llama_context: graph splits = 2
0.00.459.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.505 I main: llama threadpool init, n_threads = 4
0.00.518.538 I 
0.00.518.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.551 I 
0.00.518.729 I sampler seed: 1234
0.00.518.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.745 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.145 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.115.145 I llama_perf_context_print:        load time =     505.01 ms
0.01.115.146 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.83 tokens per second)
0.01.115.147 I llama_perf_context_print:        eval time =     554.15 ms /    63 runs   (    8.80 ms per token,   113.69 tokens per second)
0.01.115.147 I llama_perf_context_print:       total time =     597.35 ms /    70 tokens
0.01.115.555 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.118s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.412 I print_info: file format = GGUF V3 (latest)
0.00.026.413 I print_info: file type   = Q2_K - Medium
0.00.026.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.526 I load: special tokens cache size = 25
0.00.040.731 I load: token to piece cache size = 0.2984 MB
0.00.040.749 I print_info: arch             = gptneox
0.00.040.750 I print_info: vocab_only       = 0
0.00.040.750 I print_info: n_ctx_train      = 2048
0.00.040.750 I print_info: n_embd           = 2048
0.00.040.750 I print_info: n_layer          = 24
0.00.040.754 I print_info: n_head           = 16
0.00.040.755 I print_info: n_head_kv        = 16
0.00.040.755 I print_info: n_rot            = 32
0.00.040.755 I print_info: n_swa            = 0
0.00.040.755 I print_info: is_swa_any       = 0
0.00.040.755 I print_info: n_embd_head_k    = 128
0.00.040.756 I print_info: n_embd_head_v    = 128
0.00.040.757 I print_info: n_gqa            = 1
0.00.040.766 I print_info: n_embd_k_gqa     = 2048
0.00.040.767 I print_info: n_embd_v_gqa     = 2048
0.00.040.767 I print_info: f_norm_eps       = 1.0e-05
0.00.040.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.768 I print_info: f_logit_scale    = 0.0e+00
0.00.040.768 I print_info: f_attn_scale     = 0.0e+00
0.00.040.769 I print_info: n_ff             = 8192
0.00.040.769 I print_info: n_expert         = 0
0.00.040.769 I print_info: n_expert_used    = 0
0.00.040.769 I print_info: causal attn      = 1
0.00.040.769 I print_info: pooling type     = 0
0.00.040.769 I print_info: rope type        = 2
0.00.040.770 I print_info: rope scaling     = linear
0.00.040.771 I print_info: freq_base_train  = 10000.0
0.00.040.772 I print_info: freq_scale_train = 1
0.00.040.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.772 I print_info: rope_finetuned   = unknown
0.00.040.772 I print_info: ssm_d_conv       = 0
0.00.040.772 I print_info: ssm_d_inner      = 0
0.00.040.772 I print_info: ssm_d_state      = 0
0.00.040.772 I print_info: ssm_dt_rank      = 0
0.00.040.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.774 I print_info: model type       = 1.4B
0.00.040.774 I print_info: model params     = 1.41 B
0.00.040.774 I print_info: general.name     = 1.4B
0.00.040.775 I print_info: vocab type       = BPE
0.00.040.775 I print_info: n_vocab          = 50304
0.00.040.775 I print_info: n_merges         = 50009
0.00.040.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: LF token         = 187 'Ċ'
0.00.040.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: max token length = 1024
0.00.040.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.408 I load_tensors: offloading output layer to GPU
0.00.402.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.439 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.402.444 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.403.460 I llama_context: constructing llama_context
0.00.403.466 I llama_context: n_seq_max     = 1
0.00.403.467 I llama_context: n_ctx         = 128
0.00.403.467 I llama_context: n_ctx_per_seq = 128
0.00.403.468 I llama_context: n_batch       = 128
0.00.403.468 I llama_context: n_ubatch      = 128
0.00.403.468 I llama_context: causal_attn   = 1
0.00.403.468 I llama_context: flash_attn    = 0
0.00.403.470 I llama_context: freq_base     = 10000.0
0.00.403.471 I llama_context: freq_scale    = 1
0.00.403.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.473 I ggml_metal_init: allocating
0.00.403.568 I ggml_metal_init: found device: Apple M4
0.00.403.581 I ggml_metal_init: picking default device: Apple M4
0.00.405.067 I ggml_metal_load_library: using embedded metal library
0.00.410.639 I ggml_metal_init: GPU name:   Apple M4
0.00.410.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.646 I ggml_metal_init: simdgroup reduction   = true
0.00.410.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.647 I ggml_metal_init: has residency sets    = true
0.00.410.647 I ggml_metal_init: has bfloat            = true
0.00.410.647 I ggml_metal_init: use bfloat            = true
0.00.410.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.430 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.430.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.434.888 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.434.889 I llama_context: graph nodes  = 1063
0.00.434.889 I llama_context: graph splits = 2
0.00.434.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.794 I 
0.00.459.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.459.827 I perplexity: tokenizing the input ..
0.00.464.025 I perplexity: tokenization took 4.197 ms
0.00.464.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.605.451 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.605.462 I llama_perf_context_print:        load time =     449.89 ms
0.00.605.463 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.44 tokens per second)
0.00.605.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.464 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens
0.00.605.890 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.073s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.949 I print_info: file format = GGUF V3 (latest)
0.00.024.950 I print_info: file type   = Q3_K - Medium
0.00.024.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.734 I load: special tokens cache size = 25
0.00.038.644 I load: token to piece cache size = 0.2984 MB
0.00.038.653 I print_info: arch             = gptneox
0.00.038.654 I print_info: vocab_only       = 0
0.00.038.655 I print_info: n_ctx_train      = 2048
0.00.038.655 I print_info: n_embd           = 2048
0.00.038.655 I print_info: n_layer          = 24
0.00.038.658 I print_info: n_head           = 16
0.00.038.659 I print_info: n_head_kv        = 16
0.00.038.659 I print_info: n_rot            = 32
0.00.038.659 I print_info: n_swa            = 0
0.00.038.659 I print_info: is_swa_any       = 0
0.00.038.659 I print_info: n_embd_head_k    = 128
0.00.038.660 I print_info: n_embd_head_v    = 128
0.00.038.660 I print_info: n_gqa            = 1
0.00.038.665 I print_info: n_embd_k_gqa     = 2048
0.00.038.666 I print_info: n_embd_v_gqa     = 2048
0.00.038.667 I print_info: f_norm_eps       = 1.0e-05
0.00.038.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.677 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: f_attn_scale     = 0.0e+00
0.00.038.678 I print_info: n_ff             = 8192
0.00.038.678 I print_info: n_expert         = 0
0.00.038.678 I print_info: n_expert_used    = 0
0.00.038.678 I print_info: causal attn      = 1
0.00.038.678 I print_info: pooling type     = 0
0.00.038.678 I print_info: rope type        = 2
0.00.038.678 I print_info: rope scaling     = linear
0.00.038.679 I print_info: freq_base_train  = 10000.0
0.00.038.679 I print_info: freq_scale_train = 1
0.00.038.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.680 I print_info: rope_finetuned   = unknown
0.00.038.680 I print_info: ssm_d_conv       = 0
0.00.038.680 I print_info: ssm_d_inner      = 0
0.00.038.680 I print_info: ssm_d_state      = 0
0.00.038.681 I print_info: ssm_dt_rank      = 0
0.00.038.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.682 I print_info: model type       = 1.4B
0.00.038.682 I print_info: model params     = 1.41 B
0.00.038.682 I print_info: general.name     = 1.4B
0.00.038.683 I print_info: vocab type       = BPE
0.00.038.683 I print_info: n_vocab          = 50304
0.00.038.683 I print_info: n_merges         = 50009
0.00.038.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: LF token         = 187 'Ċ'
0.00.038.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.023 I load_tensors: offloading output layer to GPU
0.00.449.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.997 I llama_context: constructing llama_context
0.00.449.999 I llama_context: n_seq_max     = 1
0.00.450.000 I llama_context: n_ctx         = 2048
0.00.450.000 I llama_context: n_ctx_per_seq = 2048
0.00.450.001 I llama_context: n_batch       = 2048
0.00.450.001 I llama_context: n_ubatch      = 512
0.00.450.001 I llama_context: causal_attn   = 1
0.00.450.001 I llama_context: flash_attn    = 0
0.00.450.003 I llama_context: freq_base     = 10000.0
0.00.450.004 I llama_context: freq_scale    = 1
0.00.450.012 I ggml_metal_init: allocating
0.00.450.069 I ggml_metal_init: found device: Apple M4
0.00.450.082 I ggml_metal_init: picking default device: Apple M4
0.00.451.481 I ggml_metal_load_library: using embedded metal library
0.00.458.183 I ggml_metal_init: GPU name:   Apple M4
0.00.458.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.203 I ggml_metal_init: simdgroup reduction   = true
0.00.458.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.204 I ggml_metal_init: has residency sets    = true
0.00.458.204 I ggml_metal_init: has bfloat            = true
0.00.458.204 I ggml_metal_init: use bfloat            = true
0.00.458.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.459 I llama_context: graph nodes  = 1063
0.00.545.459 I llama_context: graph splits = 2
0.00.545.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.887 I main: llama threadpool init, n_threads = 4
0.00.594.915 I 
0.00.594.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.926 I 
0.00.595.044 I sampler seed: 1234
0.00.595.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.061 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.510 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.303.511 I llama_perf_context_print:        load time =     585.46 ms
0.01.303.512 I llama_perf_context_print: prompt eval time =      50.90 ms /     7 tokens (    7.27 ms per token,   137.52 tokens per second)
0.01.303.512 I llama_perf_context_print:        eval time =     655.82 ms /    63 runs   (   10.41 ms per token,    96.06 tokens per second)
0.01.303.513 I llama_perf_context_print:       total time =     709.32 ms /    70 tokens
0.01.303.869 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.778 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.780 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = Q3_K - Medium
0.00.026.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.505 I load: special tokens cache size = 25
0.00.041.749 I load: token to piece cache size = 0.2984 MB
0.00.041.768 I print_info: arch             = gptneox
0.00.041.769 I print_info: vocab_only       = 0
0.00.041.769 I print_info: n_ctx_train      = 2048
0.00.041.769 I print_info: n_embd           = 2048
0.00.041.769 I print_info: n_layer          = 24
0.00.041.773 I print_info: n_head           = 16
0.00.041.773 I print_info: n_head_kv        = 16
0.00.041.774 I print_info: n_rot            = 32
0.00.041.774 I print_info: n_swa            = 0
0.00.041.774 I print_info: is_swa_any       = 0
0.00.041.774 I print_info: n_embd_head_k    = 128
0.00.041.774 I print_info: n_embd_head_v    = 128
0.00.041.775 I print_info: n_gqa            = 1
0.00.041.785 I print_info: n_embd_k_gqa     = 2048
0.00.041.786 I print_info: n_embd_v_gqa     = 2048
0.00.041.786 I print_info: f_norm_eps       = 1.0e-05
0.00.041.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.787 I print_info: f_logit_scale    = 0.0e+00
0.00.041.787 I print_info: f_attn_scale     = 0.0e+00
0.00.041.788 I print_info: n_ff             = 8192
0.00.041.788 I print_info: n_expert         = 0
0.00.041.788 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.789 I print_info: pooling type     = 0
0.00.041.789 I print_info: rope type        = 2
0.00.041.789 I print_info: rope scaling     = linear
0.00.041.789 I print_info: freq_base_train  = 10000.0
0.00.041.790 I print_info: freq_scale_train = 1
0.00.041.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.790 I print_info: rope_finetuned   = unknown
0.00.041.790 I print_info: ssm_d_conv       = 0
0.00.041.790 I print_info: ssm_d_inner      = 0
0.00.041.790 I print_info: ssm_d_state      = 0
0.00.041.791 I print_info: ssm_dt_rank      = 0
0.00.041.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.792 I print_info: model type       = 1.4B
0.00.041.792 I print_info: model params     = 1.41 B
0.00.041.792 I print_info: general.name     = 1.4B
0.00.041.793 I print_info: vocab type       = BPE
0.00.041.793 I print_info: n_vocab          = 50304
0.00.041.793 I print_info: n_merges         = 50009
0.00.041.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: LF token         = 187 'Ċ'
0.00.041.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: max token length = 1024
0.00.041.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.201 I load_tensors: offloading output layer to GPU
0.00.465.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.244 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.246 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.930 I llama_context: constructing llama_context
0.00.466.936 I llama_context: n_seq_max     = 1
0.00.466.937 I llama_context: n_ctx         = 128
0.00.466.938 I llama_context: n_ctx_per_seq = 128
0.00.466.938 I llama_context: n_batch       = 128
0.00.466.938 I llama_context: n_ubatch      = 128
0.00.466.938 I llama_context: causal_attn   = 1
0.00.466.939 I llama_context: flash_attn    = 0
0.00.466.942 I llama_context: freq_base     = 10000.0
0.00.466.943 I llama_context: freq_scale    = 1
0.00.466.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.946 I ggml_metal_init: allocating
0.00.467.050 I ggml_metal_init: found device: Apple M4
0.00.467.065 I ggml_metal_init: picking default device: Apple M4
0.00.468.836 I ggml_metal_load_library: using embedded metal library
0.00.476.402 I ggml_metal_init: GPU name:   Apple M4
0.00.476.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.427 I ggml_metal_init: simdgroup reduction   = true
0.00.476.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.427 I ggml_metal_init: has residency sets    = true
0.00.476.427 I ggml_metal_init: has bfloat            = true
0.00.476.427 I ggml_metal_init: use bfloat            = true
0.00.476.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.473 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.504.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.513.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.513.479 I llama_context: graph nodes  = 1063
0.00.513.479 I llama_context: graph splits = 2
0.00.513.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.690 I 
0.00.540.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.540.779 I perplexity: tokenizing the input ..
0.00.547.225 I perplexity: tokenization took 6.445 ms
0.00.547.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.810 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.694.825 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.694.846 I llama_perf_context_print:        load time =     530.54 ms
0.00.694.848 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.71 tokens per second)
0.00.694.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.855 I llama_perf_context_print:       total time =     154.17 ms /   129 tokens
0.00.695.723 I ggml_metal_free: deallocating

real	0m0.713s
user	0m0.092s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.793 I llama_model_loader: - type  f32:  194 tensors
0.00.025.793 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.793 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.794 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q4_K - Medium
0.00.025.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.918 I load: special tokens cache size = 25
0.00.040.001 I load: token to piece cache size = 0.2984 MB
0.00.040.010 I print_info: arch             = gptneox
0.00.040.012 I print_info: vocab_only       = 0
0.00.040.012 I print_info: n_ctx_train      = 2048
0.00.040.012 I print_info: n_embd           = 2048
0.00.040.012 I print_info: n_layer          = 24
0.00.040.015 I print_info: n_head           = 16
0.00.040.015 I print_info: n_head_kv        = 16
0.00.040.016 I print_info: n_rot            = 32
0.00.040.016 I print_info: n_swa            = 0
0.00.040.020 I print_info: is_swa_any       = 0
0.00.040.021 I print_info: n_embd_head_k    = 128
0.00.040.022 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.028 I print_info: n_embd_k_gqa     = 2048
0.00.040.028 I print_info: n_embd_v_gqa     = 2048
0.00.040.029 I print_info: f_norm_eps       = 1.0e-05
0.00.040.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.030 I print_info: f_logit_scale    = 0.0e+00
0.00.040.030 I print_info: f_attn_scale     = 0.0e+00
0.00.040.030 I print_info: n_ff             = 8192
0.00.040.031 I print_info: n_expert         = 0
0.00.040.031 I print_info: n_expert_used    = 0
0.00.040.031 I print_info: causal attn      = 1
0.00.040.031 I print_info: pooling type     = 0
0.00.040.032 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.033 I print_info: freq_base_train  = 10000.0
0.00.040.033 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.033 I print_info: rope_finetuned   = unknown
0.00.040.033 I print_info: ssm_d_conv       = 0
0.00.040.033 I print_info: ssm_d_inner      = 0
0.00.040.033 I print_info: ssm_d_state      = 0
0.00.040.034 I print_info: ssm_dt_rank      = 0
0.00.040.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.034 I print_info: general.name     = 1.4B
0.00.040.037 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.038 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: LF token         = 187 'Ċ'
0.00.040.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.145 I load_tensors: offloading output layer to GPU
0.00.533.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.182 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.723 I llama_context: constructing llama_context
0.00.534.727 I llama_context: n_seq_max     = 1
0.00.534.727 I llama_context: n_ctx         = 2048
0.00.534.728 I llama_context: n_ctx_per_seq = 2048
0.00.534.728 I llama_context: n_batch       = 2048
0.00.534.729 I llama_context: n_ubatch      = 512
0.00.534.729 I llama_context: causal_attn   = 1
0.00.534.729 I llama_context: flash_attn    = 0
0.00.534.732 I llama_context: freq_base     = 10000.0
0.00.534.732 I llama_context: freq_scale    = 1
0.00.534.735 I ggml_metal_init: allocating
0.00.534.809 I ggml_metal_init: found device: Apple M4
0.00.534.823 I ggml_metal_init: picking default device: Apple M4
0.00.536.348 I ggml_metal_load_library: using embedded metal library
0.00.544.327 I ggml_metal_init: GPU name:   Apple M4
0.00.544.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.334 I ggml_metal_init: simdgroup reduction   = true
0.00.544.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.335 I ggml_metal_init: has residency sets    = true
0.00.544.335 I ggml_metal_init: has bfloat            = true
0.00.544.335 I ggml_metal_init: use bfloat            = true
0.00.544.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.621.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.195 I llama_context: graph nodes  = 1063
0.00.629.195 I llama_context: graph splits = 2
0.00.629.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.577 I main: llama threadpool init, n_threads = 4
0.00.671.616 I 
0.00.671.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.629 I 
0.00.671.746 I sampler seed: 1234
0.00.671.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.762 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.481 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.442.482 I llama_perf_context_print:        load time =     661.68 ms
0.01.442.482 I llama_perf_context_print: prompt eval time =      58.16 ms /     7 tokens (    8.31 ms per token,   120.35 tokens per second)
0.01.442.483 I llama_perf_context_print:        eval time =     710.80 ms /    63 runs   (   11.28 ms per token,    88.63 tokens per second)
0.01.442.483 I llama_perf_context_print:       total time =     771.57 ms /    70 tokens
0.01.442.843 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.118s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.413 I llama_model_loader: - type  f32:  194 tensors
0.00.032.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.414 I print_info: file format = GGUF V3 (latest)
0.00.032.415 I print_info: file type   = Q4_K - Medium
0.00.032.416 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.779 I load: special tokens cache size = 25
0.00.049.870 I load: token to piece cache size = 0.2984 MB
0.00.049.885 I print_info: arch             = gptneox
0.00.049.886 I print_info: vocab_only       = 0
0.00.049.886 I print_info: n_ctx_train      = 2048
0.00.049.886 I print_info: n_embd           = 2048
0.00.049.887 I print_info: n_layer          = 24
0.00.049.889 I print_info: n_head           = 16
0.00.049.890 I print_info: n_head_kv        = 16
0.00.049.890 I print_info: n_rot            = 32
0.00.049.890 I print_info: n_swa            = 0
0.00.049.890 I print_info: is_swa_any       = 0
0.00.049.890 I print_info: n_embd_head_k    = 128
0.00.049.891 I print_info: n_embd_head_v    = 128
0.00.049.891 I print_info: n_gqa            = 1
0.00.049.901 I print_info: n_embd_k_gqa     = 2048
0.00.049.901 I print_info: n_embd_v_gqa     = 2048
0.00.049.902 I print_info: f_norm_eps       = 1.0e-05
0.00.049.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.903 I print_info: f_logit_scale    = 0.0e+00
0.00.049.903 I print_info: f_attn_scale     = 0.0e+00
0.00.049.904 I print_info: n_ff             = 8192
0.00.049.904 I print_info: n_expert         = 0
0.00.049.904 I print_info: n_expert_used    = 0
0.00.049.904 I print_info: causal attn      = 1
0.00.049.904 I print_info: pooling type     = 0
0.00.049.904 I print_info: rope type        = 2
0.00.049.905 I print_info: rope scaling     = linear
0.00.049.905 I print_info: freq_base_train  = 10000.0
0.00.049.905 I print_info: freq_scale_train = 1
0.00.049.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.906 I print_info: rope_finetuned   = unknown
0.00.049.906 I print_info: ssm_d_conv       = 0
0.00.049.906 I print_info: ssm_d_inner      = 0
0.00.049.906 I print_info: ssm_d_state      = 0
0.00.049.906 I print_info: ssm_dt_rank      = 0
0.00.049.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.907 I print_info: model type       = 1.4B
0.00.049.907 I print_info: model params     = 1.41 B
0.00.049.907 I print_info: general.name     = 1.4B
0.00.049.908 I print_info: vocab type       = BPE
0.00.049.908 I print_info: n_vocab          = 50304
0.00.049.908 I print_info: n_merges         = 50009
0.00.049.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: LF token         = 187 'Ċ'
0.00.049.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.910 I print_info: max token length = 1024
0.00.049.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.997 I load_tensors: offloading output layer to GPU
0.00.538.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.031 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.490 I llama_context: constructing llama_context
0.00.540.494 I llama_context: n_seq_max     = 1
0.00.540.495 I llama_context: n_ctx         = 128
0.00.540.495 I llama_context: n_ctx_per_seq = 128
0.00.540.496 I llama_context: n_batch       = 128
0.00.540.496 I llama_context: n_ubatch      = 128
0.00.540.496 I llama_context: causal_attn   = 1
0.00.540.496 I llama_context: flash_attn    = 0
0.00.540.499 I llama_context: freq_base     = 10000.0
0.00.540.500 I llama_context: freq_scale    = 1
0.00.540.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.516 I ggml_metal_init: allocating
0.00.540.618 I ggml_metal_init: found device: Apple M4
0.00.540.646 I ggml_metal_init: picking default device: Apple M4
0.00.542.277 I ggml_metal_load_library: using embedded metal library
0.00.550.538 I ggml_metal_init: GPU name:   Apple M4
0.00.550.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.546 I ggml_metal_init: simdgroup reduction   = true
0.00.550.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.546 I ggml_metal_init: has residency sets    = true
0.00.550.546 I ggml_metal_init: has bfloat            = true
0.00.550.547 I ggml_metal_init: use bfloat            = true
0.00.550.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.109 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.576.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.585.922 I llama_context: graph nodes  = 1063
0.00.585.922 I llama_context: graph splits = 2
0.00.585.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.211 I 
0.00.610.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.250 I perplexity: tokenizing the input ..
0.00.615.833 I perplexity: tokenization took 5.581 ms
0.00.615.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.985 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.349 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.364 I llama_perf_context_print:        load time =     599.82 ms
0.00.749.365 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.55 tokens per second)
0.00.749.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.366 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.00.750.054 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.095s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.499 I llama_model_loader: - type  f32:  194 tensors
0.00.028.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.500 I print_info: file format = GGUF V3 (latest)
0.00.028.501 I print_info: file type   = Q5_K - Medium
0.00.028.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.886 I load: special tokens cache size = 25
0.00.042.985 I load: token to piece cache size = 0.2984 MB
0.00.042.999 I print_info: arch             = gptneox
0.00.043.000 I print_info: vocab_only       = 0
0.00.043.000 I print_info: n_ctx_train      = 2048
0.00.043.000 I print_info: n_embd           = 2048
0.00.043.000 I print_info: n_layer          = 24
0.00.043.004 I print_info: n_head           = 16
0.00.043.005 I print_info: n_head_kv        = 16
0.00.043.005 I print_info: n_rot            = 32
0.00.043.005 I print_info: n_swa            = 0
0.00.043.006 I print_info: is_swa_any       = 0
0.00.043.007 I print_info: n_embd_head_k    = 128
0.00.043.007 I print_info: n_embd_head_v    = 128
0.00.043.007 I print_info: n_gqa            = 1
0.00.043.017 I print_info: n_embd_k_gqa     = 2048
0.00.043.017 I print_info: n_embd_v_gqa     = 2048
0.00.043.018 I print_info: f_norm_eps       = 1.0e-05
0.00.043.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.019 I print_info: f_logit_scale    = 0.0e+00
0.00.043.019 I print_info: f_attn_scale     = 0.0e+00
0.00.043.020 I print_info: n_ff             = 8192
0.00.043.020 I print_info: n_expert         = 0
0.00.043.020 I print_info: n_expert_used    = 0
0.00.043.020 I print_info: causal attn      = 1
0.00.043.020 I print_info: pooling type     = 0
0.00.043.020 I print_info: rope type        = 2
0.00.043.021 I print_info: rope scaling     = linear
0.00.043.021 I print_info: freq_base_train  = 10000.0
0.00.043.021 I print_info: freq_scale_train = 1
0.00.043.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.021 I print_info: rope_finetuned   = unknown
0.00.043.022 I print_info: ssm_d_conv       = 0
0.00.043.022 I print_info: ssm_d_inner      = 0
0.00.043.022 I print_info: ssm_d_state      = 0
0.00.043.022 I print_info: ssm_dt_rank      = 0
0.00.043.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.022 I print_info: model type       = 1.4B
0.00.043.022 I print_info: model params     = 1.41 B
0.00.043.022 I print_info: general.name     = 1.4B
0.00.043.023 I print_info: vocab type       = BPE
0.00.043.023 I print_info: n_vocab          = 50304
0.00.043.023 I print_info: n_merges         = 50009
0.00.043.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: LF token         = 187 'Ċ'
0.00.043.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: max token length = 1024
0.00.043.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.618 I load_tensors: offloading output layer to GPU
0.00.653.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.486 I llama_context: constructing llama_context
0.00.654.491 I llama_context: n_seq_max     = 1
0.00.654.491 I llama_context: n_ctx         = 2048
0.00.654.492 I llama_context: n_ctx_per_seq = 2048
0.00.654.492 I llama_context: n_batch       = 2048
0.00.654.492 I llama_context: n_ubatch      = 512
0.00.654.492 I llama_context: causal_attn   = 1
0.00.654.493 I llama_context: flash_attn    = 0
0.00.654.494 I llama_context: freq_base     = 10000.0
0.00.654.494 I llama_context: freq_scale    = 1
0.00.654.495 I ggml_metal_init: allocating
0.00.654.534 I ggml_metal_init: found device: Apple M4
0.00.654.546 I ggml_metal_init: picking default device: Apple M4
0.00.655.428 I ggml_metal_load_library: using embedded metal library
0.00.660.405 I ggml_metal_init: GPU name:   Apple M4
0.00.660.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.413 I ggml_metal_init: simdgroup reduction   = true
0.00.660.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.413 I ggml_metal_init: has residency sets    = true
0.00.660.414 I ggml_metal_init: has bfloat            = true
0.00.660.414 I ggml_metal_init: use bfloat            = true
0.00.660.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.282 I llama_context: graph nodes  = 1063
0.00.715.282 I llama_context: graph splits = 2
0.00.715.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.196 I main: llama threadpool init, n_threads = 4
0.00.777.231 I 
0.00.777.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.244 I 
0.00.777.419 I sampler seed: 1234
0.00.777.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.434 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.015 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.600.015 I llama_perf_context_print:        load time =     764.48 ms
0.01.600.020 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.600.021 I llama_perf_context_print:        eval time =     767.79 ms /    63 runs   (   12.19 ms per token,    82.05 tokens per second)
0.01.600.021 I llama_perf_context_print:       total time =     823.56 ms /    70 tokens
0.01.600.430 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.106s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.865 I llama_model_loader: - type  f32:  194 tensors
0.00.025.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.866 I print_info: file format = GGUF V3 (latest)
0.00.025.866 I print_info: file type   = Q5_K - Medium
0.00.025.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.854 I load: special tokens cache size = 25
0.00.039.902 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.918 I print_info: n_layer          = 24
0.00.039.920 I print_info: n_head           = 16
0.00.039.921 I print_info: n_head_kv        = 16
0.00.039.921 I print_info: n_rot            = 32
0.00.039.922 I print_info: n_swa            = 0
0.00.039.922 I print_info: is_swa_any       = 0
0.00.039.923 I print_info: n_embd_head_k    = 128
0.00.039.923 I print_info: n_embd_head_v    = 128
0.00.039.924 I print_info: n_gqa            = 1
0.00.039.933 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.934 I print_info: f_norm_eps       = 1.0e-05
0.00.039.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.936 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.937 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.937 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.161 I load_tensors: offloading output layer to GPU
0.00.610.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.198 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.200 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.906 I llama_context: constructing llama_context
0.00.611.910 I llama_context: n_seq_max     = 1
0.00.611.910 I llama_context: n_ctx         = 128
0.00.611.911 I llama_context: n_ctx_per_seq = 128
0.00.611.911 I llama_context: n_batch       = 128
0.00.611.912 I llama_context: n_ubatch      = 128
0.00.611.912 I llama_context: causal_attn   = 1
0.00.611.912 I llama_context: flash_attn    = 0
0.00.611.914 I llama_context: freq_base     = 10000.0
0.00.611.915 I llama_context: freq_scale    = 1
0.00.611.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.917 I ggml_metal_init: allocating
0.00.612.004 I ggml_metal_init: found device: Apple M4
0.00.612.017 I ggml_metal_init: picking default device: Apple M4
0.00.613.707 I ggml_metal_load_library: using embedded metal library
0.00.621.440 I ggml_metal_init: GPU name:   Apple M4
0.00.621.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.446 I ggml_metal_init: simdgroup reduction   = true
0.00.621.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.446 I ggml_metal_init: has residency sets    = true
0.00.621.447 I ggml_metal_init: has bfloat            = true
0.00.621.447 I ggml_metal_init: use bfloat            = true
0.00.621.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.319 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.086 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.086 I llama_context: graph nodes  = 1063
0.00.655.087 I llama_context: graph splits = 2
0.00.655.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.191 I 
0.00.689.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.249 I perplexity: tokenizing the input ..
0.00.694.599 I perplexity: tokenization took 5.348 ms
0.00.694.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.747 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.759 I llama_perf_context_print:        load time =     678.94 ms
0.00.840.760 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.39 tokens per second)
0.00.840.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.762 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.00.841.219 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.082s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.381 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.382 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q6_K
0.00.025.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.660 I load: special tokens cache size = 25
0.00.039.761 I load: token to piece cache size = 0.2984 MB
0.00.039.776 I print_info: arch             = gptneox
0.00.039.777 I print_info: vocab_only       = 0
0.00.039.777 I print_info: n_ctx_train      = 2048
0.00.039.778 I print_info: n_embd           = 2048
0.00.039.778 I print_info: n_layer          = 24
0.00.039.780 I print_info: n_head           = 16
0.00.039.781 I print_info: n_head_kv        = 16
0.00.039.781 I print_info: n_rot            = 32
0.00.039.782 I print_info: n_swa            = 0
0.00.039.782 I print_info: is_swa_any       = 0
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.794 I print_info: n_embd_k_gqa     = 2048
0.00.039.794 I print_info: n_embd_v_gqa     = 2048
0.00.039.795 I print_info: f_norm_eps       = 1.0e-05
0.00.039.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.797 I print_info: f_logit_scale    = 0.0e+00
0.00.039.797 I print_info: f_attn_scale     = 0.0e+00
0.00.039.797 I print_info: n_ff             = 8192
0.00.039.798 I print_info: n_expert         = 0
0.00.039.798 I print_info: n_expert_used    = 0
0.00.039.798 I print_info: causal attn      = 1
0.00.039.798 I print_info: pooling type     = 0
0.00.039.798 I print_info: rope type        = 2
0.00.039.798 I print_info: rope scaling     = linear
0.00.039.799 I print_info: freq_base_train  = 10000.0
0.00.039.799 I print_info: freq_scale_train = 1
0.00.039.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.799 I print_info: rope_finetuned   = unknown
0.00.039.799 I print_info: ssm_d_conv       = 0
0.00.039.799 I print_info: ssm_d_inner      = 0
0.00.039.800 I print_info: ssm_d_state      = 0
0.00.039.800 I print_info: ssm_dt_rank      = 0
0.00.039.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.800 I print_info: model type       = 1.4B
0.00.039.800 I print_info: model params     = 1.41 B
0.00.039.800 I print_info: general.name     = 1.4B
0.00.039.801 I print_info: vocab type       = BPE
0.00.039.803 I print_info: n_vocab          = 50304
0.00.039.803 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: max token length = 1024
0.00.039.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.909 I load_tensors: offloading output layer to GPU
0.00.662.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.931 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.935 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.054 I llama_context: constructing llama_context
0.00.664.057 I llama_context: n_seq_max     = 1
0.00.664.058 I llama_context: n_ctx         = 2048
0.00.664.059 I llama_context: n_ctx_per_seq = 2048
0.00.664.059 I llama_context: n_batch       = 2048
0.00.664.059 I llama_context: n_ubatch      = 512
0.00.664.060 I llama_context: causal_attn   = 1
0.00.664.060 I llama_context: flash_attn    = 0
0.00.664.061 I llama_context: freq_base     = 10000.0
0.00.664.062 I llama_context: freq_scale    = 1
0.00.664.063 I ggml_metal_init: allocating
0.00.664.084 I ggml_metal_init: found device: Apple M4
0.00.664.095 I ggml_metal_init: picking default device: Apple M4
0.00.665.349 I ggml_metal_load_library: using embedded metal library
0.00.672.375 I ggml_metal_init: GPU name:   Apple M4
0.00.672.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.381 I ggml_metal_init: simdgroup reduction   = true
0.00.672.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.382 I ggml_metal_init: has residency sets    = true
0.00.672.382 I ggml_metal_init: has bfloat            = true
0.00.672.382 I ggml_metal_init: use bfloat            = true
0.00.672.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.106 I llama_context: graph nodes  = 1063
0.00.759.107 I llama_context: graph splits = 2
0.00.759.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.473 I main: llama threadpool init, n_threads = 4
0.00.827.500 I 
0.00.827.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.512 I 
0.00.827.685 I sampler seed: 1234
0.00.827.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.710 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.724.991 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.724.991 I llama_perf_context_print:        load time =     818.05 ms
0.01.724.992 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.724.993 I llama_perf_context_print:        eval time =     837.71 ms /    63 runs   (   13.30 ms per token,    75.20 tokens per second)
0.01.724.993 I llama_perf_context_print:       total time =     898.22 ms /    70 tokens
0.01.725.365 I ggml_metal_free: deallocating

real	0m1.744s
user	0m0.116s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.572 I llama_model_loader: - type  f32:  194 tensors
0.00.026.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q6_K
0.00.026.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.864 I load: special tokens cache size = 25
0.00.040.932 I load: token to piece cache size = 0.2984 MB
0.00.040.947 I print_info: arch             = gptneox
0.00.040.948 I print_info: vocab_only       = 0
0.00.040.949 I print_info: n_ctx_train      = 2048
0.00.040.949 I print_info: n_embd           = 2048
0.00.040.949 I print_info: n_layer          = 24
0.00.040.951 I print_info: n_head           = 16
0.00.040.952 I print_info: n_head_kv        = 16
0.00.040.952 I print_info: n_rot            = 32
0.00.040.953 I print_info: n_swa            = 0
0.00.040.955 I print_info: is_swa_any       = 0
0.00.040.956 I print_info: n_embd_head_k    = 128
0.00.040.956 I print_info: n_embd_head_v    = 128
0.00.040.957 I print_info: n_gqa            = 1
0.00.040.967 I print_info: n_embd_k_gqa     = 2048
0.00.040.968 I print_info: n_embd_v_gqa     = 2048
0.00.040.968 I print_info: f_norm_eps       = 1.0e-05
0.00.040.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.969 I print_info: f_logit_scale    = 0.0e+00
0.00.040.969 I print_info: f_attn_scale     = 0.0e+00
0.00.040.970 I print_info: n_ff             = 8192
0.00.040.970 I print_info: n_expert         = 0
0.00.040.970 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 1
0.00.040.970 I print_info: pooling type     = 0
0.00.040.970 I print_info: rope type        = 2
0.00.040.972 I print_info: rope scaling     = linear
0.00.040.973 I print_info: freq_base_train  = 10000.0
0.00.040.973 I print_info: freq_scale_train = 1
0.00.040.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.974 I print_info: rope_finetuned   = unknown
0.00.040.974 I print_info: ssm_d_conv       = 0
0.00.040.974 I print_info: ssm_d_inner      = 0
0.00.040.974 I print_info: ssm_d_state      = 0
0.00.040.974 I print_info: ssm_dt_rank      = 0
0.00.040.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.974 I print_info: model type       = 1.4B
0.00.040.975 I print_info: model params     = 1.41 B
0.00.040.975 I print_info: general.name     = 1.4B
0.00.040.975 I print_info: vocab type       = BPE
0.00.040.976 I print_info: n_vocab          = 50304
0.00.040.976 I print_info: n_merges         = 50009
0.00.040.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: LF token         = 187 'Ċ'
0.00.040.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: max token length = 1024
0.00.040.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.207 I load_tensors: offloading output layer to GPU
0.00.650.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.236 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.242 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.479 I llama_context: constructing llama_context
0.00.651.485 I llama_context: n_seq_max     = 1
0.00.651.486 I llama_context: n_ctx         = 128
0.00.651.487 I llama_context: n_ctx_per_seq = 128
0.00.651.487 I llama_context: n_batch       = 128
0.00.651.487 I llama_context: n_ubatch      = 128
0.00.651.487 I llama_context: causal_attn   = 1
0.00.651.488 I llama_context: flash_attn    = 0
0.00.651.489 I llama_context: freq_base     = 10000.0
0.00.651.489 I llama_context: freq_scale    = 1
0.00.651.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.492 I ggml_metal_init: allocating
0.00.651.536 I ggml_metal_init: found device: Apple M4
0.00.651.549 I ggml_metal_init: picking default device: Apple M4
0.00.653.043 I ggml_metal_load_library: using embedded metal library
0.00.660.926 I ggml_metal_init: GPU name:   Apple M4
0.00.660.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.934 I ggml_metal_init: simdgroup reduction   = true
0.00.660.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.934 I ggml_metal_init: has residency sets    = true
0.00.660.935 I ggml_metal_init: has bfloat            = true
0.00.660.935 I ggml_metal_init: use bfloat            = true
0.00.660.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.754 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.988 I llama_context: graph nodes  = 1063
0.00.694.989 I llama_context: graph splits = 2
0.00.694.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.241 I 
0.00.727.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.324 I perplexity: tokenizing the input ..
0.00.732.975 I perplexity: tokenization took 5.65 ms
0.00.732.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.507 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.864.663 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.864.675 I llama_perf_context_print:        load time =     718.17 ms
0.00.864.677 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.39 tokens per second)
0.00.864.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.678 I llama_perf_context_print:       total time =     137.44 ms /   129 tokens
0.00.865.273 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.083s
sys	0m0.169s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.052.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.070.444 I llama_model_loader: - type  f32:  194 tensors
0.00.070.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.070.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.449 I print_info: file format = GGUF V3 (latest)
0.00.070.450 I print_info: file type   = Q4_0
0.00.070.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.058 I load: special tokens cache size = 25
0.00.095.571 I load: token to piece cache size = 0.2984 MB
0.00.095.590 I print_info: arch             = gptneox
0.00.095.592 I print_info: vocab_only       = 0
0.00.095.592 I print_info: n_ctx_train      = 2048
0.00.095.592 I print_info: n_embd           = 2048
0.00.095.593 I print_info: n_layer          = 24
0.00.095.598 I print_info: n_head           = 16
0.00.095.598 I print_info: n_head_kv        = 16
0.00.095.599 I print_info: n_rot            = 32
0.00.095.599 I print_info: n_swa            = 0
0.00.095.599 I print_info: is_swa_any       = 0
0.00.095.600 I print_info: n_embd_head_k    = 128
0.00.095.600 I print_info: n_embd_head_v    = 128
0.00.095.601 I print_info: n_gqa            = 1
0.00.095.613 I print_info: n_embd_k_gqa     = 2048
0.00.095.614 I print_info: n_embd_v_gqa     = 2048
0.00.095.614 I print_info: f_norm_eps       = 1.0e-05
0.00.095.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.616 I print_info: f_logit_scale    = 0.0e+00
0.00.095.616 I print_info: f_attn_scale     = 0.0e+00
0.00.095.617 I print_info: n_ff             = 8192
0.00.095.617 I print_info: n_expert         = 0
0.00.095.617 I print_info: n_expert_used    = 0
0.00.095.617 I print_info: causal attn      = 1
0.00.095.618 I print_info: pooling type     = 0
0.00.095.618 I print_info: rope type        = 2
0.00.095.618 I print_info: rope scaling     = linear
0.00.095.621 I print_info: freq_base_train  = 10000.0
0.00.095.622 I print_info: freq_scale_train = 1
0.00.095.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.622 I print_info: rope_finetuned   = unknown
0.00.095.622 I print_info: ssm_d_conv       = 0
0.00.095.623 I print_info: ssm_d_inner      = 0
0.00.095.623 I print_info: ssm_d_state      = 0
0.00.095.623 I print_info: ssm_dt_rank      = 0
0.00.095.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.624 I print_info: model type       = 1.4B
0.00.095.624 I print_info: model params     = 1.41 B
0.00.095.624 I print_info: general.name     = 1.4B
0.00.095.625 I print_info: vocab type       = BPE
0.00.095.625 I print_info: n_vocab          = 50304
0.00.095.626 I print_info: n_merges         = 50009
0.00.095.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.629 I print_info: LF token         = 187 'Ċ'
0.00.095.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.630 I print_info: max token length = 1024
0.00.095.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.808 I load_tensors: offloading output layer to GPU
0.00.719.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.719.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.721.071 I llama_context: constructing llama_context
0.00.721.074 I llama_context: n_seq_max     = 1
0.00.721.075 I llama_context: n_ctx         = 2048
0.00.721.076 I llama_context: n_ctx_per_seq = 2048
0.00.721.076 I llama_context: n_batch       = 2048
0.00.721.077 I llama_context: n_ubatch      = 512
0.00.721.077 I llama_context: causal_attn   = 1
0.00.721.077 I llama_context: flash_attn    = 0
0.00.721.079 I llama_context: freq_base     = 10000.0
0.00.721.080 I llama_context: freq_scale    = 1
0.00.721.082 I ggml_metal_init: allocating
0.00.721.147 I ggml_metal_init: found device: Apple M4
0.00.721.162 I ggml_metal_init: picking default device: Apple M4
0.00.722.641 I ggml_metal_load_library: using embedded metal library
0.00.729.325 I ggml_metal_init: GPU name:   Apple M4
0.00.729.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.342 I ggml_metal_init: simdgroup reduction   = true
0.00.729.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.343 I ggml_metal_init: has residency sets    = true
0.00.729.343 I ggml_metal_init: has bfloat            = true
0.00.729.344 I ggml_metal_init: use bfloat            = true
0.00.729.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.115 I llama_context: graph nodes  = 1063
0.00.818.116 I llama_context: graph splits = 2
0.00.818.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.122.118 I llama_context: constructing llama_context
0.01.122.119 I llama_context: n_seq_max     = 1
0.01.122.120 I llama_context: n_ctx         = 2048
0.01.122.120 I llama_context: n_ctx_per_seq = 2048
0.01.122.120 I llama_context: n_batch       = 2048
0.01.122.120 I llama_context: n_ubatch      = 512
0.01.122.120 I llama_context: causal_attn   = 1
0.01.122.120 I llama_context: flash_attn    = 0
0.01.122.121 I llama_context: freq_base     = 10000.0
0.01.122.122 I llama_context: freq_scale    = 1
0.01.122.122 I ggml_metal_init: allocating
0.01.122.137 I ggml_metal_init: found device: Apple M4
0.01.122.142 I ggml_metal_init: picking default device: Apple M4
0.01.122.245 I ggml_metal_init: GPU name:   Apple M4
0.01.122.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.122.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.122.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.122.247 I ggml_metal_init: simdgroup reduction   = true
0.01.122.247 I ggml_metal_init: simdgroup matrix mul. = true
0.01.122.248 I ggml_metal_init: has residency sets    = true
0.01.122.248 I ggml_metal_init: has bfloat            = true
0.01.122.248 I ggml_metal_init: use bfloat            = true
0.01.122.248 I ggml_metal_init: hasUnifiedMemory      = true
0.01.122.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.123.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.159.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.168.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.168.290 I llama_context: graph nodes  = 1063
0.01.168.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.468 I llama_context: constructing llama_context
0.01.419.469 I llama_context: n_seq_max     = 1
0.01.419.469 I llama_context: n_ctx         = 2048
0.01.419.469 I llama_context: n_ctx_per_seq = 2048
0.01.419.470 I llama_context: n_batch       = 2048
0.01.419.470 I llama_context: n_ubatch      = 512
0.01.419.470 I llama_context: causal_attn   = 1
0.01.419.470 I llama_context: flash_attn    = 0
0.01.419.471 I llama_context: freq_base     = 10000.0
0.01.419.471 I llama_context: freq_scale    = 1
0.01.419.472 I ggml_metal_init: allocating
0.01.419.480 I ggml_metal_init: found device: Apple M4
0.01.419.484 I ggml_metal_init: picking default device: Apple M4
0.01.419.590 I ggml_metal_init: GPU name:   Apple M4
0.01.419.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.592 I ggml_metal_init: simdgroup reduction   = true
0.01.419.592 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.592 I ggml_metal_init: has residency sets    = true
0.01.419.592 I ggml_metal_init: has bfloat            = true
0.01.419.592 I ggml_metal_init: use bfloat            = true
0.01.419.593 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.450.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.456.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.456.755 I llama_context: graph nodes  = 1063
0.01.456.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.706.174 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.923s
user	0m0.283s
sys	0m0.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5681 (7d6d91ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.130 I llama_model_loader: - type  f32:  194 tensors
0.00.037.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.131 I print_info: file format = GGUF V3 (latest)
0.00.037.132 I print_info: file type   = Q4_0
0.00.037.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.279 I load: special tokens cache size = 25
0.00.053.149 I load: token to piece cache size = 0.2984 MB
0.00.053.160 I print_info: arch             = gptneox
0.00.053.161 I print_info: vocab_only       = 0
0.00.053.161 I print_info: n_ctx_train      = 2048
0.00.053.161 I print_info: n_embd           = 2048
0.00.053.162 I print_info: n_layer          = 24
0.00.053.165 I print_info: n_head           = 16
0.00.053.166 I print_info: n_head_kv        = 16
0.00.053.166 I print_info: n_rot            = 32
0.00.053.167 I print_info: n_swa            = 0
0.00.053.167 I print_info: is_swa_any       = 0
0.00.053.168 I print_info: n_embd_head_k    = 128
0.00.053.168 I print_info: n_embd_head_v    = 128
0.00.053.169 I print_info: n_gqa            = 1
0.00.053.174 I print_info: n_embd_k_gqa     = 2048
0.00.053.174 I print_info: n_embd_v_gqa     = 2048
0.00.053.175 I print_info: f_norm_eps       = 1.0e-05
0.00.053.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.177 I print_info: f_logit_scale    = 0.0e+00
0.00.053.177 I print_info: f_attn_scale     = 0.0e+00
0.00.053.177 I print_info: n_ff             = 8192
0.00.053.177 I print_info: n_expert         = 0
0.00.053.177 I print_info: n_expert_used    = 0
0.00.053.178 I print_info: causal attn      = 1
0.00.053.178 I print_info: pooling type     = 0
0.00.053.178 I print_info: rope type        = 2
0.00.053.178 I print_info: rope scaling     = linear
0.00.053.178 I print_info: freq_base_train  = 10000.0
0.00.053.179 I print_info: freq_scale_train = 1
0.00.053.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.179 I print_info: rope_finetuned   = unknown
0.00.053.179 I print_info: ssm_d_conv       = 0
0.00.053.179 I print_info: ssm_d_inner      = 0
0.00.053.179 I print_info: ssm_d_state      = 0
0.00.053.179 I print_info: ssm_dt_rank      = 0
0.00.053.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.180 I print_info: model type       = 1.4B
0.00.053.180 I print_info: model params     = 1.41 B
0.00.053.180 I print_info: general.name     = 1.4B
0.00.053.181 I print_info: vocab type       = BPE
0.00.053.181 I print_info: n_vocab          = 50304
0.00.053.181 I print_info: n_merges         = 50009
0.00.053.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.182 I print_info: LF token         = 187 'Ċ'
0.00.053.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.183 I print_info: max token length = 1024
0.00.053.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.637 I load_tensors: offloading output layer to GPU
0.00.065.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.065.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.065.999 I llama_context: constructing llama_context
0.00.066.000 I llama_context: n_seq_max     = 1
0.00.066.000 I llama_context: n_ctx         = 2048
0.00.066.000 I llama_context: n_ctx_per_seq = 2048
0.00.066.001 I llama_context: n_batch       = 2048
0.00.066.001 I llama_context: n_ubatch      = 512
0.00.066.001 I llama_context: causal_attn   = 1
0.00.066.001 I llama_context: flash_attn    = 1
0.00.066.002 I llama_context: freq_base     = 10000.0
0.00.066.002 I llama_context: freq_scale    = 1
0.00.066.003 I ggml_metal_init: allocating
0.00.066.013 I ggml_metal_init: found device: Apple M4
0.00.066.017 I ggml_metal_init: picking default device: Apple M4
0.00.066.467 I ggml_metal_load_library: using embedded metal library
0.00.069.359 I ggml_metal_init: GPU name:   Apple M4
0.00.069.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.362 I ggml_metal_init: simdgroup reduction   = true
0.00.069.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.362 I ggml_metal_init: has residency sets    = true
0.00.069.362 I ggml_metal_init: has bfloat            = true
0.00.069.362 I ggml_metal_init: use bfloat            = true
0.00.069.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.111.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.117.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.117.060 I llama_context: graph nodes  = 968
0.00.117.060 I llama_context: graph splits = 2
0.00.117.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.402.355 I llama_context: constructing llama_context
0.00.402.356 I llama_context: n_seq_max     = 1
0.00.402.357 I llama_context: n_ctx         = 2048
0.00.402.357 I llama_context: n_ctx_per_seq = 2048
0.00.402.357 I llama_context: n_batch       = 2048
0.00.402.357 I llama_context: n_ubatch      = 512
0.00.402.357 I llama_context: causal_attn   = 1
0.00.402.357 I llama_context: flash_attn    = 1
0.00.402.359 I llama_context: freq_base     = 10000.0
0.00.402.359 I llama_context: freq_scale    = 1
0.00.402.359 I ggml_metal_init: allocating
0.00.402.381 I ggml_metal_init: found device: Apple M4
0.00.402.386 I ggml_metal_init: picking default device: Apple M4
0.00.402.492 I ggml_metal_init: GPU name:   Apple M4
0.00.402.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.494 I ggml_metal_init: simdgroup reduction   = true
0.00.402.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.494 I ggml_metal_init: has residency sets    = true
0.00.402.494 I ggml_metal_init: has bfloat            = true
0.00.402.495 I ggml_metal_init: use bfloat            = true
0.00.402.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.222 I llama_context: graph nodes  = 968
0.00.438.222 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.673.967 I llama_context: constructing llama_context
0.00.673.969 I llama_context: n_seq_max     = 1
0.00.673.969 I llama_context: n_ctx         = 2048
0.00.673.970 I llama_context: n_ctx_per_seq = 2048
0.00.673.970 I llama_context: n_batch       = 2048
0.00.673.970 I llama_context: n_ubatch      = 512
0.00.673.970 I llama_context: causal_attn   = 1
0.00.673.970 I llama_context: flash_attn    = 1
0.00.673.971 I llama_context: freq_base     = 10000.0
0.00.673.972 I llama_context: freq_scale    = 1
0.00.673.972 I ggml_metal_init: allocating
0.00.673.986 I ggml_metal_init: found device: Apple M4
0.00.673.990 I ggml_metal_init: picking default device: Apple M4
0.00.674.095 I ggml_metal_init: GPU name:   Apple M4
0.00.674.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.098 I ggml_metal_init: simdgroup reduction   = true
0.00.674.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.098 I ggml_metal_init: has residency sets    = true
0.00.674.099 I ggml_metal_init: has bfloat            = true
0.00.674.099 I ggml_metal_init: use bfloat            = true
0.00.674.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.515 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.214 I llama_context: graph nodes  = 968
0.00.707.214 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.926.811 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.952s
user	0m0.227s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.48 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.72 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.28 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
