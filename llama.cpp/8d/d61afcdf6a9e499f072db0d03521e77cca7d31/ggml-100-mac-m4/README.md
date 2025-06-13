## Summary

- status:  SUCCESS ✅
- runtime: 802.32
- date:    Fri Jun 13 07:12:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dd61afcdf6a9e499f072db0d03521e77cca7d31
- author:  Georgi Gerganov
```
batch : add LLAMA_BATCH_DEBUG environment variable

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.49 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.44 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.26 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.05 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  160.72 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.86 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.32 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 228.04 sec*proc (34 tests)

Total Test time (real) = 228.06 sec

real	3m48.091s
user	7m5.387s
sys	0m8.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.39 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.40 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.50 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.56 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.84 sec*proc (34 tests)

Total Test time (real) =  56.86 sec

real	0m56.869s
user	1m9.705s
sys	0m7.106s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.089 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.170 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.022.170 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.173 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.022.174 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.574 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.620 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.623 I llama_model_loader: - type  f32:  124 tensors
0.00.027.624 I llama_model_loader: - type  f16:   73 tensors
0.00.027.625 I print_info: file format = GGUF V3 (latest)
0.00.027.625 I print_info: file type   = F16
0.00.027.626 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.843 I load: special tokens cache size = 5
0.00.033.860 I load: token to piece cache size = 0.2032 MB
0.00.033.887 I print_info: arch             = bert
0.00.033.888 I print_info: vocab_only       = 0
0.00.033.889 I print_info: n_ctx_train      = 512
0.00.033.889 I print_info: n_embd           = 384
0.00.033.889 I print_info: n_layer          = 12
0.00.033.913 I print_info: n_head           = 12
0.00.033.915 I print_info: n_head_kv        = 12
0.00.033.916 I print_info: n_rot            = 32
0.00.033.916 I print_info: n_swa            = 0
0.00.033.916 I print_info: is_swa_any       = 0
0.00.033.916 I print_info: n_embd_head_k    = 32
0.00.033.916 I print_info: n_embd_head_v    = 32
0.00.033.917 I print_info: n_gqa            = 1
0.00.033.918 I print_info: n_embd_k_gqa     = 384
0.00.033.919 I print_info: n_embd_v_gqa     = 384
0.00.033.920 I print_info: f_norm_eps       = 1.0e-12
0.00.033.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.928 I print_info: f_logit_scale    = 0.0e+00
0.00.033.928 I print_info: f_attn_scale     = 0.0e+00
0.00.033.929 I print_info: n_ff             = 1536
0.00.033.929 I print_info: n_expert         = 0
0.00.033.930 I print_info: n_expert_used    = 0
0.00.033.930 I print_info: causal attn      = 0
0.00.033.930 I print_info: pooling type     = 2
0.00.033.930 I print_info: rope type        = 2
0.00.033.930 I print_info: rope scaling     = linear
0.00.033.934 I print_info: freq_base_train  = 10000.0
0.00.033.935 I print_info: freq_scale_train = 1
0.00.033.935 I print_info: n_ctx_orig_yarn  = 512
0.00.033.935 I print_info: rope_finetuned   = unknown
0.00.033.936 I print_info: ssm_d_conv       = 0
0.00.033.936 I print_info: ssm_d_inner      = 0
0.00.033.936 I print_info: ssm_d_state      = 0
0.00.033.936 I print_info: ssm_dt_rank      = 0
0.00.033.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.937 I print_info: n_cls_out        = 1
0.00.033.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.937 I print_info: model type       = 33M
0.00.033.938 I print_info: model params     = 33.21 M
0.00.033.938 I print_info: general.name     = Bge Small
0.00.033.939 I print_info: vocab type       = WPM
0.00.033.939 I print_info: n_vocab          = 30522
0.00.033.939 I print_info: n_merges         = 0
0.00.033.940 I print_info: BOS token        = 101 '[CLS]'
0.00.033.940 I print_info: UNK token        = 100 '[UNK]'
0.00.033.940 I print_info: SEP token        = 102 '[SEP]'
0.00.033.940 I print_info: PAD token        = 0 '[PAD]'
0.00.033.941 I print_info: MASK token       = 103 '[MASK]'
0.00.033.941 I print_info: LF token         = 0 '[PAD]'
0.00.033.941 I print_info: max token length = 21
0.00.033.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.721 I load_tensors: offloading output layer to GPU
0.00.038.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.745 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.001 I llama_context: constructing llama_context
0.00.039.003 I llama_context: n_seq_max     = 1
0.00.039.003 I llama_context: n_ctx         = 512
0.00.039.003 I llama_context: n_ctx_per_seq = 512
0.00.039.004 I llama_context: n_batch       = 2048
0.00.039.004 I llama_context: n_ubatch      = 2048
0.00.039.004 I llama_context: causal_attn   = 0
0.00.039.004 I llama_context: flash_attn    = 0
0.00.039.005 I llama_context: freq_base     = 10000.0
0.00.039.005 I llama_context: freq_scale    = 1
0.00.039.006 I ggml_metal_init: allocating
0.00.039.011 I ggml_metal_init: found device: Apple M4
0.00.039.015 I ggml_metal_init: picking default device: Apple M4
0.00.039.657 I ggml_metal_load_library: using embedded metal library
0.00.044.558 I ggml_metal_init: GPU name:   Apple M4
0.00.044.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.563 I ggml_metal_init: simdgroup reduction   = true
0.00.044.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.563 I ggml_metal_init: has residency sets    = true
0.00.044.563 I ggml_metal_init: has bfloat            = true
0.00.044.563 I ggml_metal_init: use bfloat            = true
0.00.044.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.210 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.558 I 
0.00.068.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.337 I llama_perf_context_print:        load time =      51.08 ms
0.00.074.338 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1774.10 tokens per second)
0.00.074.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.339 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.074.537 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.977 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.982 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.988 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.989 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.997 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.998 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.284 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.018.285 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.018.285 I llama_model_loader: - type  f32:  124 tensors
0.00.018.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.286 I print_info: file format = GGUF V3 (latest)
0.00.018.287 I print_info: file type   = Q8_0
0.00.018.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.950 I load: special tokens cache size = 5
0.00.022.303 I load: token to piece cache size = 0.2032 MB
0.00.022.312 I print_info: arch             = bert
0.00.022.313 I print_info: vocab_only       = 0
0.00.022.313 I print_info: n_ctx_train      = 512
0.00.022.313 I print_info: n_embd           = 384
0.00.022.313 I print_info: n_layer          = 12
0.00.022.319 I print_info: n_head           = 12
0.00.022.320 I print_info: n_head_kv        = 12
0.00.022.321 I print_info: n_rot            = 32
0.00.022.321 I print_info: n_swa            = 0
0.00.022.321 I print_info: is_swa_any       = 0
0.00.022.321 I print_info: n_embd_head_k    = 32
0.00.022.322 I print_info: n_embd_head_v    = 32
0.00.022.323 I print_info: n_gqa            = 1
0.00.022.323 I print_info: n_embd_k_gqa     = 384
0.00.022.324 I print_info: n_embd_v_gqa     = 384
0.00.022.325 I print_info: f_norm_eps       = 1.0e-12
0.00.022.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.326 I print_info: f_logit_scale    = 0.0e+00
0.00.022.326 I print_info: f_attn_scale     = 0.0e+00
0.00.022.327 I print_info: n_ff             = 1536
0.00.022.327 I print_info: n_expert         = 0
0.00.022.327 I print_info: n_expert_used    = 0
0.00.022.328 I print_info: causal attn      = 0
0.00.022.328 I print_info: pooling type     = 2
0.00.022.328 I print_info: rope type        = 2
0.00.022.328 I print_info: rope scaling     = linear
0.00.022.328 I print_info: freq_base_train  = 10000.0
0.00.022.329 I print_info: freq_scale_train = 1
0.00.022.329 I print_info: n_ctx_orig_yarn  = 512
0.00.022.329 I print_info: rope_finetuned   = unknown
0.00.022.329 I print_info: ssm_d_conv       = 0
0.00.022.329 I print_info: ssm_d_inner      = 0
0.00.022.329 I print_info: ssm_d_state      = 0
0.00.022.329 I print_info: ssm_dt_rank      = 0
0.00.022.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.330 I print_info: n_cls_out        = 1
0.00.022.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.330 I print_info: model type       = 33M
0.00.022.331 I print_info: model params     = 33.21 M
0.00.022.331 I print_info: general.name     = Bge Small
0.00.022.332 I print_info: vocab type       = WPM
0.00.022.332 I print_info: n_vocab          = 30522
0.00.022.332 I print_info: n_merges         = 0
0.00.022.332 I print_info: BOS token        = 101 '[CLS]'
0.00.022.332 I print_info: UNK token        = 100 '[UNK]'
0.00.022.332 I print_info: SEP token        = 102 '[SEP]'
0.00.022.333 I print_info: PAD token        = 0 '[PAD]'
0.00.022.333 I print_info: MASK token       = 103 '[MASK]'
0.00.022.333 I print_info: LF token         = 0 '[PAD]'
0.00.022.333 I print_info: max token length = 21
0.00.022.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.226 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.227 I load_tensors: offloading output layer to GPU
0.00.024.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.232 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.024.233 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.024.403 I llama_context: constructing llama_context
0.00.024.404 I llama_context: n_seq_max     = 1
0.00.024.404 I llama_context: n_ctx         = 512
0.00.024.404 I llama_context: n_ctx_per_seq = 512
0.00.024.404 I llama_context: n_batch       = 2048
0.00.024.405 I llama_context: n_ubatch      = 2048
0.00.024.405 I llama_context: causal_attn   = 0
0.00.024.405 I llama_context: flash_attn    = 0
0.00.024.405 I llama_context: freq_base     = 10000.0
0.00.024.406 I llama_context: freq_scale    = 1
0.00.024.406 I ggml_metal_init: allocating
0.00.024.411 I ggml_metal_init: found device: Apple M4
0.00.024.415 I ggml_metal_init: picking default device: Apple M4
0.00.024.831 I ggml_metal_load_library: using embedded metal library
0.00.027.870 I ggml_metal_init: GPU name:   Apple M4
0.00.027.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.873 I ggml_metal_init: simdgroup reduction   = true
0.00.027.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.873 I ggml_metal_init: has residency sets    = true
0.00.027.873 I ggml_metal_init: has bfloat            = true
0.00.027.873 I ggml_metal_init: use bfloat            = true
0.00.027.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.587 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.069 I 
0.00.047.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.052.468 I llama_perf_context_print:        load time =      34.88 ms
0.00.052.469 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.12 tokens per second)
0.00.052.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.470 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.052.637 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.173 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.715 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.707 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.707 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.709 I llama_model_loader: - type  f32:   40 tensors
0.00.054.709 I llama_model_loader: - type  f16:   26 tensors
0.00.054.710 I print_info: file format = GGUF V3 (latest)
0.00.054.712 I print_info: file type   = F16
0.00.054.715 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.244 W load: empty token at index 5
0.00.064.564 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.247 I load: special tokens cache size = 5
0.00.331.266 I load: token to piece cache size = 1.5060 MB
0.00.331.294 I print_info: arch             = jina-bert-v2
0.00.331.295 I print_info: vocab_only       = 0
0.00.331.295 I print_info: n_ctx_train      = 8192
0.00.331.295 I print_info: n_embd           = 384
0.00.331.295 I print_info: n_layer          = 4
0.00.331.318 I print_info: n_head           = 12
0.00.331.320 I print_info: n_head_kv        = 12
0.00.331.320 I print_info: n_rot            = 32
0.00.331.320 I print_info: n_swa            = 0
0.00.331.320 I print_info: is_swa_any       = 0
0.00.331.321 I print_info: n_embd_head_k    = 32
0.00.331.321 I print_info: n_embd_head_v    = 32
0.00.331.321 I print_info: n_gqa            = 1
0.00.331.322 I print_info: n_embd_k_gqa     = 384
0.00.331.322 I print_info: n_embd_v_gqa     = 384
0.00.331.323 I print_info: f_norm_eps       = 1.0e-12
0.00.331.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.324 I print_info: f_logit_scale    = 0.0e+00
0.00.331.324 I print_info: f_attn_scale     = 0.0e+00
0.00.331.325 I print_info: n_ff             = 1536
0.00.331.325 I print_info: n_expert         = 0
0.00.331.325 I print_info: n_expert_used    = 0
0.00.331.325 I print_info: causal attn      = 0
0.00.331.326 I print_info: pooling type     = -1
0.00.331.326 I print_info: rope type        = -1
0.00.331.326 I print_info: rope scaling     = linear
0.00.331.326 I print_info: freq_base_train  = 10000.0
0.00.331.327 I print_info: freq_scale_train = 1
0.00.331.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.327 I print_info: rope_finetuned   = unknown
0.00.331.329 I print_info: ssm_d_conv       = 0
0.00.331.329 I print_info: ssm_d_inner      = 0
0.00.331.331 I print_info: ssm_d_state      = 0
0.00.331.331 I print_info: ssm_dt_rank      = 0
0.00.331.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.331 I print_info: model type       = 33M
0.00.331.332 I print_info: model params     = 32.90 M
0.00.331.332 I print_info: general.name     = Jina Bert Implementation
0.00.331.333 I print_info: vocab type       = BPE
0.00.331.333 I print_info: n_vocab          = 61056
0.00.331.333 I print_info: n_merges         = 39382
0.00.331.333 I print_info: BOS token        = 0 '<s>'
0.00.331.334 I print_info: EOS token        = 2 '</s>'
0.00.331.334 I print_info: UNK token        = 3 '<unk>'
0.00.331.334 I print_info: SEP token        = 2 '</s>'
0.00.331.334 I print_info: PAD token        = 1 '<pad>'
0.00.331.334 I print_info: MASK token       = 4 '<mask>'
0.00.331.335 I print_info: EOG token        = 2 '</s>'
0.00.331.335 I print_info: max token length = 45
0.00.331.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.790 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.791 I load_tensors: offloading output layer to GPU
0.00.332.791 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.813 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.333.005 I llama_context: constructing llama_context
0.00.333.006 I llama_context: n_seq_max     = 1
0.00.333.006 I llama_context: n_ctx         = 8192
0.00.333.007 I llama_context: n_ctx_per_seq = 8192
0.00.333.007 I llama_context: n_batch       = 2048
0.00.333.007 I llama_context: n_ubatch      = 2048
0.00.333.007 I llama_context: causal_attn   = 0
0.00.333.007 I llama_context: flash_attn    = 0
0.00.333.008 I llama_context: freq_base     = 10000.0
0.00.333.008 I llama_context: freq_scale    = 1
0.00.333.008 I ggml_metal_init: allocating
0.00.333.016 I ggml_metal_init: found device: Apple M4
0.00.333.021 I ggml_metal_init: picking default device: Apple M4
0.00.333.635 I ggml_metal_load_library: using embedded metal library
0.00.336.607 I ggml_metal_init: GPU name:   Apple M4
0.00.336.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.609 I ggml_metal_init: simdgroup reduction   = true
0.00.336.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.609 I ggml_metal_init: has residency sets    = true
0.00.336.610 I ggml_metal_init: has bfloat            = true
0.00.336.610 I ggml_metal_init: use bfloat            = true
0.00.336.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.376 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.000 I 
0.00.355.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.355.126 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.127 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.129 I main: number of tokens in prompt = 13
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


0.00.355.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.133 I main: number of tokens in prompt = 40
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


0.00.355.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.137 I llama_perf_context_print:        load time =     329.49 ms
0.00.359.138 I llama_perf_context_print: prompt eval time =       3.96 ms /    62 tokens (    0.06 ms per token, 15656.57 tokens per second)
0.00.359.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.139 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.359.322 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.338s
sys	0m0.036s
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
0.00.000.165 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.093.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.116.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.116.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.116.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.116.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.116.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.116.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.116.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.116.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.116.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.116.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.116.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.116.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.116.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.116.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.126.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.128.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.137.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.137.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.137.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.137.184 I llama_model_loader: - type  f32:  194 tensors
0.00.137.184 I llama_model_loader: - type  f16:   98 tensors
0.00.137.186 I print_info: file format = GGUF V3 (latest)
0.00.137.187 I print_info: file type   = all F32 (guessed)
0.00.137.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.152.110 I load: special tokens cache size = 25
0.00.160.862 I load: token to piece cache size = 0.2984 MB
0.00.160.886 I print_info: arch             = gptneox
0.00.160.887 I print_info: vocab_only       = 0
0.00.160.887 I print_info: n_ctx_train      = 2048
0.00.160.888 I print_info: n_embd           = 2048
0.00.160.888 I print_info: n_layer          = 24
0.00.160.908 I print_info: n_head           = 16
0.00.160.909 I print_info: n_head_kv        = 16
0.00.160.910 I print_info: n_rot            = 32
0.00.160.910 I print_info: n_swa            = 0
0.00.160.910 I print_info: is_swa_any       = 0
0.00.160.910 I print_info: n_embd_head_k    = 128
0.00.160.910 I print_info: n_embd_head_v    = 128
0.00.160.911 I print_info: n_gqa            = 1
0.00.160.912 I print_info: n_embd_k_gqa     = 2048
0.00.160.912 I print_info: n_embd_v_gqa     = 2048
0.00.160.913 I print_info: f_norm_eps       = 1.0e-05
0.00.160.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.160.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.160.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.160.915 I print_info: f_logit_scale    = 0.0e+00
0.00.160.916 I print_info: f_attn_scale     = 0.0e+00
0.00.160.916 I print_info: n_ff             = 8192
0.00.160.916 I print_info: n_expert         = 0
0.00.160.917 I print_info: n_expert_used    = 0
0.00.160.917 I print_info: causal attn      = 1
0.00.160.917 I print_info: pooling type     = 0
0.00.160.917 I print_info: rope type        = 2
0.00.160.917 I print_info: rope scaling     = linear
0.00.160.918 I print_info: freq_base_train  = 10000.0
0.00.160.920 I print_info: freq_scale_train = 1
0.00.160.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.160.920 I print_info: rope_finetuned   = unknown
0.00.160.920 I print_info: ssm_d_conv       = 0
0.00.160.920 I print_info: ssm_d_inner      = 0
0.00.160.921 I print_info: ssm_d_state      = 0
0.00.160.921 I print_info: ssm_dt_rank      = 0
0.00.160.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.160.921 I print_info: model type       = 1.4B
0.00.160.921 I print_info: model params     = 1.41 B
0.00.160.922 I print_info: general.name     = 1.4B
0.00.160.931 I print_info: vocab type       = BPE
0.00.160.933 I print_info: n_vocab          = 50304
0.00.160.933 I print_info: n_merges         = 50009
0.00.160.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.160.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.160.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.160.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.160.936 I print_info: LF token         = 187 'Ċ'
0.00.160.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.160.937 I print_info: max token length = 1024
0.00.160.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.766 I load_tensors: offloading output layer to GPU
0.00.194.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.785 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.194.786 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.195.136 I llama_context: constructing llama_context
0.00.195.137 I llama_context: n_seq_max     = 1
0.00.195.137 I llama_context: n_ctx         = 2048
0.00.195.138 I llama_context: n_ctx_per_seq = 2048
0.00.195.138 I llama_context: n_batch       = 2048
0.00.195.138 I llama_context: n_ubatch      = 512
0.00.195.138 I llama_context: causal_attn   = 1
0.00.195.138 I llama_context: flash_attn    = 0
0.00.195.139 I llama_context: freq_base     = 10000.0
0.00.195.139 I llama_context: freq_scale    = 1
0.00.195.140 I ggml_metal_init: allocating
0.00.195.170 I ggml_metal_init: found device: Apple M4
0.00.195.180 I ggml_metal_init: picking default device: Apple M4
0.00.195.695 I ggml_metal_load_library: using embedded metal library
0.00.229.656 I ggml_metal_init: GPU name:   Apple M4
0.00.229.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.229.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.229.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.229.659 I ggml_metal_init: simdgroup reduction   = true
0.00.229.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.229.659 I ggml_metal_init: has residency sets    = true
0.00.229.660 I ggml_metal_init: has bfloat            = true
0.00.229.660 I ggml_metal_init: use bfloat            = true
0.00.229.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.229.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.274.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.300.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.306.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.306.201 I llama_context: graph nodes  = 1063
0.00.306.201 I llama_context: graph splits = 2
0.00.306.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.945 I main: llama threadpool init, n_threads = 4
0.00.369.975 I 
0.00.369.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.369.998 I 
0.00.370.065 I sampler seed: 1234
0.00.370.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.094 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.185.427 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.185.428 I llama_perf_context_print:        load time =     275.89 ms
0.02.185.429 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.16 tokens per second)
0.02.185.429 I llama_perf_context_print:        eval time =    1769.58 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.185.430 I llama_perf_context_print:       total time =    1816.30 ms /    70 tokens
0.02.185.798 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.155s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.235 I llama_model_loader: - type  f32:  194 tensors
0.00.056.235 I llama_model_loader: - type  f16:   98 tensors
0.00.056.236 I print_info: file format = GGUF V3 (latest)
0.00.056.237 I print_info: file type   = all F32 (guessed)
0.00.056.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.110 I load: special tokens cache size = 25
0.00.077.279 I load: token to piece cache size = 0.2984 MB
0.00.077.289 I print_info: arch             = gptneox
0.00.077.291 I print_info: vocab_only       = 0
0.00.077.291 I print_info: n_ctx_train      = 2048
0.00.077.291 I print_info: n_embd           = 2048
0.00.077.292 I print_info: n_layer          = 24
0.00.077.298 I print_info: n_head           = 16
0.00.077.299 I print_info: n_head_kv        = 16
0.00.077.300 I print_info: n_rot            = 32
0.00.077.300 I print_info: n_swa            = 0
0.00.077.300 I print_info: is_swa_any       = 0
0.00.077.300 I print_info: n_embd_head_k    = 128
0.00.077.301 I print_info: n_embd_head_v    = 128
0.00.077.301 I print_info: n_gqa            = 1
0.00.077.302 I print_info: n_embd_k_gqa     = 2048
0.00.077.303 I print_info: n_embd_v_gqa     = 2048
0.00.077.303 I print_info: f_norm_eps       = 1.0e-05
0.00.077.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.304 I print_info: f_logit_scale    = 0.0e+00
0.00.077.307 I print_info: f_attn_scale     = 0.0e+00
0.00.077.308 I print_info: n_ff             = 8192
0.00.077.308 I print_info: n_expert         = 0
0.00.077.308 I print_info: n_expert_used    = 0
0.00.077.308 I print_info: causal attn      = 1
0.00.077.308 I print_info: pooling type     = 0
0.00.077.308 I print_info: rope type        = 2
0.00.077.309 I print_info: rope scaling     = linear
0.00.077.310 I print_info: freq_base_train  = 10000.0
0.00.077.311 I print_info: freq_scale_train = 1
0.00.077.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.311 I print_info: rope_finetuned   = unknown
0.00.077.311 I print_info: ssm_d_conv       = 0
0.00.077.311 I print_info: ssm_d_inner      = 0
0.00.077.312 I print_info: ssm_d_state      = 0
0.00.077.312 I print_info: ssm_dt_rank      = 0
0.00.077.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.312 I print_info: model type       = 1.4B
0.00.077.313 I print_info: model params     = 1.41 B
0.00.077.313 I print_info: general.name     = 1.4B
0.00.077.313 I print_info: vocab type       = BPE
0.00.077.315 I print_info: n_vocab          = 50304
0.00.077.315 I print_info: n_merges         = 50009
0.00.077.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.316 I print_info: LF token         = 187 'Ċ'
0.00.077.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.317 I print_info: max token length = 1024
0.00.077.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.982.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.982.782 I load_tensors: offloading output layer to GPU
0.00.982.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.982.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.982.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.983.690 I llama_context: constructing llama_context
0.00.983.692 I llama_context: n_seq_max     = 1
0.00.983.692 I llama_context: n_ctx         = 128
0.00.983.692 I llama_context: n_ctx_per_seq = 128
0.00.983.692 I llama_context: n_batch       = 128
0.00.983.693 I llama_context: n_ubatch      = 128
0.00.983.693 I llama_context: causal_attn   = 1
0.00.983.693 I llama_context: flash_attn    = 0
0.00.983.694 I llama_context: freq_base     = 10000.0
0.00.983.694 I llama_context: freq_scale    = 1
0.00.983.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.700 I ggml_metal_init: allocating
0.00.983.756 I ggml_metal_init: found device: Apple M4
0.00.983.771 I ggml_metal_init: picking default device: Apple M4
0.00.984.746 I ggml_metal_load_library: using embedded metal library
0.00.989.439 I ggml_metal_init: GPU name:   Apple M4
0.00.989.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.443 I ggml_metal_init: simdgroup reduction   = true
0.00.989.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.443 I ggml_metal_init: has residency sets    = true
0.00.989.443 I ggml_metal_init: has bfloat            = true
0.00.989.443 I ggml_metal_init: use bfloat            = true
0.00.989.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.004.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.005.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.010.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.010.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.010.375 I llama_context: graph nodes  = 1063
0.01.010.375 I llama_context: graph splits = 2
0.01.010.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.010.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.685 I 
0.01.044.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.044.727 I perplexity: tokenizing the input ..
0.01.049.136 I perplexity: tokenization took 4.408 ms
0.01.049.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.487 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.170.356 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.170.376 I llama_perf_context_print:        load time =    1019.65 ms
0.01.170.378 I llama_perf_context_print: prompt eval time =     119.04 ms /   128 tokens (    0.93 ms per token,  1075.24 tokens per second)
0.01.170.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.380 I llama_perf_context_print:       total time =     125.69 ms /   129 tokens
0.01.171.130 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.109s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.036.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.045.925 I llama_model_loader: - type  f32:  194 tensors
0.00.045.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.045.926 I print_info: file format = GGUF V3 (latest)
0.00.045.926 I print_info: file type   = Q8_0
0.00.045.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.766 I load: special tokens cache size = 25
0.00.063.626 I load: token to piece cache size = 0.2984 MB
0.00.063.643 I print_info: arch             = gptneox
0.00.063.645 I print_info: vocab_only       = 0
0.00.063.645 I print_info: n_ctx_train      = 2048
0.00.063.645 I print_info: n_embd           = 2048
0.00.063.646 I print_info: n_layer          = 24
0.00.063.660 I print_info: n_head           = 16
0.00.063.662 I print_info: n_head_kv        = 16
0.00.063.662 I print_info: n_rot            = 32
0.00.063.662 I print_info: n_swa            = 0
0.00.063.662 I print_info: is_swa_any       = 0
0.00.063.663 I print_info: n_embd_head_k    = 128
0.00.063.663 I print_info: n_embd_head_v    = 128
0.00.063.664 I print_info: n_gqa            = 1
0.00.063.664 I print_info: n_embd_k_gqa     = 2048
0.00.063.665 I print_info: n_embd_v_gqa     = 2048
0.00.063.666 I print_info: f_norm_eps       = 1.0e-05
0.00.063.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.667 I print_info: f_logit_scale    = 0.0e+00
0.00.063.667 I print_info: f_attn_scale     = 0.0e+00
0.00.063.668 I print_info: n_ff             = 8192
0.00.063.668 I print_info: n_expert         = 0
0.00.063.668 I print_info: n_expert_used    = 0
0.00.063.668 I print_info: causal attn      = 1
0.00.063.672 I print_info: pooling type     = 0
0.00.063.672 I print_info: rope type        = 2
0.00.063.672 I print_info: rope scaling     = linear
0.00.063.673 I print_info: freq_base_train  = 10000.0
0.00.063.673 I print_info: freq_scale_train = 1
0.00.063.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.673 I print_info: rope_finetuned   = unknown
0.00.063.674 I print_info: ssm_d_conv       = 0
0.00.063.674 I print_info: ssm_d_inner      = 0
0.00.063.674 I print_info: ssm_d_state      = 0
0.00.063.674 I print_info: ssm_dt_rank      = 0
0.00.063.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.675 I print_info: model type       = 1.4B
0.00.063.677 I print_info: model params     = 1.41 B
0.00.063.677 I print_info: general.name     = 1.4B
0.00.063.678 I print_info: vocab type       = BPE
0.00.063.678 I print_info: n_vocab          = 50304
0.00.063.678 I print_info: n_merges         = 50009
0.00.063.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: LF token         = 187 'Ċ'
0.00.063.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: max token length = 1024
0.00.063.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.635 I load_tensors: offloading 24 repeating layers to GPU
0.01.354.639 I load_tensors: offloading output layer to GPU
0.01.354.640 I load_tensors: offloaded 25/25 layers to GPU
0.01.354.662 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.354.664 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.355.474 I llama_context: constructing llama_context
0.01.355.476 I llama_context: n_seq_max     = 1
0.01.355.477 I llama_context: n_ctx         = 2048
0.01.355.477 I llama_context: n_ctx_per_seq = 2048
0.01.355.477 I llama_context: n_batch       = 2048
0.01.355.478 I llama_context: n_ubatch      = 512
0.01.355.478 I llama_context: causal_attn   = 1
0.01.355.478 I llama_context: flash_attn    = 0
0.01.355.479 I llama_context: freq_base     = 10000.0
0.01.355.479 I llama_context: freq_scale    = 1
0.01.355.481 I ggml_metal_init: allocating
0.01.355.494 I ggml_metal_init: found device: Apple M4
0.01.355.501 I ggml_metal_init: picking default device: Apple M4
0.01.356.584 I ggml_metal_load_library: using embedded metal library
0.01.363.004 I ggml_metal_init: GPU name:   Apple M4
0.01.363.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.363.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.363.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.363.008 I ggml_metal_init: simdgroup reduction   = true
0.01.363.009 I ggml_metal_init: simdgroup matrix mul. = true
0.01.363.009 I ggml_metal_init: has residency sets    = true
0.01.363.009 I ggml_metal_init: has bfloat            = true
0.01.363.009 I ggml_metal_init: use bfloat            = true
0.01.363.010 I ggml_metal_init: hasUnifiedMemory      = true
0.01.363.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.385.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.429.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.435.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.435.892 I llama_context: graph nodes  = 1063
0.01.435.893 I llama_context: graph splits = 2
0.01.435.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.436.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.436.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.754 I main: llama threadpool init, n_threads = 4
0.01.474.786 I 
0.01.474.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.474.797 I 
0.01.474.897 I sampler seed: 1234
0.01.474.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.474.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.474.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.474.941 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.561.385 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.561.385 I llama_perf_context_print:        load time =    1463.34 ms
0.02.561.386 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.22 tokens per second)
0.02.561.387 I llama_perf_context_print:        eval time =    1045.10 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.02.561.387 I llama_perf_context_print:       total time =    1087.28 ms /    70 tokens
0.02.561.744 I ggml_metal_free: deallocating

real	0m2.579s
user	0m0.119s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.882 I llama_model_loader: - type  f32:  194 tensors
0.00.034.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.883 I print_info: file format = GGUF V3 (latest)
0.00.034.883 I print_info: file type   = Q8_0
0.00.034.885 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.444 I load: special tokens cache size = 25
0.00.050.893 I load: token to piece cache size = 0.2984 MB
0.00.050.902 I print_info: arch             = gptneox
0.00.050.903 I print_info: vocab_only       = 0
0.00.050.903 I print_info: n_ctx_train      = 2048
0.00.050.904 I print_info: n_embd           = 2048
0.00.050.904 I print_info: n_layer          = 24
0.00.050.910 I print_info: n_head           = 16
0.00.050.911 I print_info: n_head_kv        = 16
0.00.050.911 I print_info: n_rot            = 32
0.00.050.911 I print_info: n_swa            = 0
0.00.050.911 I print_info: is_swa_any       = 0
0.00.050.911 I print_info: n_embd_head_k    = 128
0.00.050.911 I print_info: n_embd_head_v    = 128
0.00.050.912 I print_info: n_gqa            = 1
0.00.050.919 I print_info: n_embd_k_gqa     = 2048
0.00.050.923 I print_info: n_embd_v_gqa     = 2048
0.00.050.924 I print_info: f_norm_eps       = 1.0e-05
0.00.050.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.925 I print_info: f_logit_scale    = 0.0e+00
0.00.050.925 I print_info: f_attn_scale     = 0.0e+00
0.00.050.926 I print_info: n_ff             = 8192
0.00.050.926 I print_info: n_expert         = 0
0.00.050.926 I print_info: n_expert_used    = 0
0.00.050.926 I print_info: causal attn      = 1
0.00.050.927 I print_info: pooling type     = 0
0.00.050.928 I print_info: rope type        = 2
0.00.050.928 I print_info: rope scaling     = linear
0.00.050.928 I print_info: freq_base_train  = 10000.0
0.00.050.928 I print_info: freq_scale_train = 1
0.00.050.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.930 I print_info: rope_finetuned   = unknown
0.00.050.930 I print_info: ssm_d_conv       = 0
0.00.050.930 I print_info: ssm_d_inner      = 0
0.00.050.930 I print_info: ssm_d_state      = 0
0.00.050.931 I print_info: ssm_dt_rank      = 0
0.00.050.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.931 I print_info: model type       = 1.4B
0.00.050.932 I print_info: model params     = 1.41 B
0.00.050.932 I print_info: general.name     = 1.4B
0.00.050.933 I print_info: vocab type       = BPE
0.00.050.933 I print_info: n_vocab          = 50304
0.00.050.933 I print_info: n_merges         = 50009
0.00.050.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: LF token         = 187 'Ċ'
0.00.050.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: max token length = 1024
0.00.050.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.842 I load_tensors: offloading output layer to GPU
0.00.925.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.864 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.865 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.926.928 I llama_context: constructing llama_context
0.00.926.931 I llama_context: n_seq_max     = 1
0.00.926.931 I llama_context: n_ctx         = 128
0.00.926.931 I llama_context: n_ctx_per_seq = 128
0.00.926.932 I llama_context: n_batch       = 128
0.00.926.932 I llama_context: n_ubatch      = 128
0.00.926.932 I llama_context: causal_attn   = 1
0.00.926.932 I llama_context: flash_attn    = 0
0.00.926.934 I llama_context: freq_base     = 10000.0
0.00.926.934 I llama_context: freq_scale    = 1
0.00.926.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.936 I ggml_metal_init: allocating
0.00.926.974 I ggml_metal_init: found device: Apple M4
0.00.926.984 I ggml_metal_init: picking default device: Apple M4
0.00.928.104 I ggml_metal_load_library: using embedded metal library
0.00.934.501 I ggml_metal_init: GPU name:   Apple M4
0.00.934.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.506 I ggml_metal_init: simdgroup reduction   = true
0.00.934.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.506 I ggml_metal_init: has residency sets    = true
0.00.934.506 I ggml_metal_init: has bfloat            = true
0.00.934.507 I ggml_metal_init: use bfloat            = true
0.00.934.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.957.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.129 I llama_context: graph nodes  = 1063
0.00.966.129 I llama_context: graph splits = 2
0.00.966.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.162 I 
0.00.993.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.206 I perplexity: tokenizing the input ..
0.00.998.516 I perplexity: tokenization took 5.309 ms
0.00.998.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.713 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.721 I llama_perf_context_print:        load time =     980.88 ms
0.01.134.722 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.39 tokens per second)
0.01.134.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.723 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.01.135.401 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.092s
sys	0m0.197s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.701 I llama_model_loader: - type  f32:  194 tensors
0.00.033.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.702 I print_info: file format = GGUF V3 (latest)
0.00.033.703 I print_info: file type   = Q4_0
0.00.033.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.156 I load: special tokens cache size = 25
0.00.054.787 I load: token to piece cache size = 0.2984 MB
0.00.054.800 I print_info: arch             = gptneox
0.00.054.801 I print_info: vocab_only       = 0
0.00.054.802 I print_info: n_ctx_train      = 2048
0.00.054.802 I print_info: n_embd           = 2048
0.00.054.802 I print_info: n_layer          = 24
0.00.054.811 I print_info: n_head           = 16
0.00.054.812 I print_info: n_head_kv        = 16
0.00.054.812 I print_info: n_rot            = 32
0.00.054.813 I print_info: n_swa            = 0
0.00.054.813 I print_info: is_swa_any       = 0
0.00.054.813 I print_info: n_embd_head_k    = 128
0.00.054.814 I print_info: n_embd_head_v    = 128
0.00.054.814 I print_info: n_gqa            = 1
0.00.054.816 I print_info: n_embd_k_gqa     = 2048
0.00.054.817 I print_info: n_embd_v_gqa     = 2048
0.00.054.818 I print_info: f_norm_eps       = 1.0e-05
0.00.054.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.819 I print_info: f_logit_scale    = 0.0e+00
0.00.054.822 I print_info: f_attn_scale     = 0.0e+00
0.00.054.823 I print_info: n_ff             = 8192
0.00.054.823 I print_info: n_expert         = 0
0.00.054.823 I print_info: n_expert_used    = 0
0.00.054.824 I print_info: causal attn      = 1
0.00.054.824 I print_info: pooling type     = 0
0.00.054.824 I print_info: rope type        = 2
0.00.054.824 I print_info: rope scaling     = linear
0.00.054.825 I print_info: freq_base_train  = 10000.0
0.00.054.825 I print_info: freq_scale_train = 1
0.00.054.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.826 I print_info: rope_finetuned   = unknown
0.00.054.826 I print_info: ssm_d_conv       = 0
0.00.054.826 I print_info: ssm_d_inner      = 0
0.00.054.826 I print_info: ssm_d_state      = 0
0.00.054.829 I print_info: ssm_dt_rank      = 0
0.00.054.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.830 I print_info: model type       = 1.4B
0.00.054.830 I print_info: model params     = 1.41 B
0.00.054.830 I print_info: general.name     = 1.4B
0.00.054.831 I print_info: vocab type       = BPE
0.00.054.832 I print_info: n_vocab          = 50304
0.00.054.832 I print_info: n_merges         = 50009
0.00.054.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: LF token         = 187 'Ċ'
0.00.054.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.837 I print_info: max token length = 1024
0.00.054.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.793 I load_tensors: offloading output layer to GPU
0.00.677.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.821 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.677.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.679.007 I llama_context: constructing llama_context
0.00.679.013 I llama_context: n_seq_max     = 1
0.00.679.013 I llama_context: n_ctx         = 2048
0.00.679.014 I llama_context: n_ctx_per_seq = 2048
0.00.679.015 I llama_context: n_batch       = 2048
0.00.679.015 I llama_context: n_ubatch      = 512
0.00.679.015 I llama_context: causal_attn   = 1
0.00.679.016 I llama_context: flash_attn    = 0
0.00.679.017 I llama_context: freq_base     = 10000.0
0.00.679.017 I llama_context: freq_scale    = 1
0.00.679.019 I ggml_metal_init: allocating
0.00.679.078 I ggml_metal_init: found device: Apple M4
0.00.679.101 I ggml_metal_init: picking default device: Apple M4
0.00.680.495 I ggml_metal_load_library: using embedded metal library
0.00.687.113 I ggml_metal_init: GPU name:   Apple M4
0.00.687.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.126 I ggml_metal_init: simdgroup reduction   = true
0.00.687.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.127 I ggml_metal_init: has residency sets    = true
0.00.687.127 I ggml_metal_init: has bfloat            = true
0.00.687.127 I ggml_metal_init: use bfloat            = true
0.00.687.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.667 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.199 I llama_context: graph nodes  = 1063
0.00.770.200 I llama_context: graph splits = 2
0.00.770.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.128 I main: llama threadpool init, n_threads = 4
0.00.814.156 I 
0.00.814.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.168 I 
0.00.814.271 I sampler seed: 1234
0.00.814.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.294 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.502.556 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.502.557 I llama_perf_context_print:        load time =     799.94 ms
0.01.502.558 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.502.558 I llama_perf_context_print:        eval time =     639.54 ms /    63 runs   (   10.15 ms per token,    98.51 tokens per second)
0.01.502.559 I llama_perf_context_print:       total time =     689.08 ms /    70 tokens
0.01.502.911 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.129s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.621 I llama_model_loader: - type  f32:  194 tensors
0.00.024.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.622 I print_info: file format = GGUF V3 (latest)
0.00.024.623 I print_info: file type   = Q4_0
0.00.024.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.671 I load: special tokens cache size = 25
0.00.038.901 I load: token to piece cache size = 0.2984 MB
0.00.038.915 I print_info: arch             = gptneox
0.00.038.916 I print_info: vocab_only       = 0
0.00.038.917 I print_info: n_ctx_train      = 2048
0.00.038.917 I print_info: n_embd           = 2048
0.00.038.917 I print_info: n_layer          = 24
0.00.038.928 I print_info: n_head           = 16
0.00.038.929 I print_info: n_head_kv        = 16
0.00.038.929 I print_info: n_rot            = 32
0.00.038.929 I print_info: n_swa            = 0
0.00.038.929 I print_info: is_swa_any       = 0
0.00.038.930 I print_info: n_embd_head_k    = 128
0.00.038.930 I print_info: n_embd_head_v    = 128
0.00.038.930 I print_info: n_gqa            = 1
0.00.038.931 I print_info: n_embd_k_gqa     = 2048
0.00.038.931 I print_info: n_embd_v_gqa     = 2048
0.00.038.932 I print_info: f_norm_eps       = 1.0e-05
0.00.038.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.934 I print_info: f_logit_scale    = 0.0e+00
0.00.038.934 I print_info: f_attn_scale     = 0.0e+00
0.00.038.935 I print_info: n_ff             = 8192
0.00.038.935 I print_info: n_expert         = 0
0.00.038.935 I print_info: n_expert_used    = 0
0.00.038.935 I print_info: causal attn      = 1
0.00.038.936 I print_info: pooling type     = 0
0.00.038.936 I print_info: rope type        = 2
0.00.038.936 I print_info: rope scaling     = linear
0.00.038.936 I print_info: freq_base_train  = 10000.0
0.00.038.937 I print_info: freq_scale_train = 1
0.00.038.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.937 I print_info: rope_finetuned   = unknown
0.00.038.937 I print_info: ssm_d_conv       = 0
0.00.038.938 I print_info: ssm_d_inner      = 0
0.00.038.938 I print_info: ssm_d_state      = 0
0.00.038.938 I print_info: ssm_dt_rank      = 0
0.00.038.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.939 I print_info: model type       = 1.4B
0.00.038.940 I print_info: model params     = 1.41 B
0.00.038.940 I print_info: general.name     = 1.4B
0.00.038.941 I print_info: vocab type       = BPE
0.00.038.941 I print_info: n_vocab          = 50304
0.00.038.941 I print_info: n_merges         = 50009
0.00.038.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: LF token         = 187 'Ċ'
0.00.038.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.943 I print_info: max token length = 1024
0.00.038.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.458 I load_tensors: offloading output layer to GPU
0.00.586.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.493 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.092 I llama_context: constructing llama_context
0.00.588.096 I llama_context: n_seq_max     = 1
0.00.588.096 I llama_context: n_ctx         = 128
0.00.588.097 I llama_context: n_ctx_per_seq = 128
0.00.588.098 I llama_context: n_batch       = 128
0.00.588.098 I llama_context: n_ubatch      = 128
0.00.588.098 I llama_context: causal_attn   = 1
0.00.588.099 I llama_context: flash_attn    = 0
0.00.588.101 I llama_context: freq_base     = 10000.0
0.00.588.101 I llama_context: freq_scale    = 1
0.00.588.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.104 I ggml_metal_init: allocating
0.00.588.139 I ggml_metal_init: found device: Apple M4
0.00.588.159 I ggml_metal_init: picking default device: Apple M4
0.00.589.522 I ggml_metal_load_library: using embedded metal library
0.00.596.476 I ggml_metal_init: GPU name:   Apple M4
0.00.596.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.484 I ggml_metal_init: simdgroup reduction   = true
0.00.596.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.485 I ggml_metal_init: has residency sets    = true
0.00.596.485 I ggml_metal_init: has bfloat            = true
0.00.596.485 I ggml_metal_init: use bfloat            = true
0.00.596.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.769 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.770 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.771 I llama_context: graph nodes  = 1063
0.00.632.771 I llama_context: graph splits = 2
0.00.632.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.919 I 
0.00.657.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.948 I perplexity: tokenizing the input ..
0.00.664.051 I perplexity: tokenization took 6.103 ms
0.00.664.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.343 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.364 I llama_perf_context_print:        load time =     648.82 ms
0.00.801.365 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.04 tokens per second)
0.00.801.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.367 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.802.338 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.013.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.934 I llama_model_loader: - type  f32:  194 tensors
0.00.041.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.935 I print_info: file format = GGUF V3 (latest)
0.00.041.935 I print_info: file type   = Q4_1
0.00.041.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.253 I load: special tokens cache size = 25
0.00.062.384 I load: token to piece cache size = 0.2984 MB
0.00.062.395 I print_info: arch             = gptneox
0.00.062.396 I print_info: vocab_only       = 0
0.00.062.397 I print_info: n_ctx_train      = 2048
0.00.062.397 I print_info: n_embd           = 2048
0.00.062.397 I print_info: n_layer          = 24
0.00.062.404 I print_info: n_head           = 16
0.00.062.405 I print_info: n_head_kv        = 16
0.00.062.406 I print_info: n_rot            = 32
0.00.062.406 I print_info: n_swa            = 0
0.00.062.406 I print_info: is_swa_any       = 0
0.00.062.406 I print_info: n_embd_head_k    = 128
0.00.062.407 I print_info: n_embd_head_v    = 128
0.00.062.410 I print_info: n_gqa            = 1
0.00.062.411 I print_info: n_embd_k_gqa     = 2048
0.00.062.414 I print_info: n_embd_v_gqa     = 2048
0.00.062.415 I print_info: f_norm_eps       = 1.0e-05
0.00.062.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.416 I print_info: f_logit_scale    = 0.0e+00
0.00.062.416 I print_info: f_attn_scale     = 0.0e+00
0.00.062.417 I print_info: n_ff             = 8192
0.00.062.418 I print_info: n_expert         = 0
0.00.062.418 I print_info: n_expert_used    = 0
0.00.062.419 I print_info: causal attn      = 1
0.00.062.419 I print_info: pooling type     = 0
0.00.062.425 I print_info: rope type        = 2
0.00.062.426 I print_info: rope scaling     = linear
0.00.062.428 I print_info: freq_base_train  = 10000.0
0.00.062.428 I print_info: freq_scale_train = 1
0.00.062.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.429 I print_info: rope_finetuned   = unknown
0.00.062.429 I print_info: ssm_d_conv       = 0
0.00.062.429 I print_info: ssm_d_inner      = 0
0.00.062.429 I print_info: ssm_d_state      = 0
0.00.062.431 I print_info: ssm_dt_rank      = 0
0.00.062.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.431 I print_info: model type       = 1.4B
0.00.062.432 I print_info: model params     = 1.41 B
0.00.062.432 I print_info: general.name     = 1.4B
0.00.062.433 I print_info: vocab type       = BPE
0.00.062.433 I print_info: n_vocab          = 50304
0.00.062.433 I print_info: n_merges         = 50009
0.00.062.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.435 I print_info: LF token         = 187 'Ċ'
0.00.062.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.435 I print_info: max token length = 1024
0.00.062.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.702 I load_tensors: offloading output layer to GPU
0.00.677.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.731 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.732 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.087 I llama_context: constructing llama_context
0.00.679.092 I llama_context: n_seq_max     = 1
0.00.679.093 I llama_context: n_ctx         = 2048
0.00.679.093 I llama_context: n_ctx_per_seq = 2048
0.00.679.094 I llama_context: n_batch       = 2048
0.00.679.094 I llama_context: n_ubatch      = 512
0.00.679.095 I llama_context: causal_attn   = 1
0.00.679.095 I llama_context: flash_attn    = 0
0.00.679.096 I llama_context: freq_base     = 10000.0
0.00.679.096 I llama_context: freq_scale    = 1
0.00.679.098 I ggml_metal_init: allocating
0.00.679.144 I ggml_metal_init: found device: Apple M4
0.00.679.167 I ggml_metal_init: picking default device: Apple M4
0.00.680.580 I ggml_metal_load_library: using embedded metal library
0.00.688.323 I ggml_metal_init: GPU name:   Apple M4
0.00.688.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.330 I ggml_metal_init: simdgroup reduction   = true
0.00.688.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.330 I ggml_metal_init: has residency sets    = true
0.00.688.331 I ggml_metal_init: has bfloat            = true
0.00.688.331 I ggml_metal_init: use bfloat            = true
0.00.688.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.389 I llama_context: graph nodes  = 1063
0.00.769.389 I llama_context: graph splits = 2
0.00.769.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.297 I main: llama threadpool init, n_threads = 4
0.00.813.330 I 
0.00.813.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.343 I 
0.00.813.460 I sampler seed: 1234
0.00.813.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.506 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.550.569 I llama_perf_sampler_print:    sampling time =       0.98 ms /    71 runs   (    0.01 ms per token, 72081.22 tokens per second)
0.01.550.570 I llama_perf_context_print:        load time =     799.46 ms
0.01.550.571 I llama_perf_context_print: prompt eval time =      49.22 ms /     7 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.550.571 I llama_perf_context_print:        eval time =     686.34 ms /    63 runs   (   10.89 ms per token,    91.79 tokens per second)
0.01.550.575 I llama_perf_context_print:       total time =     737.93 ms /    70 tokens
0.01.550.932 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.126s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.733 I print_info: file type   = Q4_1
0.00.024.734 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.038.282 I load: token to piece cache size = 0.2984 MB
0.00.038.291 I print_info: arch             = gptneox
0.00.038.292 I print_info: vocab_only       = 0
0.00.038.292 I print_info: n_ctx_train      = 2048
0.00.038.292 I print_info: n_embd           = 2048
0.00.038.293 I print_info: n_layer          = 24
0.00.038.299 I print_info: n_head           = 16
0.00.038.300 I print_info: n_head_kv        = 16
0.00.038.302 I print_info: n_rot            = 32
0.00.038.302 I print_info: n_swa            = 0
0.00.038.303 I print_info: is_swa_any       = 0
0.00.038.303 I print_info: n_embd_head_k    = 128
0.00.038.303 I print_info: n_embd_head_v    = 128
0.00.038.304 I print_info: n_gqa            = 1
0.00.038.305 I print_info: n_embd_k_gqa     = 2048
0.00.038.305 I print_info: n_embd_v_gqa     = 2048
0.00.038.306 I print_info: f_norm_eps       = 1.0e-05
0.00.038.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.308 I print_info: f_logit_scale    = 0.0e+00
0.00.038.308 I print_info: f_attn_scale     = 0.0e+00
0.00.038.309 I print_info: n_ff             = 8192
0.00.038.309 I print_info: n_expert         = 0
0.00.038.309 I print_info: n_expert_used    = 0
0.00.038.309 I print_info: causal attn      = 1
0.00.038.316 I print_info: pooling type     = 0
0.00.038.316 I print_info: rope type        = 2
0.00.038.316 I print_info: rope scaling     = linear
0.00.038.318 I print_info: freq_base_train  = 10000.0
0.00.038.318 I print_info: freq_scale_train = 1
0.00.038.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.318 I print_info: rope_finetuned   = unknown
0.00.038.319 I print_info: ssm_d_conv       = 0
0.00.038.319 I print_info: ssm_d_inner      = 0
0.00.038.319 I print_info: ssm_d_state      = 0
0.00.038.319 I print_info: ssm_dt_rank      = 0
0.00.038.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.319 I print_info: model type       = 1.4B
0.00.038.319 I print_info: model params     = 1.41 B
0.00.038.320 I print_info: general.name     = 1.4B
0.00.038.320 I print_info: vocab type       = BPE
0.00.038.320 I print_info: n_vocab          = 50304
0.00.038.320 I print_info: n_merges         = 50009
0.00.038.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.325 I print_info: LF token         = 187 'Ċ'
0.00.038.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.326 I print_info: max token length = 1024
0.00.038.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.641 I load_tensors: offloading output layer to GPU
0.00.646.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.674 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.675 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.898 I llama_context: constructing llama_context
0.00.647.903 I llama_context: n_seq_max     = 1
0.00.647.904 I llama_context: n_ctx         = 128
0.00.647.905 I llama_context: n_ctx_per_seq = 128
0.00.647.905 I llama_context: n_batch       = 128
0.00.647.905 I llama_context: n_ubatch      = 128
0.00.647.906 I llama_context: causal_attn   = 1
0.00.647.906 I llama_context: flash_attn    = 0
0.00.647.907 I llama_context: freq_base     = 10000.0
0.00.647.908 I llama_context: freq_scale    = 1
0.00.647.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.910 I ggml_metal_init: allocating
0.00.647.961 I ggml_metal_init: found device: Apple M4
0.00.647.973 I ggml_metal_init: picking default device: Apple M4
0.00.649.376 I ggml_metal_load_library: using embedded metal library
0.00.656.525 I ggml_metal_init: GPU name:   Apple M4
0.00.656.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.532 I ggml_metal_init: simdgroup reduction   = true
0.00.656.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.532 I ggml_metal_init: has residency sets    = true
0.00.656.532 I ggml_metal_init: has bfloat            = true
0.00.656.533 I ggml_metal_init: use bfloat            = true
0.00.656.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.157 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.297 I llama_context: graph nodes  = 1063
0.00.691.297 I llama_context: graph splits = 2
0.00.691.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.466 I 
0.00.719.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.490 I perplexity: tokenizing the input ..
0.00.725.603 I perplexity: tokenization took 6.112 ms
0.00.725.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.008 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.318 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.335 I llama_perf_context_print:        load time =     709.89 ms
0.00.860.336 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.03 ms per token,   966.20 tokens per second)
0.00.860.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.338 I llama_perf_context_print:       total time =     140.87 ms /   129 tokens
0.00.861.288 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.083s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.687 I llama_model_loader: - type  f32:  194 tensors
0.00.034.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.688 I print_info: file format = GGUF V3 (latest)
0.00.034.688 I print_info: file type   = Q5_0
0.00.034.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.658 I load: special tokens cache size = 25
0.00.048.346 I load: token to piece cache size = 0.2984 MB
0.00.048.361 I print_info: arch             = gptneox
0.00.048.362 I print_info: vocab_only       = 0
0.00.048.362 I print_info: n_ctx_train      = 2048
0.00.048.362 I print_info: n_embd           = 2048
0.00.048.363 I print_info: n_layer          = 24
0.00.048.374 I print_info: n_head           = 16
0.00.048.375 I print_info: n_head_kv        = 16
0.00.048.375 I print_info: n_rot            = 32
0.00.048.376 I print_info: n_swa            = 0
0.00.048.376 I print_info: is_swa_any       = 0
0.00.048.376 I print_info: n_embd_head_k    = 128
0.00.048.376 I print_info: n_embd_head_v    = 128
0.00.048.377 I print_info: n_gqa            = 1
0.00.048.381 I print_info: n_embd_k_gqa     = 2048
0.00.048.382 I print_info: n_embd_v_gqa     = 2048
0.00.048.382 I print_info: f_norm_eps       = 1.0e-05
0.00.048.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.384 I print_info: f_logit_scale    = 0.0e+00
0.00.048.384 I print_info: f_attn_scale     = 0.0e+00
0.00.048.384 I print_info: n_ff             = 8192
0.00.048.384 I print_info: n_expert         = 0
0.00.048.385 I print_info: n_expert_used    = 0
0.00.048.385 I print_info: causal attn      = 1
0.00.048.385 I print_info: pooling type     = 0
0.00.048.385 I print_info: rope type        = 2
0.00.048.385 I print_info: rope scaling     = linear
0.00.048.385 I print_info: freq_base_train  = 10000.0
0.00.048.386 I print_info: freq_scale_train = 1
0.00.048.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.386 I print_info: rope_finetuned   = unknown
0.00.048.386 I print_info: ssm_d_conv       = 0
0.00.048.386 I print_info: ssm_d_inner      = 0
0.00.048.386 I print_info: ssm_d_state      = 0
0.00.048.387 I print_info: ssm_dt_rank      = 0
0.00.048.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.387 I print_info: model type       = 1.4B
0.00.048.387 I print_info: model params     = 1.41 B
0.00.048.387 I print_info: general.name     = 1.4B
0.00.048.388 I print_info: vocab type       = BPE
0.00.048.390 I print_info: n_vocab          = 50304
0.00.048.390 I print_info: n_merges         = 50009
0.00.048.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.392 I print_info: LF token         = 187 'Ċ'
0.00.048.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: max token length = 1024
0.00.048.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.750 I load_tensors: offloading output layer to GPU
0.00.823.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.771 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.823.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.824.819 I llama_context: constructing llama_context
0.00.824.821 I llama_context: n_seq_max     = 1
0.00.824.822 I llama_context: n_ctx         = 2048
0.00.824.822 I llama_context: n_ctx_per_seq = 2048
0.00.824.823 I llama_context: n_batch       = 2048
0.00.824.823 I llama_context: n_ubatch      = 512
0.00.824.823 I llama_context: causal_attn   = 1
0.00.824.824 I llama_context: flash_attn    = 0
0.00.824.824 I llama_context: freq_base     = 10000.0
0.00.824.825 I llama_context: freq_scale    = 1
0.00.824.826 I ggml_metal_init: allocating
0.00.824.834 I ggml_metal_init: found device: Apple M4
0.00.824.842 I ggml_metal_init: picking default device: Apple M4
0.00.826.045 I ggml_metal_load_library: using embedded metal library
0.00.832.980 I ggml_metal_init: GPU name:   Apple M4
0.00.832.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.985 I ggml_metal_init: simdgroup reduction   = true
0.00.832.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.986 I ggml_metal_init: has residency sets    = true
0.00.832.986 I ggml_metal_init: has bfloat            = true
0.00.832.986 I ggml_metal_init: use bfloat            = true
0.00.832.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.867 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.906.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.914.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.914.300 I llama_context: graph nodes  = 1063
0.00.914.300 I llama_context: graph splits = 2
0.00.914.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.231 I main: llama threadpool init, n_threads = 4
0.00.956.262 I 
0.00.956.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.274 I 
0.00.956.383 I sampler seed: 1234
0.00.956.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.427 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.737.068 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.737.068 I llama_perf_context_print:        load time =     946.82 ms
0.01.737.069 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.737.069 I llama_perf_context_print:        eval time =     735.95 ms /    63 runs   (   11.68 ms per token,    85.60 tokens per second)
0.01.737.073 I llama_perf_context_print:       total time =     781.54 ms /    70 tokens
0.01.737.424 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.115s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.330 I llama_model_loader: - type  f32:  194 tensors
0.00.027.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.331 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q5_0
0.00.027.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.179 I load: special tokens cache size = 25
0.00.040.921 I load: token to piece cache size = 0.2984 MB
0.00.040.936 I print_info: arch             = gptneox
0.00.040.937 I print_info: vocab_only       = 0
0.00.040.937 I print_info: n_ctx_train      = 2048
0.00.040.937 I print_info: n_embd           = 2048
0.00.040.937 I print_info: n_layer          = 24
0.00.040.949 I print_info: n_head           = 16
0.00.040.950 I print_info: n_head_kv        = 16
0.00.040.950 I print_info: n_rot            = 32
0.00.040.950 I print_info: n_swa            = 0
0.00.040.950 I print_info: is_swa_any       = 0
0.00.040.951 I print_info: n_embd_head_k    = 128
0.00.040.951 I print_info: n_embd_head_v    = 128
0.00.040.951 I print_info: n_gqa            = 1
0.00.040.952 I print_info: n_embd_k_gqa     = 2048
0.00.040.953 I print_info: n_embd_v_gqa     = 2048
0.00.040.953 I print_info: f_norm_eps       = 1.0e-05
0.00.040.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.954 I print_info: f_logit_scale    = 0.0e+00
0.00.040.954 I print_info: f_attn_scale     = 0.0e+00
0.00.040.955 I print_info: n_ff             = 8192
0.00.040.955 I print_info: n_expert         = 0
0.00.040.955 I print_info: n_expert_used    = 0
0.00.040.955 I print_info: causal attn      = 1
0.00.040.955 I print_info: pooling type     = 0
0.00.040.955 I print_info: rope type        = 2
0.00.040.955 I print_info: rope scaling     = linear
0.00.040.956 I print_info: freq_base_train  = 10000.0
0.00.040.956 I print_info: freq_scale_train = 1
0.00.040.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.956 I print_info: rope_finetuned   = unknown
0.00.040.957 I print_info: ssm_d_conv       = 0
0.00.040.957 I print_info: ssm_d_inner      = 0
0.00.040.957 I print_info: ssm_d_state      = 0
0.00.040.957 I print_info: ssm_dt_rank      = 0
0.00.040.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.957 I print_info: model type       = 1.4B
0.00.040.957 I print_info: model params     = 1.41 B
0.00.040.958 I print_info: general.name     = 1.4B
0.00.040.958 I print_info: vocab type       = BPE
0.00.040.958 I print_info: n_vocab          = 50304
0.00.040.958 I print_info: n_merges         = 50009
0.00.040.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: LF token         = 187 'Ċ'
0.00.040.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: max token length = 1024
0.00.040.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.964 I load_tensors: offloading output layer to GPU
0.00.677.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.997 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.999 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.254 I llama_context: constructing llama_context
0.00.679.262 I llama_context: n_seq_max     = 1
0.00.679.263 I llama_context: n_ctx         = 128
0.00.679.263 I llama_context: n_ctx_per_seq = 128
0.00.679.263 I llama_context: n_batch       = 128
0.00.679.264 I llama_context: n_ubatch      = 128
0.00.679.264 I llama_context: causal_attn   = 1
0.00.679.264 I llama_context: flash_attn    = 0
0.00.679.266 I llama_context: freq_base     = 10000.0
0.00.679.266 I llama_context: freq_scale    = 1
0.00.679.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.268 I ggml_metal_init: allocating
0.00.679.332 I ggml_metal_init: found device: Apple M4
0.00.679.347 I ggml_metal_init: picking default device: Apple M4
0.00.681.182 I ggml_metal_load_library: using embedded metal library
0.00.689.606 I ggml_metal_init: GPU name:   Apple M4
0.00.689.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.613 I ggml_metal_init: simdgroup reduction   = true
0.00.689.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.614 I ggml_metal_init: has residency sets    = true
0.00.689.614 I ggml_metal_init: has bfloat            = true
0.00.689.614 I ggml_metal_init: use bfloat            = true
0.00.689.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.963 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.681 I llama_context: graph nodes  = 1063
0.00.724.681 I llama_context: graph splits = 2
0.00.724.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.910 I 
0.00.751.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.936 I perplexity: tokenizing the input ..
0.00.757.941 I perplexity: tokenization took 6.003 ms
0.00.757.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.443 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.464 I llama_perf_context_print:        load time =     739.87 ms
0.00.893.465 I llama_perf_context_print: prompt eval time =     133.63 ms /   128 tokens (    1.04 ms per token,   957.85 tokens per second)
0.00.893.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.466 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.894.346 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.084s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.129 I llama_model_loader: - type  f32:  194 tensors
0.00.028.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.130 I print_info: file format = GGUF V3 (latest)
0.00.028.130 I print_info: file type   = Q5_1
0.00.028.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.250 I load: special tokens cache size = 25
0.00.041.976 I load: token to piece cache size = 0.2984 MB
0.00.041.990 I print_info: arch             = gptneox
0.00.041.991 I print_info: vocab_only       = 0
0.00.041.991 I print_info: n_ctx_train      = 2048
0.00.041.992 I print_info: n_embd           = 2048
0.00.041.992 I print_info: n_layer          = 24
0.00.042.003 I print_info: n_head           = 16
0.00.042.005 I print_info: n_head_kv        = 16
0.00.042.005 I print_info: n_rot            = 32
0.00.042.005 I print_info: n_swa            = 0
0.00.042.006 I print_info: is_swa_any       = 0
0.00.042.006 I print_info: n_embd_head_k    = 128
0.00.042.006 I print_info: n_embd_head_v    = 128
0.00.042.007 I print_info: n_gqa            = 1
0.00.042.007 I print_info: n_embd_k_gqa     = 2048
0.00.042.008 I print_info: n_embd_v_gqa     = 2048
0.00.042.009 I print_info: f_norm_eps       = 1.0e-05
0.00.042.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.010 I print_info: f_logit_scale    = 0.0e+00
0.00.042.010 I print_info: f_attn_scale     = 0.0e+00
0.00.042.010 I print_info: n_ff             = 8192
0.00.042.011 I print_info: n_expert         = 0
0.00.042.011 I print_info: n_expert_used    = 0
0.00.042.011 I print_info: causal attn      = 1
0.00.042.011 I print_info: pooling type     = 0
0.00.042.011 I print_info: rope type        = 2
0.00.042.011 I print_info: rope scaling     = linear
0.00.042.012 I print_info: freq_base_train  = 10000.0
0.00.042.012 I print_info: freq_scale_train = 1
0.00.042.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.013 I print_info: rope_finetuned   = unknown
0.00.042.013 I print_info: ssm_d_conv       = 0
0.00.042.013 I print_info: ssm_d_inner      = 0
0.00.042.013 I print_info: ssm_d_state      = 0
0.00.042.013 I print_info: ssm_dt_rank      = 0
0.00.042.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.014 I print_info: model type       = 1.4B
0.00.042.014 I print_info: model params     = 1.41 B
0.00.042.014 I print_info: general.name     = 1.4B
0.00.042.015 I print_info: vocab type       = BPE
0.00.042.015 I print_info: n_vocab          = 50304
0.00.042.015 I print_info: n_merges         = 50009
0.00.042.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: LF token         = 187 'Ċ'
0.00.042.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: max token length = 1024
0.00.042.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.630 I load_tensors: offloading output layer to GPU
0.00.683.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.649 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.683.651 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.578 I llama_context: constructing llama_context
0.00.684.580 I llama_context: n_seq_max     = 1
0.00.684.581 I llama_context: n_ctx         = 2048
0.00.684.581 I llama_context: n_ctx_per_seq = 2048
0.00.684.581 I llama_context: n_batch       = 2048
0.00.684.582 I llama_context: n_ubatch      = 512
0.00.684.582 I llama_context: causal_attn   = 1
0.00.684.582 I llama_context: flash_attn    = 0
0.00.684.583 I llama_context: freq_base     = 10000.0
0.00.684.583 I llama_context: freq_scale    = 1
0.00.684.584 I ggml_metal_init: allocating
0.00.684.592 I ggml_metal_init: found device: Apple M4
0.00.684.598 I ggml_metal_init: picking default device: Apple M4
0.00.685.681 I ggml_metal_load_library: using embedded metal library
0.00.692.474 I ggml_metal_init: GPU name:   Apple M4
0.00.692.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.479 I ggml_metal_init: simdgroup reduction   = true
0.00.692.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.479 I ggml_metal_init: has residency sets    = true
0.00.692.480 I ggml_metal_init: has bfloat            = true
0.00.692.480 I ggml_metal_init: use bfloat            = true
0.00.692.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.306 I llama_context: graph nodes  = 1063
0.00.776.306 I llama_context: graph splits = 2
0.00.776.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.655 I main: llama threadpool init, n_threads = 4
0.00.827.691 I 
0.00.827.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.714 I 
0.00.827.884 I sampler seed: 1234
0.00.827.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.916 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.669.638 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.669.639 I llama_perf_context_print:        load time =     815.06 ms
0.01.669.640 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.64 tokens per second)
0.01.669.642 I llama_perf_context_print:        eval time =     787.24 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.01.669.642 I llama_perf_context_print:       total time =     842.66 ms /    70 tokens
0.01.670.014 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.112s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.566 I print_info: file format = GGUF V3 (latest)
0.00.024.567 I print_info: file type   = Q5_1
0.00.024.572 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.346 I load: special tokens cache size = 25
0.00.038.100 I load: token to piece cache size = 0.2984 MB
0.00.038.114 I print_info: arch             = gptneox
0.00.038.115 I print_info: vocab_only       = 0
0.00.038.115 I print_info: n_ctx_train      = 2048
0.00.038.115 I print_info: n_embd           = 2048
0.00.038.116 I print_info: n_layer          = 24
0.00.038.126 I print_info: n_head           = 16
0.00.038.128 I print_info: n_head_kv        = 16
0.00.038.128 I print_info: n_rot            = 32
0.00.038.128 I print_info: n_swa            = 0
0.00.038.128 I print_info: is_swa_any       = 0
0.00.038.128 I print_info: n_embd_head_k    = 128
0.00.038.129 I print_info: n_embd_head_v    = 128
0.00.038.129 I print_info: n_gqa            = 1
0.00.038.130 I print_info: n_embd_k_gqa     = 2048
0.00.038.130 I print_info: n_embd_v_gqa     = 2048
0.00.038.131 I print_info: f_norm_eps       = 1.0e-05
0.00.038.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.133 I print_info: f_logit_scale    = 0.0e+00
0.00.038.134 I print_info: f_attn_scale     = 0.0e+00
0.00.038.134 I print_info: n_ff             = 8192
0.00.038.134 I print_info: n_expert         = 0
0.00.038.134 I print_info: n_expert_used    = 0
0.00.038.136 I print_info: causal attn      = 1
0.00.038.136 I print_info: pooling type     = 0
0.00.038.136 I print_info: rope type        = 2
0.00.038.136 I print_info: rope scaling     = linear
0.00.038.136 I print_info: freq_base_train  = 10000.0
0.00.038.136 I print_info: freq_scale_train = 1
0.00.038.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.137 I print_info: rope_finetuned   = unknown
0.00.038.138 I print_info: ssm_d_conv       = 0
0.00.038.138 I print_info: ssm_d_inner      = 0
0.00.038.138 I print_info: ssm_d_state      = 0
0.00.038.138 I print_info: ssm_dt_rank      = 0
0.00.038.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.138 I print_info: model type       = 1.4B
0.00.038.139 I print_info: model params     = 1.41 B
0.00.038.139 I print_info: general.name     = 1.4B
0.00.038.139 I print_info: vocab type       = BPE
0.00.038.140 I print_info: n_vocab          = 50304
0.00.038.140 I print_info: n_merges         = 50009
0.00.038.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: LF token         = 187 'Ċ'
0.00.038.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: max token length = 1024
0.00.038.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.943 I load_tensors: offloading output layer to GPU
0.00.659.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.971 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.974 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.070 I llama_context: constructing llama_context
0.00.661.072 I llama_context: n_seq_max     = 1
0.00.661.073 I llama_context: n_ctx         = 128
0.00.661.073 I llama_context: n_ctx_per_seq = 128
0.00.661.074 I llama_context: n_batch       = 128
0.00.661.074 I llama_context: n_ubatch      = 128
0.00.661.074 I llama_context: causal_attn   = 1
0.00.661.075 I llama_context: flash_attn    = 0
0.00.661.075 I llama_context: freq_base     = 10000.0
0.00.661.076 I llama_context: freq_scale    = 1
0.00.661.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.078 I ggml_metal_init: allocating
0.00.661.093 I ggml_metal_init: found device: Apple M4
0.00.661.103 I ggml_metal_init: picking default device: Apple M4
0.00.662.323 I ggml_metal_load_library: using embedded metal library
0.00.669.107 I ggml_metal_init: GPU name:   Apple M4
0.00.669.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.112 I ggml_metal_init: simdgroup reduction   = true
0.00.669.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.112 I ggml_metal_init: has residency sets    = true
0.00.669.112 I ggml_metal_init: has bfloat            = true
0.00.669.113 I ggml_metal_init: use bfloat            = true
0.00.669.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.159 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.161 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.161 I llama_context: graph nodes  = 1063
0.00.699.161 I llama_context: graph splits = 2
0.00.699.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.587 I 
0.00.725.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.612 I perplexity: tokenizing the input ..
0.00.731.187 I perplexity: tokenization took 5.574 ms
0.00.731.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.782 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.866.972 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.866.983 I llama_perf_context_print:        load time =     717.13 ms
0.00.866.984 I llama_perf_context_print: prompt eval time =     133.64 ms /   128 tokens (    1.04 ms per token,   957.78 tokens per second)
0.00.866.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.985 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.867.462 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.185s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.039 I llama_model_loader: - type  f32:  194 tensors
0.00.025.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.040 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q2_K - Medium
0.00.025.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.734 I load: special tokens cache size = 25
0.00.038.389 I load: token to piece cache size = 0.2984 MB
0.00.038.398 I print_info: arch             = gptneox
0.00.038.399 I print_info: vocab_only       = 0
0.00.038.399 I print_info: n_ctx_train      = 2048
0.00.038.400 I print_info: n_embd           = 2048
0.00.038.400 I print_info: n_layer          = 24
0.00.038.406 I print_info: n_head           = 16
0.00.038.407 I print_info: n_head_kv        = 16
0.00.038.407 I print_info: n_rot            = 32
0.00.038.407 I print_info: n_swa            = 0
0.00.038.407 I print_info: is_swa_any       = 0
0.00.038.408 I print_info: n_embd_head_k    = 128
0.00.038.408 I print_info: n_embd_head_v    = 128
0.00.038.408 I print_info: n_gqa            = 1
0.00.038.409 I print_info: n_embd_k_gqa     = 2048
0.00.038.412 I print_info: n_embd_v_gqa     = 2048
0.00.038.413 I print_info: f_norm_eps       = 1.0e-05
0.00.038.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.413 I print_info: f_logit_scale    = 0.0e+00
0.00.038.414 I print_info: f_attn_scale     = 0.0e+00
0.00.038.414 I print_info: n_ff             = 8192
0.00.038.414 I print_info: n_expert         = 0
0.00.038.414 I print_info: n_expert_used    = 0
0.00.038.415 I print_info: causal attn      = 1
0.00.038.415 I print_info: pooling type     = 0
0.00.038.415 I print_info: rope type        = 2
0.00.038.415 I print_info: rope scaling     = linear
0.00.038.415 I print_info: freq_base_train  = 10000.0
0.00.038.416 I print_info: freq_scale_train = 1
0.00.038.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.416 I print_info: rope_finetuned   = unknown
0.00.038.416 I print_info: ssm_d_conv       = 0
0.00.038.416 I print_info: ssm_d_inner      = 0
0.00.038.416 I print_info: ssm_d_state      = 0
0.00.038.416 I print_info: ssm_dt_rank      = 0
0.00.038.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.417 I print_info: model type       = 1.4B
0.00.038.417 I print_info: model params     = 1.41 B
0.00.038.417 I print_info: general.name     = 1.4B
0.00.038.418 I print_info: vocab type       = BPE
0.00.038.418 I print_info: n_vocab          = 50304
0.00.038.418 I print_info: n_merges         = 50009
0.00.038.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: LF token         = 187 'Ċ'
0.00.038.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.419 I print_info: max token length = 1024
0.00.038.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.419 I load_tensors: offloading output layer to GPU
0.00.390.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.447 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.449 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.768 I llama_context: constructing llama_context
0.00.391.774 I llama_context: n_seq_max     = 1
0.00.391.774 I llama_context: n_ctx         = 2048
0.00.391.775 I llama_context: n_ctx_per_seq = 2048
0.00.391.775 I llama_context: n_batch       = 2048
0.00.391.775 I llama_context: n_ubatch      = 512
0.00.391.776 I llama_context: causal_attn   = 1
0.00.391.776 I llama_context: flash_attn    = 0
0.00.391.777 I llama_context: freq_base     = 10000.0
0.00.391.778 I llama_context: freq_scale    = 1
0.00.391.780 I ggml_metal_init: allocating
0.00.391.822 I ggml_metal_init: found device: Apple M4
0.00.391.835 I ggml_metal_init: picking default device: Apple M4
0.00.393.314 I ggml_metal_load_library: using embedded metal library
0.00.400.126 I ggml_metal_init: GPU name:   Apple M4
0.00.400.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.134 I ggml_metal_init: simdgroup reduction   = true
0.00.400.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.134 I ggml_metal_init: has residency sets    = true
0.00.400.135 I ggml_metal_init: has bfloat            = true
0.00.400.135 I ggml_metal_init: use bfloat            = true
0.00.400.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.474.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.482.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.482.942 I llama_context: graph nodes  = 1063
0.00.482.943 I llama_context: graph splits = 2
0.00.482.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.268 I main: llama threadpool init, n_threads = 4
0.00.522.296 I 
0.00.522.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.309 I 
0.00.522.421 I sampler seed: 1234
0.00.522.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.435 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.117.374 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68269.23 tokens per second)
0.01.117.375 I llama_perf_context_print:        load time =     511.87 ms
0.01.117.375 I llama_perf_context_print: prompt eval time =      35.66 ms /     7 tokens (    5.09 ms per token,   196.32 tokens per second)
0.01.117.376 I llama_perf_context_print:        eval time =     557.63 ms /    63 runs   (    8.85 ms per token,   112.98 tokens per second)
0.01.117.376 I llama_perf_context_print:       total time =     595.77 ms /    70 tokens
0.01.117.735 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.198 I llama_model_loader: - type  f32:  194 tensors
0.00.027.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.199 I print_info: file format = GGUF V3 (latest)
0.00.027.199 I print_info: file type   = Q2_K - Medium
0.00.027.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.941 I load: special tokens cache size = 25
0.00.041.079 I load: token to piece cache size = 0.2984 MB
0.00.041.088 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.090 I print_info: n_ctx_train      = 2048
0.00.041.090 I print_info: n_embd           = 2048
0.00.041.090 I print_info: n_layer          = 24
0.00.041.097 I print_info: n_head           = 16
0.00.041.097 I print_info: n_head_kv        = 16
0.00.041.098 I print_info: n_rot            = 32
0.00.041.098 I print_info: n_swa            = 0
0.00.041.098 I print_info: is_swa_any       = 0
0.00.041.098 I print_info: n_embd_head_k    = 128
0.00.041.098 I print_info: n_embd_head_v    = 128
0.00.041.099 I print_info: n_gqa            = 1
0.00.041.100 I print_info: n_embd_k_gqa     = 2048
0.00.041.101 I print_info: n_embd_v_gqa     = 2048
0.00.041.101 I print_info: f_norm_eps       = 1.0e-05
0.00.041.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.103 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: f_attn_scale     = 0.0e+00
0.00.041.104 I print_info: n_ff             = 8192
0.00.041.106 I print_info: n_expert         = 0
0.00.041.106 I print_info: n_expert_used    = 0
0.00.041.106 I print_info: causal attn      = 1
0.00.041.106 I print_info: pooling type     = 0
0.00.041.107 I print_info: rope type        = 2
0.00.041.107 I print_info: rope scaling     = linear
0.00.041.108 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.110 I print_info: ssm_d_conv       = 0
0.00.041.111 I print_info: ssm_d_inner      = 0
0.00.041.111 I print_info: ssm_d_state      = 0
0.00.041.111 I print_info: ssm_dt_rank      = 0
0.00.041.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.111 I print_info: model type       = 1.4B
0.00.041.112 I print_info: model params     = 1.41 B
0.00.041.112 I print_info: general.name     = 1.4B
0.00.041.112 I print_info: vocab type       = BPE
0.00.041.113 I print_info: n_vocab          = 50304
0.00.041.113 I print_info: n_merges         = 50009
0.00.041.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: LF token         = 187 'Ċ'
0.00.041.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: max token length = 1024
0.00.041.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.164 I load_tensors: offloading output layer to GPU
0.00.386.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.196 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.386.197 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.387.672 I llama_context: constructing llama_context
0.00.387.677 I llama_context: n_seq_max     = 1
0.00.387.678 I llama_context: n_ctx         = 128
0.00.387.678 I llama_context: n_ctx_per_seq = 128
0.00.387.679 I llama_context: n_batch       = 128
0.00.387.679 I llama_context: n_ubatch      = 128
0.00.387.680 I llama_context: causal_attn   = 1
0.00.387.680 I llama_context: flash_attn    = 0
0.00.387.681 I llama_context: freq_base     = 10000.0
0.00.387.682 I llama_context: freq_scale    = 1
0.00.387.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.693 I ggml_metal_init: allocating
0.00.387.764 I ggml_metal_init: found device: Apple M4
0.00.387.798 I ggml_metal_init: picking default device: Apple M4
0.00.389.900 I ggml_metal_load_library: using embedded metal library
0.00.397.163 I ggml_metal_init: GPU name:   Apple M4
0.00.397.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.170 I ggml_metal_init: simdgroup reduction   = true
0.00.397.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.170 I ggml_metal_init: has residency sets    = true
0.00.397.170 I ggml_metal_init: has bfloat            = true
0.00.397.171 I ggml_metal_init: use bfloat            = true
0.00.397.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.963 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.424.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.433.590 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.433.591 I llama_context: graph nodes  = 1063
0.00.433.591 I llama_context: graph splits = 2
0.00.433.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.741 I 
0.00.457.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.457.768 I perplexity: tokenizing the input ..
0.00.463.531 I perplexity: tokenization took 5.762 ms
0.00.463.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.276 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.296 I llama_perf_context_print:        load time =     445.78 ms
0.00.597.297 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.60 tokens per second)
0.00.597.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.298 I llama_perf_context_print:       total time =     139.56 ms /   129 tokens
0.00.598.228 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.086s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.687 I llama_model_loader: - type  f32:  194 tensors
0.00.027.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.688 I print_info: file format = GGUF V3 (latest)
0.00.027.689 I print_info: file type   = Q3_K - Medium
0.00.027.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.880 I load: special tokens cache size = 25
0.00.041.803 I load: token to piece cache size = 0.2984 MB
0.00.041.818 I print_info: arch             = gptneox
0.00.041.819 I print_info: vocab_only       = 0
0.00.041.819 I print_info: n_ctx_train      = 2048
0.00.041.820 I print_info: n_embd           = 2048
0.00.041.820 I print_info: n_layer          = 24
0.00.041.831 I print_info: n_head           = 16
0.00.041.832 I print_info: n_head_kv        = 16
0.00.041.832 I print_info: n_rot            = 32
0.00.041.833 I print_info: n_swa            = 0
0.00.041.833 I print_info: is_swa_any       = 0
0.00.041.833 I print_info: n_embd_head_k    = 128
0.00.041.833 I print_info: n_embd_head_v    = 128
0.00.041.834 I print_info: n_gqa            = 1
0.00.041.834 I print_info: n_embd_k_gqa     = 2048
0.00.041.835 I print_info: n_embd_v_gqa     = 2048
0.00.041.835 I print_info: f_norm_eps       = 1.0e-05
0.00.041.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.836 I print_info: f_logit_scale    = 0.0e+00
0.00.041.836 I print_info: f_attn_scale     = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.837 I print_info: n_expert         = 0
0.00.041.837 I print_info: n_expert_used    = 0
0.00.041.837 I print_info: causal attn      = 1
0.00.041.837 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.837 I print_info: rope scaling     = linear
0.00.041.838 I print_info: freq_base_train  = 10000.0
0.00.041.838 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.838 I print_info: rope_finetuned   = unknown
0.00.041.839 I print_info: ssm_d_conv       = 0
0.00.041.839 I print_info: ssm_d_inner      = 0
0.00.041.839 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.840 I print_info: model params     = 1.41 B
0.00.041.840 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.841 I print_info: n_merges         = 50009
0.00.041.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.843 I print_info: LF token         = 187 'Ċ'
0.00.041.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.843 I print_info: max token length = 1024
0.00.041.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.485.487 I load_tensors: offloading output layer to GPU
0.00.485.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.485.519 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.485.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.796 I llama_context: constructing llama_context
0.00.486.800 I llama_context: n_seq_max     = 1
0.00.486.801 I llama_context: n_ctx         = 2048
0.00.486.801 I llama_context: n_ctx_per_seq = 2048
0.00.486.802 I llama_context: n_batch       = 2048
0.00.486.802 I llama_context: n_ubatch      = 512
0.00.486.803 I llama_context: causal_attn   = 1
0.00.486.803 I llama_context: flash_attn    = 0
0.00.486.804 I llama_context: freq_base     = 10000.0
0.00.486.805 I llama_context: freq_scale    = 1
0.00.486.806 I ggml_metal_init: allocating
0.00.486.855 I ggml_metal_init: found device: Apple M4
0.00.486.886 I ggml_metal_init: picking default device: Apple M4
0.00.488.736 I ggml_metal_load_library: using embedded metal library
0.00.496.728 I ggml_metal_init: GPU name:   Apple M4
0.00.496.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.735 I ggml_metal_init: simdgroup reduction   = true
0.00.496.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.736 I ggml_metal_init: has residency sets    = true
0.00.496.736 I ggml_metal_init: has bfloat            = true
0.00.496.736 I ggml_metal_init: use bfloat            = true
0.00.496.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.566.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.574.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.574.717 I llama_context: graph nodes  = 1063
0.00.574.717 I llama_context: graph splits = 2
0.00.574.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.997 I main: llama threadpool init, n_threads = 4
0.00.617.023 I 
0.00.617.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.037 I 
0.00.617.149 I sampler seed: 1234
0.00.617.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.172 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.316.195 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.316.196 I llama_perf_context_print:        load time =     606.93 ms
0.01.316.196 I llama_perf_context_print: prompt eval time =      50.54 ms /     7 tokens (    7.22 ms per token,   138.50 tokens per second)
0.01.316.197 I llama_perf_context_print:        eval time =     646.82 ms /    63 runs   (   10.27 ms per token,    97.40 tokens per second)
0.01.316.197 I llama_perf_context_print:       total time =     699.86 ms /    70 tokens
0.01.316.550 I ggml_metal_free: deallocating

real	0m1.333s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.830 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.832 I print_info: file format = GGUF V3 (latest)
0.00.026.832 I print_info: file type   = Q3_K - Medium
0.00.026.833 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.612 I load: special tokens cache size = 25
0.00.040.584 I load: token to piece cache size = 0.2984 MB
0.00.040.598 I print_info: arch             = gptneox
0.00.040.599 I print_info: vocab_only       = 0
0.00.040.599 I print_info: n_ctx_train      = 2048
0.00.040.600 I print_info: n_embd           = 2048
0.00.040.600 I print_info: n_layer          = 24
0.00.040.611 I print_info: n_head           = 16
0.00.040.612 I print_info: n_head_kv        = 16
0.00.040.612 I print_info: n_rot            = 32
0.00.040.612 I print_info: n_swa            = 0
0.00.040.612 I print_info: is_swa_any       = 0
0.00.040.612 I print_info: n_embd_head_k    = 128
0.00.040.613 I print_info: n_embd_head_v    = 128
0.00.040.613 I print_info: n_gqa            = 1
0.00.040.614 I print_info: n_embd_k_gqa     = 2048
0.00.040.614 I print_info: n_embd_v_gqa     = 2048
0.00.040.615 I print_info: f_norm_eps       = 1.0e-05
0.00.040.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.617 I print_info: f_logit_scale    = 0.0e+00
0.00.040.617 I print_info: f_attn_scale     = 0.0e+00
0.00.040.617 I print_info: n_ff             = 8192
0.00.040.617 I print_info: n_expert         = 0
0.00.040.618 I print_info: n_expert_used    = 0
0.00.040.619 I print_info: causal attn      = 1
0.00.040.619 I print_info: pooling type     = 0
0.00.040.619 I print_info: rope type        = 2
0.00.040.619 I print_info: rope scaling     = linear
0.00.040.620 I print_info: freq_base_train  = 10000.0
0.00.040.620 I print_info: freq_scale_train = 1
0.00.040.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.620 I print_info: rope_finetuned   = unknown
0.00.040.621 I print_info: ssm_d_conv       = 0
0.00.040.621 I print_info: ssm_d_inner      = 0
0.00.040.621 I print_info: ssm_d_state      = 0
0.00.040.621 I print_info: ssm_dt_rank      = 0
0.00.040.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.621 I print_info: model type       = 1.4B
0.00.040.621 I print_info: model params     = 1.41 B
0.00.040.621 I print_info: general.name     = 1.4B
0.00.040.622 I print_info: vocab type       = BPE
0.00.040.622 I print_info: n_vocab          = 50304
0.00.040.622 I print_info: n_merges         = 50009
0.00.040.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: LF token         = 187 'Ċ'
0.00.040.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: max token length = 1024
0.00.040.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.415 I load_tensors: offloading output layer to GPU
0.00.484.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.446 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.711 I llama_context: constructing llama_context
0.00.485.718 I llama_context: n_seq_max     = 1
0.00.485.719 I llama_context: n_ctx         = 128
0.00.485.720 I llama_context: n_ctx_per_seq = 128
0.00.485.720 I llama_context: n_batch       = 128
0.00.485.720 I llama_context: n_ubatch      = 128
0.00.485.720 I llama_context: causal_attn   = 1
0.00.485.721 I llama_context: flash_attn    = 0
0.00.485.722 I llama_context: freq_base     = 10000.0
0.00.485.722 I llama_context: freq_scale    = 1
0.00.485.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.724 I ggml_metal_init: allocating
0.00.485.773 I ggml_metal_init: found device: Apple M4
0.00.485.818 I ggml_metal_init: picking default device: Apple M4
0.00.487.405 I ggml_metal_load_library: using embedded metal library
0.00.495.140 I ggml_metal_init: GPU name:   Apple M4
0.00.495.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.146 I ggml_metal_init: simdgroup reduction   = true
0.00.495.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.147 I ggml_metal_init: has residency sets    = true
0.00.495.147 I ggml_metal_init: has bfloat            = true
0.00.495.147 I ggml_metal_init: use bfloat            = true
0.00.495.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.736 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.519.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.528.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.528.879 I llama_context: graph nodes  = 1063
0.00.528.880 I llama_context: graph splits = 2
0.00.528.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.607 I 
0.00.555.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.633 I perplexity: tokenizing the input ..
0.00.561.517 I perplexity: tokenization took 5.883 ms
0.00.561.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.771 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.706.206 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.706.226 I llama_perf_context_print:        load time =     545.96 ms
0.00.706.227 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.23 tokens per second)
0.00.706.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.228 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens
0.00.707.182 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.086s
sys	0m0.141s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.723 I llama_model_loader: - type  f32:  194 tensors
0.00.026.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.723 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.724 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q4_K - Medium
0.00.026.725 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.452 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.252 I print_info: arch             = gptneox
0.00.040.253 I print_info: vocab_only       = 0
0.00.040.254 I print_info: n_ctx_train      = 2048
0.00.040.254 I print_info: n_embd           = 2048
0.00.040.254 I print_info: n_layer          = 24
0.00.040.266 I print_info: n_head           = 16
0.00.040.266 I print_info: n_head_kv        = 16
0.00.040.267 I print_info: n_rot            = 32
0.00.040.267 I print_info: n_swa            = 0
0.00.040.267 I print_info: is_swa_any       = 0
0.00.040.267 I print_info: n_embd_head_k    = 128
0.00.040.267 I print_info: n_embd_head_v    = 128
0.00.040.268 I print_info: n_gqa            = 1
0.00.040.269 I print_info: n_embd_k_gqa     = 2048
0.00.040.269 I print_info: n_embd_v_gqa     = 2048
0.00.040.270 I print_info: f_norm_eps       = 1.0e-05
0.00.040.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.270 I print_info: f_logit_scale    = 0.0e+00
0.00.040.270 I print_info: f_attn_scale     = 0.0e+00
0.00.040.271 I print_info: n_ff             = 8192
0.00.040.271 I print_info: n_expert         = 0
0.00.040.272 I print_info: n_expert_used    = 0
0.00.040.273 I print_info: causal attn      = 1
0.00.040.273 I print_info: pooling type     = 0
0.00.040.274 I print_info: rope type        = 2
0.00.040.274 I print_info: rope scaling     = linear
0.00.040.274 I print_info: freq_base_train  = 10000.0
0.00.040.274 I print_info: freq_scale_train = 1
0.00.040.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.275 I print_info: rope_finetuned   = unknown
0.00.040.275 I print_info: ssm_d_conv       = 0
0.00.040.275 I print_info: ssm_d_inner      = 0
0.00.040.275 I print_info: ssm_d_state      = 0
0.00.040.275 I print_info: ssm_dt_rank      = 0
0.00.040.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.277 I print_info: model type       = 1.4B
0.00.040.277 I print_info: model params     = 1.41 B
0.00.040.277 I print_info: general.name     = 1.4B
0.00.040.278 I print_info: vocab type       = BPE
0.00.040.278 I print_info: n_vocab          = 50304
0.00.040.278 I print_info: n_merges         = 50009
0.00.040.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: LF token         = 187 'Ċ'
0.00.040.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: max token length = 1024
0.00.040.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.877 I load_tensors: offloading output layer to GPU
0.00.580.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.891 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.580.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.582.023 I llama_context: constructing llama_context
0.00.582.025 I llama_context: n_seq_max     = 1
0.00.582.026 I llama_context: n_ctx         = 2048
0.00.582.026 I llama_context: n_ctx_per_seq = 2048
0.00.582.027 I llama_context: n_batch       = 2048
0.00.582.027 I llama_context: n_ubatch      = 512
0.00.582.027 I llama_context: causal_attn   = 1
0.00.582.028 I llama_context: flash_attn    = 0
0.00.582.028 I llama_context: freq_base     = 10000.0
0.00.582.029 I llama_context: freq_scale    = 1
0.00.582.030 I ggml_metal_init: allocating
0.00.582.042 I ggml_metal_init: found device: Apple M4
0.00.582.051 I ggml_metal_init: picking default device: Apple M4
0.00.583.445 I ggml_metal_load_library: using embedded metal library
0.00.591.228 I ggml_metal_init: GPU name:   Apple M4
0.00.591.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.234 I ggml_metal_init: simdgroup reduction   = true
0.00.591.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.234 I ggml_metal_init: has residency sets    = true
0.00.591.234 I ggml_metal_init: has bfloat            = true
0.00.591.235 I ggml_metal_init: use bfloat            = true
0.00.591.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.904 I llama_context: graph nodes  = 1063
0.00.683.905 I llama_context: graph splits = 2
0.00.683.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.271 I main: llama threadpool init, n_threads = 4
0.00.729.302 I 
0.00.729.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.316 I 
0.00.729.443 I sampler seed: 1234
0.00.729.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.458 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.481.823 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.481.823 I llama_perf_context_print:        load time =     717.92 ms
0.01.481.824 I llama_perf_context_print: prompt eval time =      58.49 ms /     7 tokens (    8.36 ms per token,   119.68 tokens per second)
0.01.481.825 I llama_perf_context_print:        eval time =     692.14 ms /    63 runs   (   10.99 ms per token,    91.02 tokens per second)
0.01.481.825 I llama_perf_context_print:       total time =     753.21 ms /    70 tokens
0.01.482.212 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.705 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q4_K - Medium
0.00.026.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.390 I load: special tokens cache size = 25
0.00.040.335 I load: token to piece cache size = 0.2984 MB
0.00.040.350 I print_info: arch             = gptneox
0.00.040.351 I print_info: vocab_only       = 0
0.00.040.351 I print_info: n_ctx_train      = 2048
0.00.040.351 I print_info: n_embd           = 2048
0.00.040.352 I print_info: n_layer          = 24
0.00.040.363 I print_info: n_head           = 16
0.00.040.364 I print_info: n_head_kv        = 16
0.00.040.364 I print_info: n_rot            = 32
0.00.040.364 I print_info: n_swa            = 0
0.00.040.364 I print_info: is_swa_any       = 0
0.00.040.364 I print_info: n_embd_head_k    = 128
0.00.040.365 I print_info: n_embd_head_v    = 128
0.00.040.365 I print_info: n_gqa            = 1
0.00.040.366 I print_info: n_embd_k_gqa     = 2048
0.00.040.367 I print_info: n_embd_v_gqa     = 2048
0.00.040.368 I print_info: f_norm_eps       = 1.0e-05
0.00.040.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.369 I print_info: f_logit_scale    = 0.0e+00
0.00.040.369 I print_info: f_attn_scale     = 0.0e+00
0.00.040.369 I print_info: n_ff             = 8192
0.00.040.369 I print_info: n_expert         = 0
0.00.040.370 I print_info: n_expert_used    = 0
0.00.040.371 I print_info: causal attn      = 1
0.00.040.371 I print_info: pooling type     = 0
0.00.040.371 I print_info: rope type        = 2
0.00.040.371 I print_info: rope scaling     = linear
0.00.040.371 I print_info: freq_base_train  = 10000.0
0.00.040.372 I print_info: freq_scale_train = 1
0.00.040.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.372 I print_info: rope_finetuned   = unknown
0.00.040.372 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.376 I print_info: model type       = 1.4B
0.00.040.376 I print_info: model params     = 1.41 B
0.00.040.377 I print_info: general.name     = 1.4B
0.00.040.377 I print_info: vocab type       = BPE
0.00.040.377 I print_info: n_vocab          = 50304
0.00.040.378 I print_info: n_merges         = 50009
0.00.040.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.378 I print_info: LF token         = 187 'Ċ'
0.00.040.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: max token length = 1024
0.00.040.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.378 I load_tensors: offloading output layer to GPU
0.00.582.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.402 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.404 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.436 I llama_context: constructing llama_context
0.00.583.439 I llama_context: n_seq_max     = 1
0.00.583.439 I llama_context: n_ctx         = 128
0.00.583.440 I llama_context: n_ctx_per_seq = 128
0.00.583.440 I llama_context: n_batch       = 128
0.00.583.440 I llama_context: n_ubatch      = 128
0.00.583.440 I llama_context: causal_attn   = 1
0.00.583.441 I llama_context: flash_attn    = 0
0.00.583.442 I llama_context: freq_base     = 10000.0
0.00.583.442 I llama_context: freq_scale    = 1
0.00.583.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.446 I ggml_metal_init: allocating
0.00.583.520 I ggml_metal_init: found device: Apple M4
0.00.583.533 I ggml_metal_init: picking default device: Apple M4
0.00.585.011 I ggml_metal_load_library: using embedded metal library
0.00.592.682 I ggml_metal_init: GPU name:   Apple M4
0.00.592.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.687 I ggml_metal_init: simdgroup reduction   = true
0.00.592.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.688 I ggml_metal_init: has residency sets    = true
0.00.592.688 I ggml_metal_init: has bfloat            = true
0.00.592.688 I ggml_metal_init: use bfloat            = true
0.00.592.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.315 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.916 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.917 I llama_context: graph nodes  = 1063
0.00.626.918 I llama_context: graph splits = 2
0.00.626.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.297 I 
0.00.653.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.325 I perplexity: tokenizing the input ..
0.00.659.292 I perplexity: tokenization took 5.966 ms
0.00.659.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.407 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.793.683 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.793.695 I llama_perf_context_print:        load time =     641.60 ms
0.00.793.696 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.27 tokens per second)
0.00.793.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.697 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.00.794.345 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.083s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.337 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q5_K - Medium
0.00.025.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.465 I load: special tokens cache size = 25
0.00.039.299 I load: token to piece cache size = 0.2984 MB
0.00.039.314 I print_info: arch             = gptneox
0.00.039.315 I print_info: vocab_only       = 0
0.00.039.315 I print_info: n_ctx_train      = 2048
0.00.039.315 I print_info: n_embd           = 2048
0.00.039.316 I print_info: n_layer          = 24
0.00.039.327 I print_info: n_head           = 16
0.00.039.329 I print_info: n_head_kv        = 16
0.00.039.329 I print_info: n_rot            = 32
0.00.039.329 I print_info: n_swa            = 0
0.00.039.329 I print_info: is_swa_any       = 0
0.00.039.330 I print_info: n_embd_head_k    = 128
0.00.039.330 I print_info: n_embd_head_v    = 128
0.00.039.330 I print_info: n_gqa            = 1
0.00.039.331 I print_info: n_embd_k_gqa     = 2048
0.00.039.331 I print_info: n_embd_v_gqa     = 2048
0.00.039.332 I print_info: f_norm_eps       = 1.0e-05
0.00.039.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.334 I print_info: f_logit_scale    = 0.0e+00
0.00.039.334 I print_info: f_attn_scale     = 0.0e+00
0.00.039.335 I print_info: n_ff             = 8192
0.00.039.335 I print_info: n_expert         = 0
0.00.039.335 I print_info: n_expert_used    = 0
0.00.039.335 I print_info: causal attn      = 1
0.00.039.336 I print_info: pooling type     = 0
0.00.039.337 I print_info: rope type        = 2
0.00.039.337 I print_info: rope scaling     = linear
0.00.039.337 I print_info: freq_base_train  = 10000.0
0.00.039.337 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.338 I print_info: ssm_d_conv       = 0
0.00.039.338 I print_info: ssm_d_inner      = 0
0.00.039.338 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.338 I print_info: model type       = 1.4B
0.00.039.339 I print_info: model params     = 1.41 B
0.00.039.339 I print_info: general.name     = 1.4B
0.00.039.339 I print_info: vocab type       = BPE
0.00.039.340 I print_info: n_vocab          = 50304
0.00.039.340 I print_info: n_merges         = 50009
0.00.039.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: LF token         = 187 'Ċ'
0.00.039.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: max token length = 1024
0.00.039.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.138 I load_tensors: offloading output layer to GPU
0.00.669.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.159 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.669.161 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.670.138 I llama_context: constructing llama_context
0.00.670.140 I llama_context: n_seq_max     = 1
0.00.670.140 I llama_context: n_ctx         = 2048
0.00.670.140 I llama_context: n_ctx_per_seq = 2048
0.00.670.141 I llama_context: n_batch       = 2048
0.00.670.141 I llama_context: n_ubatch      = 512
0.00.670.141 I llama_context: causal_attn   = 1
0.00.670.142 I llama_context: flash_attn    = 0
0.00.670.142 I llama_context: freq_base     = 10000.0
0.00.670.143 I llama_context: freq_scale    = 1
0.00.670.144 I ggml_metal_init: allocating
0.00.670.163 I ggml_metal_init: found device: Apple M4
0.00.670.171 I ggml_metal_init: picking default device: Apple M4
0.00.671.276 I ggml_metal_load_library: using embedded metal library
0.00.678.164 I ggml_metal_init: GPU name:   Apple M4
0.00.678.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.169 I ggml_metal_init: simdgroup reduction   = true
0.00.678.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.169 I ggml_metal_init: has residency sets    = true
0.00.678.170 I ggml_metal_init: has bfloat            = true
0.00.678.170 I ggml_metal_init: use bfloat            = true
0.00.678.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.964 I llama_context: graph nodes  = 1063
0.00.738.964 I llama_context: graph splits = 2
0.00.738.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.672 I main: llama threadpool init, n_threads = 4
0.00.788.703 I 
0.00.788.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.716 I 
0.00.788.839 I sampler seed: 1234
0.00.788.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.861 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.207 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.610.207 I llama_perf_context_print:        load time =     778.83 ms
0.01.610.208 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.610.209 I llama_perf_context_print:        eval time =     766.73 ms /    63 runs   (   12.17 ms per token,    82.17 tokens per second)
0.01.610.209 I llama_perf_context_print:       total time =     822.19 ms /    70 tokens
0.01.610.603 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.864 I llama_model_loader: - type  f32:  194 tensors
0.00.024.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.865 I print_info: file format = GGUF V3 (latest)
0.00.024.866 I print_info: file type   = Q5_K - Medium
0.00.024.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.968 I load: special tokens cache size = 25
0.00.038.998 I load: token to piece cache size = 0.2984 MB
0.00.039.012 I print_info: arch             = gptneox
0.00.039.013 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.014 I print_info: n_embd           = 2048
0.00.039.014 I print_info: n_layer          = 24
0.00.039.025 I print_info: n_head           = 16
0.00.039.026 I print_info: n_head_kv        = 16
0.00.039.026 I print_info: n_rot            = 32
0.00.039.026 I print_info: n_swa            = 0
0.00.039.026 I print_info: is_swa_any       = 0
0.00.039.027 I print_info: n_embd_head_k    = 128
0.00.039.027 I print_info: n_embd_head_v    = 128
0.00.039.027 I print_info: n_gqa            = 1
0.00.039.028 I print_info: n_embd_k_gqa     = 2048
0.00.039.028 I print_info: n_embd_v_gqa     = 2048
0.00.039.029 I print_info: f_norm_eps       = 1.0e-05
0.00.039.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.030 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: f_attn_scale     = 0.0e+00
0.00.039.030 I print_info: n_ff             = 8192
0.00.039.031 I print_info: n_expert         = 0
0.00.039.031 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 1
0.00.039.031 I print_info: pooling type     = 0
0.00.039.031 I print_info: rope type        = 2
0.00.039.031 I print_info: rope scaling     = linear
0.00.039.032 I print_info: freq_base_train  = 10000.0
0.00.039.032 I print_info: freq_scale_train = 1
0.00.039.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.032 I print_info: rope_finetuned   = unknown
0.00.039.032 I print_info: ssm_d_conv       = 0
0.00.039.032 I print_info: ssm_d_inner      = 0
0.00.039.033 I print_info: ssm_d_state      = 0
0.00.039.033 I print_info: ssm_dt_rank      = 0
0.00.039.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.033 I print_info: model type       = 1.4B
0.00.039.033 I print_info: model params     = 1.41 B
0.00.039.033 I print_info: general.name     = 1.4B
0.00.039.034 I print_info: vocab type       = BPE
0.00.039.035 I print_info: n_vocab          = 50304
0.00.039.035 I print_info: n_merges         = 50009
0.00.039.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.037 I print_info: LF token         = 187 'Ċ'
0.00.039.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.037 I print_info: max token length = 1024
0.00.039.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.455 I load_tensors: offloading output layer to GPU
0.00.665.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.474 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.665.479 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.666.558 I llama_context: constructing llama_context
0.00.666.560 I llama_context: n_seq_max     = 1
0.00.666.561 I llama_context: n_ctx         = 128
0.00.666.561 I llama_context: n_ctx_per_seq = 128
0.00.666.561 I llama_context: n_batch       = 128
0.00.666.562 I llama_context: n_ubatch      = 128
0.00.666.562 I llama_context: causal_attn   = 1
0.00.666.562 I llama_context: flash_attn    = 0
0.00.666.563 I llama_context: freq_base     = 10000.0
0.00.666.564 I llama_context: freq_scale    = 1
0.00.666.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.565 I ggml_metal_init: allocating
0.00.666.577 I ggml_metal_init: found device: Apple M4
0.00.666.586 I ggml_metal_init: picking default device: Apple M4
0.00.667.640 I ggml_metal_load_library: using embedded metal library
0.00.674.654 I ggml_metal_init: GPU name:   Apple M4
0.00.674.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.660 I ggml_metal_init: simdgroup reduction   = true
0.00.674.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.660 I ggml_metal_init: has residency sets    = true
0.00.674.660 I ggml_metal_init: has bfloat            = true
0.00.674.661 I ggml_metal_init: use bfloat            = true
0.00.674.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.698.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.921 I llama_context: graph nodes  = 1063
0.00.706.921 I llama_context: graph splits = 2
0.00.706.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.210 I 
0.00.740.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.237 I perplexity: tokenizing the input ..
0.00.746.033 I perplexity: tokenization took 5.795 ms
0.00.746.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.378 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.898.859 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.898.870 I llama_perf_context_print:        load time =     730.46 ms
0.00.898.871 I llama_perf_context_print: prompt eval time =     150.97 ms /   128 tokens (    1.18 ms per token,   847.87 tokens per second)
0.00.898.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.872 I llama_perf_context_print:       total time =     158.66 ms /   129 tokens
0.00.899.294 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.083s
sys	0m0.191s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.122 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.123 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q6_K
0.00.026.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.914 I load: special tokens cache size = 25
0.00.039.731 I load: token to piece cache size = 0.2984 MB
0.00.039.745 I print_info: arch             = gptneox
0.00.039.746 I print_info: vocab_only       = 0
0.00.039.746 I print_info: n_ctx_train      = 2048
0.00.039.747 I print_info: n_embd           = 2048
0.00.039.747 I print_info: n_layer          = 24
0.00.039.758 I print_info: n_head           = 16
0.00.039.759 I print_info: n_head_kv        = 16
0.00.039.759 I print_info: n_rot            = 32
0.00.039.760 I print_info: n_swa            = 0
0.00.039.760 I print_info: is_swa_any       = 0
0.00.039.760 I print_info: n_embd_head_k    = 128
0.00.039.760 I print_info: n_embd_head_v    = 128
0.00.039.761 I print_info: n_gqa            = 1
0.00.039.761 I print_info: n_embd_k_gqa     = 2048
0.00.039.762 I print_info: n_embd_v_gqa     = 2048
0.00.039.762 I print_info: f_norm_eps       = 1.0e-05
0.00.039.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.765 I print_info: f_logit_scale    = 0.0e+00
0.00.039.765 I print_info: f_attn_scale     = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.766 I print_info: n_expert         = 0
0.00.039.766 I print_info: n_expert_used    = 0
0.00.039.766 I print_info: causal attn      = 1
0.00.039.766 I print_info: pooling type     = 0
0.00.039.766 I print_info: rope type        = 2
0.00.039.766 I print_info: rope scaling     = linear
0.00.039.768 I print_info: freq_base_train  = 10000.0
0.00.039.768 I print_info: freq_scale_train = 1
0.00.039.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.768 I print_info: rope_finetuned   = unknown
0.00.039.769 I print_info: ssm_d_conv       = 0
0.00.039.769 I print_info: ssm_d_inner      = 0
0.00.039.769 I print_info: ssm_d_state      = 0
0.00.039.769 I print_info: ssm_dt_rank      = 0
0.00.039.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.769 I print_info: model type       = 1.4B
0.00.039.770 I print_info: model params     = 1.41 B
0.00.039.770 I print_info: general.name     = 1.4B
0.00.039.770 I print_info: vocab type       = BPE
0.00.039.770 I print_info: n_vocab          = 50304
0.00.039.771 I print_info: n_merges         = 50009
0.00.039.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: LF token         = 187 'Ċ'
0.00.039.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: max token length = 1024
0.00.039.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.529 I load_tensors: offloading output layer to GPU
0.00.720.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.551 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.720.554 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.721.642 I llama_context: constructing llama_context
0.00.721.645 I llama_context: n_seq_max     = 1
0.00.721.646 I llama_context: n_ctx         = 2048
0.00.721.646 I llama_context: n_ctx_per_seq = 2048
0.00.721.646 I llama_context: n_batch       = 2048
0.00.721.647 I llama_context: n_ubatch      = 512
0.00.721.647 I llama_context: causal_attn   = 1
0.00.721.647 I llama_context: flash_attn    = 0
0.00.721.648 I llama_context: freq_base     = 10000.0
0.00.721.648 I llama_context: freq_scale    = 1
0.00.721.649 I ggml_metal_init: allocating
0.00.721.679 I ggml_metal_init: found device: Apple M4
0.00.721.687 I ggml_metal_init: picking default device: Apple M4
0.00.722.868 I ggml_metal_load_library: using embedded metal library
0.00.729.221 I ggml_metal_init: GPU name:   Apple M4
0.00.729.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.225 I ggml_metal_init: simdgroup reduction   = true
0.00.729.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.226 I ggml_metal_init: has residency sets    = true
0.00.729.226 I ggml_metal_init: has bfloat            = true
0.00.729.227 I ggml_metal_init: use bfloat            = true
0.00.729.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.659 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.033 I llama_context: graph nodes  = 1063
0.00.820.033 I llama_context: graph splits = 2
0.00.820.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.245 I main: llama threadpool init, n_threads = 4
0.00.875.282 I 
0.00.875.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.295 I 
0.00.875.420 I sampler seed: 1234
0.00.875.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.475 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.750.308 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.750.308 I llama_perf_context_print:        load time =     864.62 ms
0.01.750.309 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.750.310 I llama_perf_context_print:        eval time =     815.42 ms /    63 runs   (   12.94 ms per token,    77.26 tokens per second)
0.01.750.310 I llama_perf_context_print:       total time =     875.75 ms /    70 tokens
0.01.750.664 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.114s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.314 I llama_model_loader: - type  f32:  194 tensors
0.00.026.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.315 I print_info: file format = GGUF V3 (latest)
0.00.026.315 I print_info: file type   = Q6_K
0.00.026.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.406 I load: special tokens cache size = 25
0.00.040.410 I load: token to piece cache size = 0.2984 MB
0.00.040.425 I print_info: arch             = gptneox
0.00.040.427 I print_info: vocab_only       = 0
0.00.040.427 I print_info: n_ctx_train      = 2048
0.00.040.428 I print_info: n_embd           = 2048
0.00.040.428 I print_info: n_layer          = 24
0.00.040.439 I print_info: n_head           = 16
0.00.040.440 I print_info: n_head_kv        = 16
0.00.040.440 I print_info: n_rot            = 32
0.00.040.440 I print_info: n_swa            = 0
0.00.040.441 I print_info: is_swa_any       = 0
0.00.040.441 I print_info: n_embd_head_k    = 128
0.00.040.441 I print_info: n_embd_head_v    = 128
0.00.040.442 I print_info: n_gqa            = 1
0.00.040.442 I print_info: n_embd_k_gqa     = 2048
0.00.040.443 I print_info: n_embd_v_gqa     = 2048
0.00.040.443 I print_info: f_norm_eps       = 1.0e-05
0.00.040.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.447 I print_info: f_logit_scale    = 0.0e+00
0.00.040.447 I print_info: f_attn_scale     = 0.0e+00
0.00.040.447 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.448 I print_info: causal attn      = 1
0.00.040.448 I print_info: pooling type     = 0
0.00.040.448 I print_info: rope type        = 2
0.00.040.451 I print_info: rope scaling     = linear
0.00.040.452 I print_info: freq_base_train  = 10000.0
0.00.040.452 I print_info: freq_scale_train = 1
0.00.040.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.453 I print_info: ssm_d_conv       = 0
0.00.040.453 I print_info: ssm_d_inner      = 0
0.00.040.453 I print_info: ssm_d_state      = 0
0.00.040.453 I print_info: ssm_dt_rank      = 0
0.00.040.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.453 I print_info: model type       = 1.4B
0.00.040.454 I print_info: model params     = 1.41 B
0.00.040.454 I print_info: general.name     = 1.4B
0.00.040.454 I print_info: vocab type       = BPE
0.00.040.454 I print_info: n_vocab          = 50304
0.00.040.455 I print_info: n_merges         = 50009
0.00.040.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: LF token         = 187 'Ċ'
0.00.040.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: max token length = 1024
0.00.040.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.656 I load_tensors: offloading output layer to GPU
0.00.263.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.680 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.263.683 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.265.003 I llama_context: constructing llama_context
0.00.265.005 I llama_context: n_seq_max     = 1
0.00.265.006 I llama_context: n_ctx         = 128
0.00.265.006 I llama_context: n_ctx_per_seq = 128
0.00.265.007 I llama_context: n_batch       = 128
0.00.265.007 I llama_context: n_ubatch      = 128
0.00.265.007 I llama_context: causal_attn   = 1
0.00.265.007 I llama_context: flash_attn    = 0
0.00.265.008 I llama_context: freq_base     = 10000.0
0.00.265.009 I llama_context: freq_scale    = 1
0.00.265.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.010 I ggml_metal_init: allocating
0.00.265.058 I ggml_metal_init: found device: Apple M4
0.00.265.067 I ggml_metal_init: picking default device: Apple M4
0.00.266.239 I ggml_metal_load_library: using embedded metal library
0.00.272.747 I ggml_metal_init: GPU name:   Apple M4
0.00.272.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.272.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.272.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.272.753 I ggml_metal_init: simdgroup reduction   = true
0.00.272.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.272.753 I ggml_metal_init: has residency sets    = true
0.00.272.753 I ggml_metal_init: has bfloat            = true
0.00.272.754 I ggml_metal_init: use bfloat            = true
0.00.272.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.272.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.291.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.176 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.293.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.299.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.299.861 I llama_context: graph nodes  = 1063
0.00.299.861 I llama_context: graph splits = 2
0.00.299.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.018 I 
0.00.331.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.048 I perplexity: tokenizing the input ..
0.00.334.904 I perplexity: tokenization took 3.855 ms
0.00.334.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.748 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.467.033 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.467.045 I llama_perf_context_print:        load time =     319.95 ms
0.00.467.046 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.90 tokens per second)
0.00.467.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.050 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.467.714 I ggml_metal_free: deallocating

real	0m0.484s
user	0m0.077s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.450 I llama_model_loader: - type  f32:  194 tensors
0.00.056.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.452 I print_info: file format = GGUF V3 (latest)
0.00.056.453 I print_info: file type   = Q4_0
0.00.056.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.311 I load: special tokens cache size = 25
0.00.076.343 I load: token to piece cache size = 0.2984 MB
0.00.076.358 I print_info: arch             = gptneox
0.00.076.359 I print_info: vocab_only       = 0
0.00.076.360 I print_info: n_ctx_train      = 2048
0.00.076.360 I print_info: n_embd           = 2048
0.00.076.360 I print_info: n_layer          = 24
0.00.076.372 I print_info: n_head           = 16
0.00.076.374 I print_info: n_head_kv        = 16
0.00.076.374 I print_info: n_rot            = 32
0.00.076.374 I print_info: n_swa            = 0
0.00.076.375 I print_info: is_swa_any       = 0
0.00.076.375 I print_info: n_embd_head_k    = 128
0.00.076.375 I print_info: n_embd_head_v    = 128
0.00.076.376 I print_info: n_gqa            = 1
0.00.076.377 I print_info: n_embd_k_gqa     = 2048
0.00.076.377 I print_info: n_embd_v_gqa     = 2048
0.00.076.378 I print_info: f_norm_eps       = 1.0e-05
0.00.076.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.379 I print_info: f_logit_scale    = 0.0e+00
0.00.076.379 I print_info: f_attn_scale     = 0.0e+00
0.00.076.380 I print_info: n_ff             = 8192
0.00.076.382 I print_info: n_expert         = 0
0.00.076.382 I print_info: n_expert_used    = 0
0.00.076.382 I print_info: causal attn      = 1
0.00.076.382 I print_info: pooling type     = 0
0.00.076.383 I print_info: rope type        = 2
0.00.076.383 I print_info: rope scaling     = linear
0.00.076.383 I print_info: freq_base_train  = 10000.0
0.00.076.383 I print_info: freq_scale_train = 1
0.00.076.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.384 I print_info: rope_finetuned   = unknown
0.00.076.384 I print_info: ssm_d_conv       = 0
0.00.076.384 I print_info: ssm_d_inner      = 0
0.00.076.384 I print_info: ssm_d_state      = 0
0.00.076.384 I print_info: ssm_dt_rank      = 0
0.00.076.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.386 I print_info: model type       = 1.4B
0.00.076.386 I print_info: model params     = 1.41 B
0.00.076.387 I print_info: general.name     = 1.4B
0.00.076.387 I print_info: vocab type       = BPE
0.00.076.387 I print_info: n_vocab          = 50304
0.00.076.388 I print_info: n_merges         = 50009
0.00.076.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: LF token         = 187 'Ċ'
0.00.076.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.391 I print_info: max token length = 1024
0.00.076.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.260 I load_tensors: offloading output layer to GPU
0.00.679.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.292 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.679.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.422 I llama_context: constructing llama_context
0.00.680.426 I llama_context: n_seq_max     = 1
0.00.680.426 I llama_context: n_ctx         = 2048
0.00.680.427 I llama_context: n_ctx_per_seq = 2048
0.00.680.427 I llama_context: n_batch       = 2048
0.00.680.428 I llama_context: n_ubatch      = 512
0.00.680.428 I llama_context: causal_attn   = 1
0.00.680.428 I llama_context: flash_attn    = 0
0.00.680.429 I llama_context: freq_base     = 10000.0
0.00.680.430 I llama_context: freq_scale    = 1
0.00.680.431 I ggml_metal_init: allocating
0.00.680.489 I ggml_metal_init: found device: Apple M4
0.00.680.502 I ggml_metal_init: picking default device: Apple M4
0.00.681.941 I ggml_metal_load_library: using embedded metal library
0.00.690.098 I ggml_metal_init: GPU name:   Apple M4
0.00.690.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.107 I ggml_metal_init: simdgroup reduction   = true
0.00.690.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.107 I ggml_metal_init: has residency sets    = true
0.00.690.107 I ggml_metal_init: has bfloat            = true
0.00.690.108 I ggml_metal_init: use bfloat            = true
0.00.690.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.272 I llama_context: graph nodes  = 1063
0.00.771.272 I llama_context: graph splits = 2
0.00.771.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.498 I llama_context: constructing llama_context
0.01.079.499 I llama_context: n_seq_max     = 1
0.01.079.499 I llama_context: n_ctx         = 2048
0.01.079.499 I llama_context: n_ctx_per_seq = 2048
0.01.079.500 I llama_context: n_batch       = 2048
0.01.079.500 I llama_context: n_ubatch      = 512
0.01.079.500 I llama_context: causal_attn   = 1
0.01.079.500 I llama_context: flash_attn    = 0
0.01.079.501 I llama_context: freq_base     = 10000.0
0.01.079.501 I llama_context: freq_scale    = 1
0.01.079.502 I ggml_metal_init: allocating
0.01.079.517 I ggml_metal_init: found device: Apple M4
0.01.079.522 I ggml_metal_init: picking default device: Apple M4
0.01.079.618 I ggml_metal_init: GPU name:   Apple M4
0.01.079.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.079.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.079.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.079.620 I ggml_metal_init: simdgroup reduction   = true
0.01.079.620 I ggml_metal_init: simdgroup matrix mul. = true
0.01.079.621 I ggml_metal_init: has residency sets    = true
0.01.079.621 I ggml_metal_init: has bfloat            = true
0.01.079.621 I ggml_metal_init: use bfloat            = true
0.01.079.621 I ggml_metal_init: hasUnifiedMemory      = true
0.01.079.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.081.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.120.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.130.879 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.130.880 I llama_context: graph nodes  = 1063
0.01.130.880 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.745 I llama_context: constructing llama_context
0.01.362.746 I llama_context: n_seq_max     = 1
0.01.362.746 I llama_context: n_ctx         = 2048
0.01.362.746 I llama_context: n_ctx_per_seq = 2048
0.01.362.747 I llama_context: n_batch       = 2048
0.01.362.747 I llama_context: n_ubatch      = 512
0.01.362.747 I llama_context: causal_attn   = 1
0.01.362.747 I llama_context: flash_attn    = 0
0.01.362.748 I llama_context: freq_base     = 10000.0
0.01.362.748 I llama_context: freq_scale    = 1
0.01.362.749 I ggml_metal_init: allocating
0.01.362.759 I ggml_metal_init: found device: Apple M4
0.01.362.763 I ggml_metal_init: picking default device: Apple M4
0.01.362.855 I ggml_metal_init: GPU name:   Apple M4
0.01.362.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.857 I ggml_metal_init: simdgroup reduction   = true
0.01.362.858 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.858 I ggml_metal_init: has residency sets    = true
0.01.362.858 I ggml_metal_init: has bfloat            = true
0.01.362.858 I ggml_metal_init: use bfloat            = true
0.01.362.858 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.363.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.406 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.394.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.413.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.413.632 I llama_context: graph nodes  = 1063
0.01.413.632 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.643.562 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.844s
user	0m0.281s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5658 (8dd61afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.088 I llama_model_loader: - type  f32:  194 tensors
0.00.027.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.089 I print_info: file format = GGUF V3 (latest)
0.00.027.090 I print_info: file type   = Q4_0
0.00.027.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.057 I load: special tokens cache size = 25
0.00.041.058 I load: token to piece cache size = 0.2984 MB
0.00.041.068 I print_info: arch             = gptneox
0.00.041.069 I print_info: vocab_only       = 0
0.00.041.069 I print_info: n_ctx_train      = 2048
0.00.041.069 I print_info: n_embd           = 2048
0.00.041.070 I print_info: n_layer          = 24
0.00.041.076 I print_info: n_head           = 16
0.00.041.077 I print_info: n_head_kv        = 16
0.00.041.077 I print_info: n_rot            = 32
0.00.041.077 I print_info: n_swa            = 0
0.00.041.078 I print_info: is_swa_any       = 0
0.00.041.078 I print_info: n_embd_head_k    = 128
0.00.041.078 I print_info: n_embd_head_v    = 128
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.080 I print_info: n_embd_k_gqa     = 2048
0.00.041.080 I print_info: n_embd_v_gqa     = 2048
0.00.041.081 I print_info: f_norm_eps       = 1.0e-05
0.00.041.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.082 I print_info: f_logit_scale    = 0.0e+00
0.00.041.082 I print_info: f_attn_scale     = 0.0e+00
0.00.041.083 I print_info: n_ff             = 8192
0.00.041.083 I print_info: n_expert         = 0
0.00.041.083 I print_info: n_expert_used    = 0
0.00.041.083 I print_info: causal attn      = 1
0.00.041.083 I print_info: pooling type     = 0
0.00.041.084 I print_info: rope type        = 2
0.00.041.086 I print_info: rope scaling     = linear
0.00.041.086 I print_info: freq_base_train  = 10000.0
0.00.041.086 I print_info: freq_scale_train = 1
0.00.041.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.087 I print_info: rope_finetuned   = unknown
0.00.041.087 I print_info: ssm_d_conv       = 0
0.00.041.087 I print_info: ssm_d_inner      = 0
0.00.041.087 I print_info: ssm_d_state      = 0
0.00.041.087 I print_info: ssm_dt_rank      = 0
0.00.041.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.087 I print_info: model type       = 1.4B
0.00.041.089 I print_info: model params     = 1.41 B
0.00.041.089 I print_info: general.name     = 1.4B
0.00.041.090 I print_info: vocab type       = BPE
0.00.041.090 I print_info: n_vocab          = 50304
0.00.041.090 I print_info: n_merges         = 50009
0.00.041.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: LF token         = 187 'Ċ'
0.00.041.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: max token length = 1024
0.00.041.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.493 I load_tensors: offloading output layer to GPU
0.00.052.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.881 I llama_context: constructing llama_context
0.00.052.881 I llama_context: n_seq_max     = 1
0.00.052.882 I llama_context: n_ctx         = 2048
0.00.052.882 I llama_context: n_ctx_per_seq = 2048
0.00.052.882 I llama_context: n_batch       = 2048
0.00.052.882 I llama_context: n_ubatch      = 512
0.00.052.882 I llama_context: causal_attn   = 1
0.00.052.883 I llama_context: flash_attn    = 1
0.00.052.883 I llama_context: freq_base     = 10000.0
0.00.052.883 I llama_context: freq_scale    = 1
0.00.052.884 I ggml_metal_init: allocating
0.00.052.897 I ggml_metal_init: found device: Apple M4
0.00.052.918 I ggml_metal_init: picking default device: Apple M4
0.00.053.389 I ggml_metal_load_library: using embedded metal library
0.00.056.197 I ggml_metal_init: GPU name:   Apple M4
0.00.056.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.200 I ggml_metal_init: simdgroup reduction   = true
0.00.056.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.200 I ggml_metal_init: has residency sets    = true
0.00.056.200 I ggml_metal_init: has bfloat            = true
0.00.056.200 I ggml_metal_init: use bfloat            = true
0.00.056.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.180 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.156 I llama_context: graph nodes  = 968
0.00.102.156 I llama_context: graph splits = 2
0.00.102.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.786 I llama_context: constructing llama_context
0.00.369.787 I llama_context: n_seq_max     = 1
0.00.369.788 I llama_context: n_ctx         = 2048
0.00.369.788 I llama_context: n_ctx_per_seq = 2048
0.00.369.788 I llama_context: n_batch       = 2048
0.00.369.788 I llama_context: n_ubatch      = 512
0.00.369.788 I llama_context: causal_attn   = 1
0.00.369.788 I llama_context: flash_attn    = 1
0.00.369.789 I llama_context: freq_base     = 10000.0
0.00.369.789 I llama_context: freq_scale    = 1
0.00.369.790 I ggml_metal_init: allocating
0.00.369.805 I ggml_metal_init: found device: Apple M4
0.00.369.810 I ggml_metal_init: picking default device: Apple M4
0.00.369.922 I ggml_metal_init: GPU name:   Apple M4
0.00.369.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.925 I ggml_metal_init: simdgroup reduction   = true
0.00.369.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.925 I ggml_metal_init: has residency sets    = true
0.00.369.925 I ggml_metal_init: has bfloat            = true
0.00.369.925 I ggml_metal_init: use bfloat            = true
0.00.369.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.015 I llama_context: graph nodes  = 968
0.00.402.015 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.618.322 I llama_context: constructing llama_context
0.00.618.323 I llama_context: n_seq_max     = 1
0.00.618.324 I llama_context: n_ctx         = 2048
0.00.618.324 I llama_context: n_ctx_per_seq = 2048
0.00.618.324 I llama_context: n_batch       = 2048
0.00.618.324 I llama_context: n_ubatch      = 512
0.00.618.324 I llama_context: causal_attn   = 1
0.00.618.325 I llama_context: flash_attn    = 1
0.00.618.325 I llama_context: freq_base     = 10000.0
0.00.618.325 I llama_context: freq_scale    = 1
0.00.618.326 I ggml_metal_init: allocating
0.00.618.335 I ggml_metal_init: found device: Apple M4
0.00.618.339 I ggml_metal_init: picking default device: Apple M4
0.00.618.429 I ggml_metal_init: GPU name:   Apple M4
0.00.618.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.431 I ggml_metal_init: simdgroup reduction   = true
0.00.618.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.431 I ggml_metal_init: has residency sets    = true
0.00.618.431 I ggml_metal_init: has bfloat            = true
0.00.618.432 I ggml_metal_init: use bfloat            = true
0.00.618.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.277 I llama_context: graph nodes  = 968
0.00.650.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.866.979 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.890s
user	0m0.218s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.46 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.57 sec*proc (2 tests)

Total Test time (real) =   2.59 sec
        2.62 real         0.72 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.25 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
