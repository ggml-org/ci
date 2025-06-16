## Summary

- status:  SUCCESS ✅
- runtime: 794.94
- date:    Mon Jun 16 11:41:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/166ad5ec47a6579a017a2e0af5f66abe5f42dc55
- author:  Georgi Gerganov
```
cont : remove llama_sbatch

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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.86 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.25 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.43 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.94 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  160.80 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.83 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 226.33 sec*proc (34 tests)

Total Test time (real) = 226.34 sec

real	3m46.408s
user	7m4.209s
sys	0m8.057s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.45 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.71 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.16 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.92 sec*proc (34 tests)

Total Test time (real) =  56.93 sec

real	0m56.944s
user	1m9.407s
sys	0m7.390s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.169 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.199 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.219 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.024.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.024.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.223 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.024.224 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.845 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.848 I llama_model_loader: - type  f32:  124 tensors
0.00.029.849 I llama_model_loader: - type  f16:   73 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = F16
0.00.029.852 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.093 I load: special tokens cache size = 5
0.00.036.383 I load: token to piece cache size = 0.2032 MB
0.00.036.412 I print_info: arch             = bert
0.00.036.413 I print_info: vocab_only       = 0
0.00.036.414 I print_info: n_ctx_train      = 512
0.00.036.414 I print_info: n_embd           = 384
0.00.036.414 I print_info: n_layer          = 12
0.00.036.418 I print_info: n_head           = 12
0.00.036.419 I print_info: n_head_kv        = 12
0.00.036.419 I print_info: n_rot            = 32
0.00.036.419 I print_info: n_swa            = 0
0.00.036.420 I print_info: is_swa_any       = 0
0.00.036.420 I print_info: n_embd_head_k    = 32
0.00.036.420 I print_info: n_embd_head_v    = 32
0.00.036.421 I print_info: n_gqa            = 1
0.00.036.424 I print_info: n_embd_k_gqa     = 384
0.00.036.425 I print_info: n_embd_v_gqa     = 384
0.00.036.426 I print_info: f_norm_eps       = 1.0e-12
0.00.036.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.427 I print_info: f_logit_scale    = 0.0e+00
0.00.036.427 I print_info: f_attn_scale     = 0.0e+00
0.00.036.428 I print_info: n_ff             = 1536
0.00.036.428 I print_info: n_expert         = 0
0.00.036.428 I print_info: n_expert_used    = 0
0.00.036.428 I print_info: causal attn      = 0
0.00.036.429 I print_info: pooling type     = 2
0.00.036.429 I print_info: rope type        = 2
0.00.036.429 I print_info: rope scaling     = linear
0.00.036.430 I print_info: freq_base_train  = 10000.0
0.00.036.430 I print_info: freq_scale_train = 1
0.00.036.430 I print_info: n_ctx_orig_yarn  = 512
0.00.036.436 I print_info: rope_finetuned   = unknown
0.00.036.436 I print_info: ssm_d_conv       = 0
0.00.036.437 I print_info: ssm_d_inner      = 0
0.00.036.437 I print_info: ssm_d_state      = 0
0.00.036.437 I print_info: ssm_dt_rank      = 0
0.00.036.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.437 I print_info: n_cls_out        = 1
0.00.036.438 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.440 I print_info: model type       = 33M
0.00.036.441 I print_info: model params     = 33.21 M
0.00.036.441 I print_info: general.name     = Bge Small
0.00.036.442 I print_info: vocab type       = WPM
0.00.036.442 I print_info: n_vocab          = 30522
0.00.036.442 I print_info: n_merges         = 0
0.00.036.443 I print_info: BOS token        = 101 '[CLS]'
0.00.036.443 I print_info: UNK token        = 100 '[UNK]'
0.00.036.443 I print_info: SEP token        = 102 '[SEP]'
0.00.036.444 I print_info: PAD token        = 0 '[PAD]'
0.00.036.444 I print_info: MASK token       = 103 '[MASK]'
0.00.036.444 I print_info: LF token         = 0 '[PAD]'
0.00.036.444 I print_info: max token length = 21
0.00.036.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.709 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.711 I load_tensors: offloading output layer to GPU
0.00.039.711 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.735 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.737 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.015 I llama_context: constructing llama_context
0.00.040.016 I llama_context: n_seq_max     = 1
0.00.040.017 I llama_context: n_ctx         = 512
0.00.040.017 I llama_context: n_ctx_per_seq = 512
0.00.040.017 I llama_context: n_batch       = 2048
0.00.040.018 I llama_context: n_ubatch      = 2048
0.00.040.018 I llama_context: causal_attn   = 0
0.00.040.018 I llama_context: flash_attn    = 0
0.00.040.019 I llama_context: freq_base     = 10000.0
0.00.040.019 I llama_context: freq_scale    = 1
0.00.040.019 I ggml_metal_init: allocating
0.00.040.024 I ggml_metal_init: found device: Apple M4
0.00.040.029 I ggml_metal_init: picking default device: Apple M4
0.00.040.698 I ggml_metal_load_library: using embedded metal library
0.00.045.409 I ggml_metal_init: GPU name:   Apple M4
0.00.045.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.412 I ggml_metal_init: simdgroup reduction   = true
0.00.045.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.412 I ggml_metal_init: has residency sets    = true
0.00.045.413 I ggml_metal_init: has bfloat            = true
0.00.045.413 I ggml_metal_init: use bfloat            = true
0.00.045.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.554 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.345 I 
0.00.068.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.068.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.759 I llama_perf_context_print:        load time =      49.73 ms
0.00.073.764 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.39 tokens per second)
0.00.073.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.766 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.073.957 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.053s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.518 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.540 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.437 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.437 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.438 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.438 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.439 I llama_model_loader: - type  f32:  124 tensors
0.00.014.439 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.439 I print_info: file format = GGUF V3 (latest)
0.00.014.440 I print_info: file type   = Q8_0
0.00.014.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.644 I load: special tokens cache size = 5
0.00.017.898 I load: token to piece cache size = 0.2032 MB
0.00.017.907 I print_info: arch             = bert
0.00.017.908 I print_info: vocab_only       = 0
0.00.017.909 I print_info: n_ctx_train      = 512
0.00.017.909 I print_info: n_embd           = 384
0.00.017.909 I print_info: n_layer          = 12
0.00.017.911 I print_info: n_head           = 12
0.00.017.912 I print_info: n_head_kv        = 12
0.00.017.912 I print_info: n_rot            = 32
0.00.017.912 I print_info: n_swa            = 0
0.00.017.912 I print_info: is_swa_any       = 0
0.00.017.913 I print_info: n_embd_head_k    = 32
0.00.017.913 I print_info: n_embd_head_v    = 32
0.00.017.913 I print_info: n_gqa            = 1
0.00.017.914 I print_info: n_embd_k_gqa     = 384
0.00.017.915 I print_info: n_embd_v_gqa     = 384
0.00.017.915 I print_info: f_norm_eps       = 1.0e-12
0.00.017.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.916 I print_info: f_logit_scale    = 0.0e+00
0.00.017.916 I print_info: f_attn_scale     = 0.0e+00
0.00.017.917 I print_info: n_ff             = 1536
0.00.017.917 I print_info: n_expert         = 0
0.00.017.917 I print_info: n_expert_used    = 0
0.00.017.917 I print_info: causal attn      = 0
0.00.017.917 I print_info: pooling type     = 2
0.00.017.917 I print_info: rope type        = 2
0.00.017.918 I print_info: rope scaling     = linear
0.00.017.919 I print_info: freq_base_train  = 10000.0
0.00.017.920 I print_info: freq_scale_train = 1
0.00.017.920 I print_info: n_ctx_orig_yarn  = 512
0.00.017.920 I print_info: rope_finetuned   = unknown
0.00.017.920 I print_info: ssm_d_conv       = 0
0.00.017.920 I print_info: ssm_d_inner      = 0
0.00.017.920 I print_info: ssm_d_state      = 0
0.00.017.922 I print_info: ssm_dt_rank      = 0
0.00.017.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.922 I print_info: n_cls_out        = 1
0.00.017.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.923 I print_info: model type       = 33M
0.00.017.923 I print_info: model params     = 33.21 M
0.00.017.923 I print_info: general.name     = Bge Small
0.00.017.924 I print_info: vocab type       = WPM
0.00.017.924 I print_info: n_vocab          = 30522
0.00.017.924 I print_info: n_merges         = 0
0.00.017.924 I print_info: BOS token        = 101 '[CLS]'
0.00.017.925 I print_info: UNK token        = 100 '[UNK]'
0.00.017.926 I print_info: SEP token        = 102 '[SEP]'
0.00.017.926 I print_info: PAD token        = 0 '[PAD]'
0.00.017.926 I print_info: MASK token       = 103 '[MASK]'
0.00.017.926 I print_info: LF token         = 0 '[PAD]'
0.00.017.926 I print_info: max token length = 21
0.00.017.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.531 I load_tensors: offloading output layer to GPU
0.00.019.531 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.536 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.536 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.711 I llama_context: constructing llama_context
0.00.019.712 I llama_context: n_seq_max     = 1
0.00.019.712 I llama_context: n_ctx         = 512
0.00.019.713 I llama_context: n_ctx_per_seq = 512
0.00.019.713 I llama_context: n_batch       = 2048
0.00.019.713 I llama_context: n_ubatch      = 2048
0.00.019.713 I llama_context: causal_attn   = 0
0.00.019.713 I llama_context: flash_attn    = 0
0.00.019.713 I llama_context: freq_base     = 10000.0
0.00.019.714 I llama_context: freq_scale    = 1
0.00.019.714 I ggml_metal_init: allocating
0.00.019.717 I ggml_metal_init: found device: Apple M4
0.00.019.725 I ggml_metal_init: picking default device: Apple M4
0.00.020.108 I ggml_metal_load_library: using embedded metal library
0.00.022.900 I ggml_metal_init: GPU name:   Apple M4
0.00.022.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.903 I ggml_metal_init: simdgroup reduction   = true
0.00.022.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.903 I ggml_metal_init: has residency sets    = true
0.00.022.903 I ggml_metal_init: has bfloat            = true
0.00.022.904 I ggml_metal_init: use bfloat            = true
0.00.022.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.223 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.628 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.292 I 
0.00.042.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.322 I llama_perf_context_print:        load time =      33.22 ms
0.00.047.323 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.38 tokens per second)
0.00.047.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.324 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.047.683 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.188 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.524 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.845 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.845 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.846 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.848 I llama_model_loader: - type  f32:   40 tensors
0.00.050.848 I llama_model_loader: - type  f16:   26 tensors
0.00.050.849 I print_info: file format = GGUF V3 (latest)
0.00.050.850 I print_info: file type   = F16
0.00.050.851 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.728 W load: empty token at index 5
0.00.061.460 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.199 I load: special tokens cache size = 5
0.00.322.702 I load: token to piece cache size = 1.5060 MB
0.00.322.738 I print_info: arch             = jina-bert-v2
0.00.322.738 I print_info: vocab_only       = 0
0.00.322.738 I print_info: n_ctx_train      = 8192
0.00.322.739 I print_info: n_embd           = 384
0.00.322.739 I print_info: n_layer          = 4
0.00.322.745 I print_info: n_head           = 12
0.00.322.746 I print_info: n_head_kv        = 12
0.00.322.746 I print_info: n_rot            = 32
0.00.322.746 I print_info: n_swa            = 0
0.00.322.747 I print_info: is_swa_any       = 0
0.00.322.747 I print_info: n_embd_head_k    = 32
0.00.322.747 I print_info: n_embd_head_v    = 32
0.00.322.753 I print_info: n_gqa            = 1
0.00.322.755 I print_info: n_embd_k_gqa     = 384
0.00.322.756 I print_info: n_embd_v_gqa     = 384
0.00.322.757 I print_info: f_norm_eps       = 1.0e-12
0.00.322.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.758 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.758 I print_info: f_logit_scale    = 0.0e+00
0.00.322.758 I print_info: f_attn_scale     = 0.0e+00
0.00.322.759 I print_info: n_ff             = 1536
0.00.322.759 I print_info: n_expert         = 0
0.00.322.759 I print_info: n_expert_used    = 0
0.00.322.759 I print_info: causal attn      = 0
0.00.322.759 I print_info: pooling type     = -1
0.00.322.763 I print_info: rope type        = -1
0.00.322.763 I print_info: rope scaling     = linear
0.00.322.764 I print_info: freq_base_train  = 10000.0
0.00.322.766 I print_info: freq_scale_train = 1
0.00.322.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.767 I print_info: rope_finetuned   = unknown
0.00.322.767 I print_info: ssm_d_conv       = 0
0.00.322.767 I print_info: ssm_d_inner      = 0
0.00.322.767 I print_info: ssm_d_state      = 0
0.00.322.767 I print_info: ssm_dt_rank      = 0
0.00.322.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.768 I print_info: model type       = 33M
0.00.322.768 I print_info: model params     = 32.90 M
0.00.322.768 I print_info: general.name     = Jina Bert Implementation
0.00.322.769 I print_info: vocab type       = BPE
0.00.322.770 I print_info: n_vocab          = 61056
0.00.322.770 I print_info: n_merges         = 39382
0.00.322.770 I print_info: BOS token        = 0 '<s>'
0.00.322.770 I print_info: EOS token        = 2 '</s>'
0.00.322.771 I print_info: UNK token        = 3 '<unk>'
0.00.322.771 I print_info: SEP token        = 2 '</s>'
0.00.322.771 I print_info: PAD token        = 1 '<pad>'
0.00.322.771 I print_info: MASK token       = 4 '<mask>'
0.00.322.772 I print_info: EOG token        = 2 '</s>'
0.00.322.772 I print_info: max token length = 45
0.00.322.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.972 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.973 I load_tensors: offloading output layer to GPU
0.00.324.973 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.998 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.999 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.434 I llama_context: constructing llama_context
0.00.325.435 I llama_context: n_seq_max     = 1
0.00.325.436 I llama_context: n_ctx         = 8192
0.00.325.436 I llama_context: n_ctx_per_seq = 8192
0.00.325.436 I llama_context: n_batch       = 2048
0.00.325.436 I llama_context: n_ubatch      = 2048
0.00.325.436 I llama_context: causal_attn   = 0
0.00.325.437 I llama_context: flash_attn    = 0
0.00.325.437 I llama_context: freq_base     = 10000.0
0.00.325.437 I llama_context: freq_scale    = 1
0.00.325.438 I ggml_metal_init: allocating
0.00.325.442 I ggml_metal_init: found device: Apple M4
0.00.325.447 I ggml_metal_init: picking default device: Apple M4
0.00.326.196 I ggml_metal_load_library: using embedded metal library
0.00.329.444 I ggml_metal_init: GPU name:   Apple M4
0.00.329.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.446 I ggml_metal_init: simdgroup reduction   = true
0.00.329.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.447 I ggml_metal_init: has residency sets    = true
0.00.329.447 I ggml_metal_init: has bfloat            = true
0.00.329.447 I ggml_metal_init: use bfloat            = true
0.00.329.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.494 I 
0.00.351.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.720 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.733 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.733 I main: number of tokens in prompt = 13
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


0.00.351.741 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.741 I main: number of tokens in prompt = 40
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


0.00.351.778 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.674 I llama_perf_context_print:        load time =     330.06 ms
0.00.355.676 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16103.90 tokens per second)
0.00.355.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.679 I llama_perf_context_print:       total time =       4.17 ms /    63 tokens
0.00.355.902 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.341s
sys	0m0.037s
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
0.00.000.145 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.077.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.090.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.090.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.090.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.090.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.090.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.090.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.090.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.090.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.090.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.090.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.090.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.090.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.090.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.090.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.090.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.090.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.090.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.097.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.099.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.108.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.108.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.108.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.108.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.108.455 I llama_model_loader: - type  f32:  194 tensors
0.00.108.455 I llama_model_loader: - type  f16:   98 tensors
0.00.108.457 I print_info: file format = GGUF V3 (latest)
0.00.108.462 I print_info: file type   = all F32 (guessed)
0.00.108.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.125.612 I load: special tokens cache size = 25
0.00.135.238 I load: token to piece cache size = 0.2984 MB
0.00.135.268 I print_info: arch             = gptneox
0.00.135.269 I print_info: vocab_only       = 0
0.00.135.269 I print_info: n_ctx_train      = 2048
0.00.135.270 I print_info: n_embd           = 2048
0.00.135.270 I print_info: n_layer          = 24
0.00.135.275 I print_info: n_head           = 16
0.00.135.276 I print_info: n_head_kv        = 16
0.00.135.276 I print_info: n_rot            = 32
0.00.135.277 I print_info: n_swa            = 0
0.00.135.277 I print_info: is_swa_any       = 0
0.00.135.277 I print_info: n_embd_head_k    = 128
0.00.135.277 I print_info: n_embd_head_v    = 128
0.00.135.278 I print_info: n_gqa            = 1
0.00.135.279 I print_info: n_embd_k_gqa     = 2048
0.00.135.281 I print_info: n_embd_v_gqa     = 2048
0.00.135.282 I print_info: f_norm_eps       = 1.0e-05
0.00.135.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.288 I print_info: f_logit_scale    = 0.0e+00
0.00.135.288 I print_info: f_attn_scale     = 0.0e+00
0.00.135.289 I print_info: n_ff             = 8192
0.00.135.289 I print_info: n_expert         = 0
0.00.135.289 I print_info: n_expert_used    = 0
0.00.135.290 I print_info: causal attn      = 1
0.00.135.290 I print_info: pooling type     = 0
0.00.135.290 I print_info: rope type        = 2
0.00.135.292 I print_info: rope scaling     = linear
0.00.135.293 I print_info: freq_base_train  = 10000.0
0.00.135.293 I print_info: freq_scale_train = 1
0.00.135.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.294 I print_info: rope_finetuned   = unknown
0.00.135.294 I print_info: ssm_d_conv       = 0
0.00.135.296 I print_info: ssm_d_inner      = 0
0.00.135.296 I print_info: ssm_d_state      = 0
0.00.135.296 I print_info: ssm_dt_rank      = 0
0.00.135.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.135.296 I print_info: model type       = 1.4B
0.00.135.297 I print_info: model params     = 1.41 B
0.00.135.297 I print_info: general.name     = 1.4B
0.00.135.298 I print_info: vocab type       = BPE
0.00.135.298 I print_info: n_vocab          = 50304
0.00.135.298 I print_info: n_merges         = 50009
0.00.135.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.301 I print_info: LF token         = 187 'Ċ'
0.00.135.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.302 I print_info: max token length = 1024
0.00.135.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.758 I load_tensors: offloading output layer to GPU
0.00.173.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.779 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.173.780 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.174.202 I llama_context: constructing llama_context
0.00.174.203 I llama_context: n_seq_max     = 1
0.00.174.203 I llama_context: n_ctx         = 2048
0.00.174.204 I llama_context: n_ctx_per_seq = 2048
0.00.174.204 I llama_context: n_batch       = 2048
0.00.174.204 I llama_context: n_ubatch      = 512
0.00.174.204 I llama_context: causal_attn   = 1
0.00.174.204 I llama_context: flash_attn    = 0
0.00.174.205 I llama_context: freq_base     = 10000.0
0.00.174.205 I llama_context: freq_scale    = 1
0.00.174.206 I ggml_metal_init: allocating
0.00.174.228 I ggml_metal_init: found device: Apple M4
0.00.174.234 I ggml_metal_init: picking default device: Apple M4
0.00.174.750 I ggml_metal_load_library: using embedded metal library
0.00.242.426 I ggml_metal_init: GPU name:   Apple M4
0.00.242.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.242.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.242.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.242.431 I ggml_metal_init: simdgroup reduction   = true
0.00.242.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.242.431 I ggml_metal_init: has residency sets    = true
0.00.242.432 I ggml_metal_init: has bfloat            = true
0.00.242.432 I ggml_metal_init: use bfloat            = true
0.00.242.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.242.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.928 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.323.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.329.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.329.930 I llama_context: graph nodes  = 1063
0.00.329.930 I llama_context: graph splits = 2
0.00.329.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.858 I main: llama threadpool init, n_threads = 4
0.00.393.900 I 
0.00.393.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.929 I 
0.00.394.032 I sampler seed: 1234
0.00.394.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.062 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.252.651 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.252.652 I llama_perf_context_print:        load time =     315.40 ms
0.02.252.652 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.26 tokens per second)
0.02.252.653 I llama_perf_context_print:        eval time =    1812.83 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.252.653 I llama_perf_context_print:       total time =    1859.66 ms /    70 tokens
0.02.253.034 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.144s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.812 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.926 I llama_model_loader: - type  f32:  194 tensors
0.00.056.926 I llama_model_loader: - type  f16:   98 tensors
0.00.056.927 I print_info: file format = GGUF V3 (latest)
0.00.056.928 I print_info: file type   = all F32 (guessed)
0.00.056.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.178 I load: special tokens cache size = 25
0.00.078.212 I load: token to piece cache size = 0.2984 MB
0.00.078.230 I print_info: arch             = gptneox
0.00.078.231 I print_info: vocab_only       = 0
0.00.078.231 I print_info: n_ctx_train      = 2048
0.00.078.231 I print_info: n_embd           = 2048
0.00.078.232 I print_info: n_layer          = 24
0.00.078.235 I print_info: n_head           = 16
0.00.078.236 I print_info: n_head_kv        = 16
0.00.078.236 I print_info: n_rot            = 32
0.00.078.236 I print_info: n_swa            = 0
0.00.078.236 I print_info: is_swa_any       = 0
0.00.078.237 I print_info: n_embd_head_k    = 128
0.00.078.237 I print_info: n_embd_head_v    = 128
0.00.078.237 I print_info: n_gqa            = 1
0.00.078.238 I print_info: n_embd_k_gqa     = 2048
0.00.078.239 I print_info: n_embd_v_gqa     = 2048
0.00.078.239 I print_info: f_norm_eps       = 1.0e-05
0.00.078.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.240 I print_info: f_logit_scale    = 0.0e+00
0.00.078.240 I print_info: f_attn_scale     = 0.0e+00
0.00.078.241 I print_info: n_ff             = 8192
0.00.078.241 I print_info: n_expert         = 0
0.00.078.242 I print_info: n_expert_used    = 0
0.00.078.242 I print_info: causal attn      = 1
0.00.078.242 I print_info: pooling type     = 0
0.00.078.242 I print_info: rope type        = 2
0.00.078.242 I print_info: rope scaling     = linear
0.00.078.243 I print_info: freq_base_train  = 10000.0
0.00.078.243 I print_info: freq_scale_train = 1
0.00.078.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.243 I print_info: rope_finetuned   = unknown
0.00.078.243 I print_info: ssm_d_conv       = 0
0.00.078.246 I print_info: ssm_d_inner      = 0
0.00.078.246 I print_info: ssm_d_state      = 0
0.00.078.246 I print_info: ssm_dt_rank      = 0
0.00.078.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.246 I print_info: model type       = 1.4B
0.00.078.246 I print_info: model params     = 1.41 B
0.00.078.247 I print_info: general.name     = 1.4B
0.00.078.247 I print_info: vocab type       = BPE
0.00.078.247 I print_info: n_vocab          = 50304
0.00.078.248 I print_info: n_merges         = 50009
0.00.078.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.249 I print_info: LF token         = 187 'Ċ'
0.00.078.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: max token length = 1024
0.00.078.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.468.562 I load_tensors: offloading 24 repeating layers to GPU
0.01.468.566 I load_tensors: offloading output layer to GPU
0.01.468.567 I load_tensors: offloaded 25/25 layers to GPU
0.01.468.583 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.468.586 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.469.429 I llama_context: constructing llama_context
0.01.469.431 I llama_context: n_seq_max     = 1
0.01.469.431 I llama_context: n_ctx         = 128
0.01.469.431 I llama_context: n_ctx_per_seq = 128
0.01.469.432 I llama_context: n_batch       = 128
0.01.469.432 I llama_context: n_ubatch      = 128
0.01.469.432 I llama_context: causal_attn   = 1
0.01.469.432 I llama_context: flash_attn    = 0
0.01.469.433 I llama_context: freq_base     = 10000.0
0.01.469.433 I llama_context: freq_scale    = 1
0.01.469.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.469.437 I ggml_metal_init: allocating
0.01.469.467 I ggml_metal_init: found device: Apple M4
0.01.469.474 I ggml_metal_init: picking default device: Apple M4
0.01.470.400 I ggml_metal_load_library: using embedded metal library
0.01.475.347 I ggml_metal_init: GPU name:   Apple M4
0.01.475.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.475.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.475.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.475.351 I ggml_metal_init: simdgroup reduction   = true
0.01.475.352 I ggml_metal_init: simdgroup matrix mul. = true
0.01.475.352 I ggml_metal_init: has residency sets    = true
0.01.475.352 I ggml_metal_init: has bfloat            = true
0.01.475.352 I ggml_metal_init: use bfloat            = true
0.01.475.353 I ggml_metal_init: hasUnifiedMemory      = true
0.01.475.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.492.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.497.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.497.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.497.737 I llama_context: graph nodes  = 1063
0.01.497.738 I llama_context: graph splits = 2
0.01.497.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.497.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.684 I 
0.01.531.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.531.744 I perplexity: tokenizing the input ..
0.01.536.640 I perplexity: tokenization took 4.894 ms
0.01.536.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.977 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.660.035 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.660.071 I llama_perf_context_print:        load time =    1506.40 ms
0.01.660.073 I llama_perf_context_print: prompt eval time =     120.05 ms /   128 tokens (    0.94 ms per token,  1066.25 tokens per second)
0.01.660.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.074 I llama_perf_context_print:       total time =     128.39 ms /   129 tokens
0.01.661.664 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.113s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q8_0
0.00.029.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.033 I load: special tokens cache size = 25
0.00.044.153 I load: token to piece cache size = 0.2984 MB
0.00.044.167 I print_info: arch             = gptneox
0.00.044.168 I print_info: vocab_only       = 0
0.00.044.168 I print_info: n_ctx_train      = 2048
0.00.044.169 I print_info: n_embd           = 2048
0.00.044.169 I print_info: n_layer          = 24
0.00.044.174 I print_info: n_head           = 16
0.00.044.175 I print_info: n_head_kv        = 16
0.00.044.175 I print_info: n_rot            = 32
0.00.044.176 I print_info: n_swa            = 0
0.00.044.176 I print_info: is_swa_any       = 0
0.00.044.176 I print_info: n_embd_head_k    = 128
0.00.044.177 I print_info: n_embd_head_v    = 128
0.00.044.177 I print_info: n_gqa            = 1
0.00.044.178 I print_info: n_embd_k_gqa     = 2048
0.00.044.179 I print_info: n_embd_v_gqa     = 2048
0.00.044.180 I print_info: f_norm_eps       = 1.0e-05
0.00.044.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.180 I print_info: f_logit_scale    = 0.0e+00
0.00.044.181 I print_info: f_attn_scale     = 0.0e+00
0.00.044.181 I print_info: n_ff             = 8192
0.00.044.182 I print_info: n_expert         = 0
0.00.044.182 I print_info: n_expert_used    = 0
0.00.044.182 I print_info: causal attn      = 1
0.00.044.182 I print_info: pooling type     = 0
0.00.044.184 I print_info: rope type        = 2
0.00.044.184 I print_info: rope scaling     = linear
0.00.044.184 I print_info: freq_base_train  = 10000.0
0.00.044.185 I print_info: freq_scale_train = 1
0.00.044.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.185 I print_info: rope_finetuned   = unknown
0.00.044.185 I print_info: ssm_d_conv       = 0
0.00.044.185 I print_info: ssm_d_inner      = 0
0.00.044.185 I print_info: ssm_d_state      = 0
0.00.044.186 I print_info: ssm_dt_rank      = 0
0.00.044.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.186 I print_info: model type       = 1.4B
0.00.044.186 I print_info: model params     = 1.41 B
0.00.044.187 I print_info: general.name     = 1.4B
0.00.044.187 I print_info: vocab type       = BPE
0.00.044.187 I print_info: n_vocab          = 50304
0.00.044.188 I print_info: n_merges         = 50009
0.00.044.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.189 I print_info: LF token         = 187 'Ċ'
0.00.044.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.190 I print_info: max token length = 1024
0.00.044.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.320 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.323 I load_tensors: offloading output layer to GPU
0.01.027.323 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.344 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.346 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.204 I llama_context: constructing llama_context
0.01.028.207 I llama_context: n_seq_max     = 1
0.01.028.207 I llama_context: n_ctx         = 2048
0.01.028.207 I llama_context: n_ctx_per_seq = 2048
0.01.028.208 I llama_context: n_batch       = 2048
0.01.028.208 I llama_context: n_ubatch      = 512
0.01.028.208 I llama_context: causal_attn   = 1
0.01.028.209 I llama_context: flash_attn    = 0
0.01.028.210 I llama_context: freq_base     = 10000.0
0.01.028.210 I llama_context: freq_scale    = 1
0.01.028.212 I ggml_metal_init: allocating
0.01.028.227 I ggml_metal_init: found device: Apple M4
0.01.028.235 I ggml_metal_init: picking default device: Apple M4
0.01.029.372 I ggml_metal_load_library: using embedded metal library
0.01.035.983 I ggml_metal_init: GPU name:   Apple M4
0.01.035.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.988 I ggml_metal_init: simdgroup reduction   = true
0.01.035.988 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.988 I ggml_metal_init: has residency sets    = true
0.01.035.989 I ggml_metal_init: has bfloat            = true
0.01.035.989 I ggml_metal_init: use bfloat            = true
0.01.035.990 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.108.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.116.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.116.309 I llama_context: graph nodes  = 1063
0.01.116.309 I llama_context: graph splits = 2
0.01.116.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.404 I main: llama threadpool init, n_threads = 4
0.01.176.435 I 
0.01.176.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.176.448 I 
0.01.176.584 I sampler seed: 1234
0.01.176.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.176.618 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.278.480 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.02.278.481 I llama_perf_context_print:        load time =    1165.54 ms
0.02.278.481 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.48 tokens per second)
0.02.278.482 I llama_perf_context_print:        eval time =    1050.57 ms /    63 runs   (   16.68 ms per token,    59.97 tokens per second)
0.02.278.482 I llama_perf_context_print:       total time =    1102.76 ms /    70 tokens
0.02.278.860 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.113s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.057 I llama_model_loader: - type  f32:  194 tensors
0.00.043.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.058 I print_info: file format = GGUF V3 (latest)
0.00.043.058 I print_info: file type   = Q8_0
0.00.043.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.636 I load: special tokens cache size = 25
0.00.060.649 I load: token to piece cache size = 0.2984 MB
0.00.060.664 I print_info: arch             = gptneox
0.00.060.665 I print_info: vocab_only       = 0
0.00.060.665 I print_info: n_ctx_train      = 2048
0.00.060.665 I print_info: n_embd           = 2048
0.00.060.665 I print_info: n_layer          = 24
0.00.060.669 I print_info: n_head           = 16
0.00.060.669 I print_info: n_head_kv        = 16
0.00.060.670 I print_info: n_rot            = 32
0.00.060.671 I print_info: n_swa            = 0
0.00.060.671 I print_info: is_swa_any       = 0
0.00.060.671 I print_info: n_embd_head_k    = 128
0.00.060.672 I print_info: n_embd_head_v    = 128
0.00.060.672 I print_info: n_gqa            = 1
0.00.060.673 I print_info: n_embd_k_gqa     = 2048
0.00.060.673 I print_info: n_embd_v_gqa     = 2048
0.00.060.674 I print_info: f_norm_eps       = 1.0e-05
0.00.060.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.675 I print_info: f_logit_scale    = 0.0e+00
0.00.060.675 I print_info: f_attn_scale     = 0.0e+00
0.00.060.676 I print_info: n_ff             = 8192
0.00.060.676 I print_info: n_expert         = 0
0.00.060.676 I print_info: n_expert_used    = 0
0.00.060.676 I print_info: causal attn      = 1
0.00.060.676 I print_info: pooling type     = 0
0.00.060.676 I print_info: rope type        = 2
0.00.060.676 I print_info: rope scaling     = linear
0.00.060.677 I print_info: freq_base_train  = 10000.0
0.00.060.677 I print_info: freq_scale_train = 1
0.00.060.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.677 I print_info: rope_finetuned   = unknown
0.00.060.678 I print_info: ssm_d_conv       = 0
0.00.060.678 I print_info: ssm_d_inner      = 0
0.00.060.678 I print_info: ssm_d_state      = 0
0.00.060.678 I print_info: ssm_dt_rank      = 0
0.00.060.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.678 I print_info: model type       = 1.4B
0.00.060.679 I print_info: model params     = 1.41 B
0.00.060.679 I print_info: general.name     = 1.4B
0.00.060.679 I print_info: vocab type       = BPE
0.00.060.679 I print_info: n_vocab          = 50304
0.00.060.680 I print_info: n_merges         = 50009
0.00.060.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.681 I print_info: LF token         = 187 'Ċ'
0.00.060.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.681 I print_info: max token length = 1024
0.00.060.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.018 I load_tensors: offloading output layer to GPU
0.00.915.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.041 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.243 I llama_context: constructing llama_context
0.00.916.245 I llama_context: n_seq_max     = 1
0.00.916.246 I llama_context: n_ctx         = 128
0.00.916.246 I llama_context: n_ctx_per_seq = 128
0.00.916.246 I llama_context: n_batch       = 128
0.00.916.246 I llama_context: n_ubatch      = 128
0.00.916.247 I llama_context: causal_attn   = 1
0.00.916.247 I llama_context: flash_attn    = 0
0.00.916.248 I llama_context: freq_base     = 10000.0
0.00.916.248 I llama_context: freq_scale    = 1
0.00.916.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.250 I ggml_metal_init: allocating
0.00.916.274 I ggml_metal_init: found device: Apple M4
0.00.916.283 I ggml_metal_init: picking default device: Apple M4
0.00.917.399 I ggml_metal_load_library: using embedded metal library
0.00.923.927 I ggml_metal_init: GPU name:   Apple M4
0.00.923.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.931 I ggml_metal_init: simdgroup reduction   = true
0.00.923.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.932 I ggml_metal_init: has residency sets    = true
0.00.923.932 I ggml_metal_init: has bfloat            = true
0.00.923.932 I ggml_metal_init: use bfloat            = true
0.00.923.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.040 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.881 I llama_context: graph nodes  = 1063
0.00.955.881 I llama_context: graph splits = 2
0.00.955.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.589 I 
0.00.980.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.634 I perplexity: tokenizing the input ..
0.00.985.047 I perplexity: tokenization took 4.411 ms
0.00.985.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.490 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.717 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.726 I llama_perf_context_print:        load time =     963.85 ms
0.01.109.728 I llama_perf_context_print: prompt eval time =     123.20 ms /   128 tokens (    0.96 ms per token,  1039.00 tokens per second)
0.01.109.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.736 I llama_perf_context_print:       total time =     129.14 ms /   129 tokens
0.01.110.406 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.097s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.012.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.705 I llama_model_loader: - type  f32:  194 tensors
0.00.028.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.707 I print_info: file format = GGUF V3 (latest)
0.00.028.707 I print_info: file type   = Q4_0
0.00.028.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.800 I load: special tokens cache size = 25
0.00.042.793 I load: token to piece cache size = 0.2984 MB
0.00.042.808 I print_info: arch             = gptneox
0.00.042.809 I print_info: vocab_only       = 0
0.00.042.809 I print_info: n_ctx_train      = 2048
0.00.042.810 I print_info: n_embd           = 2048
0.00.042.810 I print_info: n_layer          = 24
0.00.042.813 I print_info: n_head           = 16
0.00.042.814 I print_info: n_head_kv        = 16
0.00.042.814 I print_info: n_rot            = 32
0.00.042.814 I print_info: n_swa            = 0
0.00.042.815 I print_info: is_swa_any       = 0
0.00.042.815 I print_info: n_embd_head_k    = 128
0.00.042.815 I print_info: n_embd_head_v    = 128
0.00.042.816 I print_info: n_gqa            = 1
0.00.042.816 I print_info: n_embd_k_gqa     = 2048
0.00.042.817 I print_info: n_embd_v_gqa     = 2048
0.00.042.818 I print_info: f_norm_eps       = 1.0e-05
0.00.042.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.820 I print_info: f_logit_scale    = 0.0e+00
0.00.042.820 I print_info: f_attn_scale     = 0.0e+00
0.00.042.821 I print_info: n_ff             = 8192
0.00.042.821 I print_info: n_expert         = 0
0.00.042.821 I print_info: n_expert_used    = 0
0.00.042.822 I print_info: causal attn      = 1
0.00.042.822 I print_info: pooling type     = 0
0.00.042.822 I print_info: rope type        = 2
0.00.042.823 I print_info: rope scaling     = linear
0.00.042.823 I print_info: freq_base_train  = 10000.0
0.00.042.823 I print_info: freq_scale_train = 1
0.00.042.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.824 I print_info: rope_finetuned   = unknown
0.00.042.824 I print_info: ssm_d_conv       = 0
0.00.042.824 I print_info: ssm_d_inner      = 0
0.00.042.824 I print_info: ssm_d_state      = 0
0.00.042.824 I print_info: ssm_dt_rank      = 0
0.00.042.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.825 I print_info: model type       = 1.4B
0.00.042.825 I print_info: model params     = 1.41 B
0.00.042.825 I print_info: general.name     = 1.4B
0.00.042.826 I print_info: vocab type       = BPE
0.00.042.826 I print_info: n_vocab          = 50304
0.00.042.826 I print_info: n_merges         = 50009
0.00.042.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.829 I print_info: LF token         = 187 'Ċ'
0.00.042.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.829 I print_info: max token length = 1024
0.00.042.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.666 I load_tensors: offloading output layer to GPU
0.00.597.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.696 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.194 I llama_context: constructing llama_context
0.00.599.200 I llama_context: n_seq_max     = 1
0.00.599.200 I llama_context: n_ctx         = 2048
0.00.599.201 I llama_context: n_ctx_per_seq = 2048
0.00.599.201 I llama_context: n_batch       = 2048
0.00.599.201 I llama_context: n_ubatch      = 512
0.00.599.202 I llama_context: causal_attn   = 1
0.00.599.202 I llama_context: flash_attn    = 0
0.00.599.204 I llama_context: freq_base     = 10000.0
0.00.599.205 I llama_context: freq_scale    = 1
0.00.599.207 I ggml_metal_init: allocating
0.00.599.271 I ggml_metal_init: found device: Apple M4
0.00.599.283 I ggml_metal_init: picking default device: Apple M4
0.00.600.769 I ggml_metal_load_library: using embedded metal library
0.00.607.820 I ggml_metal_init: GPU name:   Apple M4
0.00.607.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.834 I ggml_metal_init: simdgroup reduction   = true
0.00.607.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.835 I ggml_metal_init: has residency sets    = true
0.00.607.835 I ggml_metal_init: has bfloat            = true
0.00.607.836 I ggml_metal_init: use bfloat            = true
0.00.607.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.426 I llama_context: graph nodes  = 1063
0.00.696.427 I llama_context: graph splits = 2
0.00.696.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.056 I main: llama threadpool init, n_threads = 4
0.00.747.084 I 
0.00.747.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.096 I 
0.00.747.210 I sampler seed: 1234
0.00.747.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.223 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.499 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.449.500 I llama_perf_context_print:        load time =     734.35 ms
0.01.449.501 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.52 tokens per second)
0.01.449.502 I llama_perf_context_print:        eval time =     652.08 ms /    63 runs   (   10.35 ms per token,    96.61 tokens per second)
0.01.449.502 I llama_perf_context_print:       total time =     703.11 ms /    70 tokens
0.01.449.877 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.488 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q4_0
0.00.025.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.645 I load: special tokens cache size = 25
0.00.039.693 I load: token to piece cache size = 0.2984 MB
0.00.039.708 I print_info: arch             = gptneox
0.00.039.709 I print_info: vocab_only       = 0
0.00.039.709 I print_info: n_ctx_train      = 2048
0.00.039.709 I print_info: n_embd           = 2048
0.00.039.710 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.714 I print_info: n_swa            = 0
0.00.039.714 I print_info: is_swa_any       = 0
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.715 I print_info: n_embd_head_v    = 128
0.00.039.715 I print_info: n_gqa            = 1
0.00.039.716 I print_info: n_embd_k_gqa     = 2048
0.00.039.717 I print_info: n_embd_v_gqa     = 2048
0.00.039.717 I print_info: f_norm_eps       = 1.0e-05
0.00.039.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.719 I print_info: f_logit_scale    = 0.0e+00
0.00.039.720 I print_info: f_attn_scale     = 0.0e+00
0.00.039.720 I print_info: n_ff             = 8192
0.00.039.720 I print_info: n_expert         = 0
0.00.039.720 I print_info: n_expert_used    = 0
0.00.039.720 I print_info: causal attn      = 1
0.00.039.721 I print_info: pooling type     = 0
0.00.039.721 I print_info: rope type        = 2
0.00.039.721 I print_info: rope scaling     = linear
0.00.039.721 I print_info: freq_base_train  = 10000.0
0.00.039.722 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.723 I print_info: ssm_d_inner      = 0
0.00.039.723 I print_info: ssm_d_state      = 0
0.00.039.723 I print_info: ssm_dt_rank      = 0
0.00.039.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.724 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.725 I print_info: vocab type       = BPE
0.00.039.725 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: max token length = 1024
0.00.039.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.412 I load_tensors: offloading output layer to GPU
0.00.596.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.445 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.103 I llama_context: constructing llama_context
0.00.598.106 I llama_context: n_seq_max     = 1
0.00.598.107 I llama_context: n_ctx         = 128
0.00.598.107 I llama_context: n_ctx_per_seq = 128
0.00.598.108 I llama_context: n_batch       = 128
0.00.598.108 I llama_context: n_ubatch      = 128
0.00.598.108 I llama_context: causal_attn   = 1
0.00.598.109 I llama_context: flash_attn    = 0
0.00.598.111 I llama_context: freq_base     = 10000.0
0.00.598.112 I llama_context: freq_scale    = 1
0.00.598.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.115 I ggml_metal_init: allocating
0.00.598.206 I ggml_metal_init: found device: Apple M4
0.00.598.219 I ggml_metal_init: picking default device: Apple M4
0.00.599.764 I ggml_metal_load_library: using embedded metal library
0.00.607.446 I ggml_metal_init: GPU name:   Apple M4
0.00.607.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.452 I ggml_metal_init: simdgroup reduction   = true
0.00.607.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.453 I ggml_metal_init: has residency sets    = true
0.00.607.453 I ggml_metal_init: has bfloat            = true
0.00.607.454 I ggml_metal_init: use bfloat            = true
0.00.607.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.457 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.340 I llama_context: graph nodes  = 1063
0.00.643.341 I llama_context: graph splits = 2
0.00.643.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.734 I 
0.00.668.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.825 I perplexity: tokenizing the input ..
0.00.674.428 I perplexity: tokenization took 5.602 ms
0.00.674.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.000 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.016 I llama_perf_context_print:        load time =     659.27 ms
0.00.809.017 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   963.01 tokens per second)
0.00.809.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.018 I llama_perf_context_print:       total time =     140.29 ms /   129 tokens
0.00.809.461 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.812 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.814 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = Q4_1
0.00.026.815 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.022 I load: special tokens cache size = 25
0.00.041.058 I load: token to piece cache size = 0.2984 MB
0.00.041.071 I print_info: arch             = gptneox
0.00.041.073 I print_info: vocab_only       = 0
0.00.041.073 I print_info: n_ctx_train      = 2048
0.00.041.073 I print_info: n_embd           = 2048
0.00.041.073 I print_info: n_layer          = 24
0.00.041.077 I print_info: n_head           = 16
0.00.041.078 I print_info: n_head_kv        = 16
0.00.041.078 I print_info: n_rot            = 32
0.00.041.078 I print_info: n_swa            = 0
0.00.041.078 I print_info: is_swa_any       = 0
0.00.041.079 I print_info: n_embd_head_k    = 128
0.00.041.079 I print_info: n_embd_head_v    = 128
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.080 I print_info: n_embd_k_gqa     = 2048
0.00.041.081 I print_info: n_embd_v_gqa     = 2048
0.00.041.083 I print_info: f_norm_eps       = 1.0e-05
0.00.041.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.083 I print_info: f_logit_scale    = 0.0e+00
0.00.041.084 I print_info: f_attn_scale     = 0.0e+00
0.00.041.084 I print_info: n_ff             = 8192
0.00.041.084 I print_info: n_expert         = 0
0.00.041.084 I print_info: n_expert_used    = 0
0.00.041.085 I print_info: causal attn      = 1
0.00.041.085 I print_info: pooling type     = 0
0.00.041.085 I print_info: rope type        = 2
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
0.00.041.088 I print_info: model type       = 1.4B
0.00.041.088 I print_info: model params     = 1.41 B
0.00.041.088 I print_info: general.name     = 1.4B
0.00.041.089 I print_info: vocab type       = BPE
0.00.041.089 I print_info: n_vocab          = 50304
0.00.041.089 I print_info: n_merges         = 50009
0.00.041.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.091 I print_info: LF token         = 187 'Ċ'
0.00.041.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: max token length = 1024
0.00.041.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.743 I load_tensors: offloading output layer to GPU
0.00.641.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.779 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.780 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.132 I llama_context: constructing llama_context
0.00.643.136 I llama_context: n_seq_max     = 1
0.00.643.137 I llama_context: n_ctx         = 2048
0.00.643.137 I llama_context: n_ctx_per_seq = 2048
0.00.643.137 I llama_context: n_batch       = 2048
0.00.643.138 I llama_context: n_ubatch      = 512
0.00.643.138 I llama_context: causal_attn   = 1
0.00.643.138 I llama_context: flash_attn    = 0
0.00.643.141 I llama_context: freq_base     = 10000.0
0.00.643.141 I llama_context: freq_scale    = 1
0.00.643.143 I ggml_metal_init: allocating
0.00.643.221 I ggml_metal_init: found device: Apple M4
0.00.643.234 I ggml_metal_init: picking default device: Apple M4
0.00.644.835 I ggml_metal_load_library: using embedded metal library
0.00.651.727 I ggml_metal_init: GPU name:   Apple M4
0.00.651.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.735 I ggml_metal_init: simdgroup reduction   = true
0.00.651.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.736 I ggml_metal_init: has residency sets    = true
0.00.651.736 I ggml_metal_init: has bfloat            = true
0.00.651.736 I ggml_metal_init: use bfloat            = true
0.00.651.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.385 I llama_context: graph nodes  = 1063
0.00.740.385 I llama_context: graph splits = 2
0.00.740.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.349 I main: llama threadpool init, n_threads = 4
0.00.783.376 I 
0.00.783.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.387 I 
0.00.783.489 I sampler seed: 1234
0.00.783.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.512 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.561 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 70717.13 tokens per second)
0.01.525.562 I llama_perf_context_print:        load time =     772.38 ms
0.01.525.563 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.525.563 I llama_perf_context_print:        eval time =     691.24 ms /    63 runs   (   10.97 ms per token,    91.14 tokens per second)
0.01.525.564 I llama_perf_context_print:       total time =     742.94 ms /    70 tokens
0.01.525.953 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.683 I llama_model_loader: - type  f32:  194 tensors
0.00.024.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.684 I print_info: file format = GGUF V3 (latest)
0.00.024.685 I print_info: file type   = Q4_1
0.00.024.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.914 I load: special tokens cache size = 25
0.00.038.934 I load: token to piece cache size = 0.2984 MB
0.00.038.949 I print_info: arch             = gptneox
0.00.038.950 I print_info: vocab_only       = 0
0.00.038.950 I print_info: n_ctx_train      = 2048
0.00.038.951 I print_info: n_embd           = 2048
0.00.038.951 I print_info: n_layer          = 24
0.00.038.954 I print_info: n_head           = 16
0.00.038.954 I print_info: n_head_kv        = 16
0.00.038.955 I print_info: n_rot            = 32
0.00.038.955 I print_info: n_swa            = 0
0.00.038.955 I print_info: is_swa_any       = 0
0.00.038.955 I print_info: n_embd_head_k    = 128
0.00.038.956 I print_info: n_embd_head_v    = 128
0.00.038.956 I print_info: n_gqa            = 1
0.00.038.957 I print_info: n_embd_k_gqa     = 2048
0.00.038.958 I print_info: n_embd_v_gqa     = 2048
0.00.038.958 I print_info: f_norm_eps       = 1.0e-05
0.00.038.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.959 I print_info: f_logit_scale    = 0.0e+00
0.00.038.959 I print_info: f_attn_scale     = 0.0e+00
0.00.038.960 I print_info: n_ff             = 8192
0.00.038.960 I print_info: n_expert         = 0
0.00.038.960 I print_info: n_expert_used    = 0
0.00.038.962 I print_info: causal attn      = 1
0.00.038.962 I print_info: pooling type     = 0
0.00.038.962 I print_info: rope type        = 2
0.00.038.962 I print_info: rope scaling     = linear
0.00.038.963 I print_info: freq_base_train  = 10000.0
0.00.038.963 I print_info: freq_scale_train = 1
0.00.038.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.963 I print_info: rope_finetuned   = unknown
0.00.038.963 I print_info: ssm_d_conv       = 0
0.00.038.963 I print_info: ssm_d_inner      = 0
0.00.038.963 I print_info: ssm_d_state      = 0
0.00.038.964 I print_info: ssm_dt_rank      = 0
0.00.038.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.964 I print_info: model type       = 1.4B
0.00.038.964 I print_info: model params     = 1.41 B
0.00.038.964 I print_info: general.name     = 1.4B
0.00.038.965 I print_info: vocab type       = BPE
0.00.038.965 I print_info: n_vocab          = 50304
0.00.038.965 I print_info: n_merges         = 50009
0.00.038.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.966 I print_info: LF token         = 187 'Ċ'
0.00.038.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.966 I print_info: max token length = 1024
0.00.038.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.581 I load_tensors: offloading output layer to GPU
0.00.646.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.610 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.009 I llama_context: constructing llama_context
0.00.648.012 I llama_context: n_seq_max     = 1
0.00.648.013 I llama_context: n_ctx         = 128
0.00.648.014 I llama_context: n_ctx_per_seq = 128
0.00.648.014 I llama_context: n_batch       = 128
0.00.648.015 I llama_context: n_ubatch      = 128
0.00.648.015 I llama_context: causal_attn   = 1
0.00.648.015 I llama_context: flash_attn    = 0
0.00.648.017 I llama_context: freq_base     = 10000.0
0.00.648.018 I llama_context: freq_scale    = 1
0.00.648.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.020 I ggml_metal_init: allocating
0.00.648.078 I ggml_metal_init: found device: Apple M4
0.00.648.092 I ggml_metal_init: picking default device: Apple M4
0.00.650.189 I ggml_metal_load_library: using embedded metal library
0.00.658.008 I ggml_metal_init: GPU name:   Apple M4
0.00.658.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.014 I ggml_metal_init: simdgroup reduction   = true
0.00.658.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.015 I ggml_metal_init: has residency sets    = true
0.00.658.015 I ggml_metal_init: has bfloat            = true
0.00.658.016 I ggml_metal_init: use bfloat            = true
0.00.658.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.108 I llama_context: graph nodes  = 1063
0.00.692.108 I llama_context: graph splits = 2
0.00.692.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.593 I 
0.00.721.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.685 I perplexity: tokenizing the input ..
0.00.728.258 I perplexity: tokenization took 6.571 ms
0.00.728.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.782 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.819 I llama_perf_context_print:        load time =     712.89 ms
0.00.865.820 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.49 tokens per second)
0.00.865.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.822 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.866.502 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.014.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_0
0.00.030.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.663 I load: special tokens cache size = 25
0.00.044.562 I load: token to piece cache size = 0.2984 MB
0.00.044.577 I print_info: arch             = gptneox
0.00.044.578 I print_info: vocab_only       = 0
0.00.044.579 I print_info: n_ctx_train      = 2048
0.00.044.579 I print_info: n_embd           = 2048
0.00.044.579 I print_info: n_layer          = 24
0.00.044.582 I print_info: n_head           = 16
0.00.044.582 I print_info: n_head_kv        = 16
0.00.044.583 I print_info: n_rot            = 32
0.00.044.583 I print_info: n_swa            = 0
0.00.044.583 I print_info: is_swa_any       = 0
0.00.044.585 I print_info: n_embd_head_k    = 128
0.00.044.586 I print_info: n_embd_head_v    = 128
0.00.044.586 I print_info: n_gqa            = 1
0.00.044.587 I print_info: n_embd_k_gqa     = 2048
0.00.044.588 I print_info: n_embd_v_gqa     = 2048
0.00.044.588 I print_info: f_norm_eps       = 1.0e-05
0.00.044.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.591 I print_info: f_logit_scale    = 0.0e+00
0.00.044.591 I print_info: f_attn_scale     = 0.0e+00
0.00.044.592 I print_info: n_ff             = 8192
0.00.044.592 I print_info: n_expert         = 0
0.00.044.592 I print_info: n_expert_used    = 0
0.00.044.592 I print_info: causal attn      = 1
0.00.044.592 I print_info: pooling type     = 0
0.00.044.592 I print_info: rope type        = 2
0.00.044.593 I print_info: rope scaling     = linear
0.00.044.593 I print_info: freq_base_train  = 10000.0
0.00.044.593 I print_info: freq_scale_train = 1
0.00.044.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.594 I print_info: rope_finetuned   = unknown
0.00.044.594 I print_info: ssm_d_conv       = 0
0.00.044.594 I print_info: ssm_d_inner      = 0
0.00.044.594 I print_info: ssm_d_state      = 0
0.00.044.594 I print_info: ssm_dt_rank      = 0
0.00.044.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.595 I print_info: model type       = 1.4B
0.00.044.595 I print_info: model params     = 1.41 B
0.00.044.595 I print_info: general.name     = 1.4B
0.00.044.595 I print_info: vocab type       = BPE
0.00.044.596 I print_info: n_vocab          = 50304
0.00.044.596 I print_info: n_merges         = 50009
0.00.044.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: LF token         = 187 'Ċ'
0.00.044.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.604 I print_info: max token length = 1024
0.00.044.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.339 I load_tensors: offloading output layer to GPU
0.00.682.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.374 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.071 I llama_context: constructing llama_context
0.00.684.081 I llama_context: n_seq_max     = 1
0.00.684.081 I llama_context: n_ctx         = 2048
0.00.684.082 I llama_context: n_ctx_per_seq = 2048
0.00.684.083 I llama_context: n_batch       = 2048
0.00.684.083 I llama_context: n_ubatch      = 512
0.00.684.083 I llama_context: causal_attn   = 1
0.00.684.084 I llama_context: flash_attn    = 0
0.00.684.086 I llama_context: freq_base     = 10000.0
0.00.684.086 I llama_context: freq_scale    = 1
0.00.684.088 I ggml_metal_init: allocating
0.00.684.140 I ggml_metal_init: found device: Apple M4
0.00.684.156 I ggml_metal_init: picking default device: Apple M4
0.00.685.896 I ggml_metal_load_library: using embedded metal library
0.00.693.987 I ggml_metal_init: GPU name:   Apple M4
0.00.693.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.993 I ggml_metal_init: simdgroup reduction   = true
0.00.693.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.994 I ggml_metal_init: has residency sets    = true
0.00.693.994 I ggml_metal_init: has bfloat            = true
0.00.693.994 I ggml_metal_init: use bfloat            = true
0.00.693.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.761 I llama_context: graph nodes  = 1063
0.00.780.761 I llama_context: graph splits = 2
0.00.780.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.816 I main: llama threadpool init, n_threads = 4
0.00.837.850 I 
0.00.837.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.868 I 
0.00.838.023 I sampler seed: 1234
0.00.838.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.067 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.628.945 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.628.945 I llama_perf_context_print:        load time =     823.04 ms
0.01.628.946 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.62 tokens per second)
0.01.628.947 I llama_perf_context_print:        eval time =     745.98 ms /    63 runs   (   11.84 ms per token,    84.45 tokens per second)
0.01.628.947 I llama_perf_context_print:       total time =     791.81 ms /    70 tokens
0.01.629.314 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.116s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.134 I llama_model_loader: - type  f32:  194 tensors
0.00.027.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.135 I print_info: file format = GGUF V3 (latest)
0.00.027.136 I print_info: file type   = Q5_0
0.00.027.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.448 I load: special tokens cache size = 25
0.00.041.515 I load: token to piece cache size = 0.2984 MB
0.00.041.529 I print_info: arch             = gptneox
0.00.041.530 I print_info: vocab_only       = 0
0.00.041.531 I print_info: n_ctx_train      = 2048
0.00.041.531 I print_info: n_embd           = 2048
0.00.041.531 I print_info: n_layer          = 24
0.00.041.534 I print_info: n_head           = 16
0.00.041.535 I print_info: n_head_kv        = 16
0.00.041.535 I print_info: n_rot            = 32
0.00.041.535 I print_info: n_swa            = 0
0.00.041.536 I print_info: is_swa_any       = 0
0.00.041.536 I print_info: n_embd_head_k    = 128
0.00.041.536 I print_info: n_embd_head_v    = 128
0.00.041.537 I print_info: n_gqa            = 1
0.00.041.538 I print_info: n_embd_k_gqa     = 2048
0.00.041.540 I print_info: n_embd_v_gqa     = 2048
0.00.041.541 I print_info: f_norm_eps       = 1.0e-05
0.00.041.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.541 I print_info: f_logit_scale    = 0.0e+00
0.00.041.541 I print_info: f_attn_scale     = 0.0e+00
0.00.041.542 I print_info: n_ff             = 8192
0.00.041.542 I print_info: n_expert         = 0
0.00.041.542 I print_info: n_expert_used    = 0
0.00.041.542 I print_info: causal attn      = 1
0.00.041.542 I print_info: pooling type     = 0
0.00.041.544 I print_info: rope type        = 2
0.00.041.545 I print_info: rope scaling     = linear
0.00.041.545 I print_info: freq_base_train  = 10000.0
0.00.041.545 I print_info: freq_scale_train = 1
0.00.041.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.546 I print_info: rope_finetuned   = unknown
0.00.041.547 I print_info: ssm_d_conv       = 0
0.00.041.547 I print_info: ssm_d_inner      = 0
0.00.041.547 I print_info: ssm_d_state      = 0
0.00.041.547 I print_info: ssm_dt_rank      = 0
0.00.041.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.547 I print_info: model type       = 1.4B
0.00.041.548 I print_info: model params     = 1.41 B
0.00.041.549 I print_info: general.name     = 1.4B
0.00.041.549 I print_info: vocab type       = BPE
0.00.041.550 I print_info: n_vocab          = 50304
0.00.041.550 I print_info: n_merges         = 50009
0.00.041.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: LF token         = 187 'Ċ'
0.00.041.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: max token length = 1024
0.00.041.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.150 I load_tensors: offloading output layer to GPU
0.00.676.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.186 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.688 I llama_context: constructing llama_context
0.00.677.696 I llama_context: n_seq_max     = 1
0.00.677.697 I llama_context: n_ctx         = 128
0.00.677.697 I llama_context: n_ctx_per_seq = 128
0.00.677.697 I llama_context: n_batch       = 128
0.00.677.698 I llama_context: n_ubatch      = 128
0.00.677.698 I llama_context: causal_attn   = 1
0.00.677.698 I llama_context: flash_attn    = 0
0.00.677.700 I llama_context: freq_base     = 10000.0
0.00.677.700 I llama_context: freq_scale    = 1
0.00.677.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.703 I ggml_metal_init: allocating
0.00.677.754 I ggml_metal_init: found device: Apple M4
0.00.677.768 I ggml_metal_init: picking default device: Apple M4
0.00.679.701 I ggml_metal_load_library: using embedded metal library
0.00.688.037 I ggml_metal_init: GPU name:   Apple M4
0.00.688.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.044 I ggml_metal_init: simdgroup reduction   = true
0.00.688.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.045 I ggml_metal_init: has residency sets    = true
0.00.688.045 I ggml_metal_init: has bfloat            = true
0.00.688.045 I ggml_metal_init: use bfloat            = true
0.00.688.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.184 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.598 I llama_context: graph nodes  = 1063
0.00.722.598 I llama_context: graph splits = 2
0.00.722.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.025 I 
0.00.756.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.112 I perplexity: tokenizing the input ..
0.00.762.888 I perplexity: tokenization took 6.773 ms
0.00.762.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.725 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.209 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.228 I llama_perf_context_print:        load time =     745.00 ms
0.00.909.230 I llama_perf_context_print: prompt eval time =     143.87 ms /   128 tokens (    1.12 ms per token,   889.69 tokens per second)
0.00.909.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.232 I llama_perf_context_print:       total time =     153.21 ms /   129 tokens
0.00.910.103 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.087s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.349 I llama_model_loader: - type  f32:  194 tensors
0.00.026.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.351 I print_info: file type   = Q5_1
0.00.026.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.679 I load: special tokens cache size = 25
0.00.040.704 I load: token to piece cache size = 0.2984 MB
0.00.040.719 I print_info: arch             = gptneox
0.00.040.721 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 2048
0.00.040.721 I print_info: n_embd           = 2048
0.00.040.721 I print_info: n_layer          = 24
0.00.040.724 I print_info: n_head           = 16
0.00.040.725 I print_info: n_head_kv        = 16
0.00.040.725 I print_info: n_rot            = 32
0.00.040.726 I print_info: n_swa            = 0
0.00.040.726 I print_info: is_swa_any       = 0
0.00.040.727 I print_info: n_embd_head_k    = 128
0.00.040.727 I print_info: n_embd_head_v    = 128
0.00.040.727 I print_info: n_gqa            = 1
0.00.040.728 I print_info: n_embd_k_gqa     = 2048
0.00.040.729 I print_info: n_embd_v_gqa     = 2048
0.00.040.729 I print_info: f_norm_eps       = 1.0e-05
0.00.040.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.730 I print_info: f_logit_scale    = 0.0e+00
0.00.040.730 I print_info: f_attn_scale     = 0.0e+00
0.00.040.731 I print_info: n_ff             = 8192
0.00.040.731 I print_info: n_expert         = 0
0.00.040.732 I print_info: n_expert_used    = 0
0.00.040.732 I print_info: causal attn      = 1
0.00.040.732 I print_info: pooling type     = 0
0.00.040.732 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.732 I print_info: freq_base_train  = 10000.0
0.00.040.733 I print_info: freq_scale_train = 1
0.00.040.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.733 I print_info: rope_finetuned   = unknown
0.00.040.734 I print_info: ssm_d_conv       = 0
0.00.040.734 I print_info: ssm_d_inner      = 0
0.00.040.734 I print_info: ssm_d_state      = 0
0.00.040.735 I print_info: ssm_dt_rank      = 0
0.00.040.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.735 I print_info: model type       = 1.4B
0.00.040.735 I print_info: model params     = 1.41 B
0.00.040.735 I print_info: general.name     = 1.4B
0.00.040.736 I print_info: vocab type       = BPE
0.00.040.736 I print_info: n_vocab          = 50304
0.00.040.736 I print_info: n_merges         = 50009
0.00.040.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: LF token         = 187 'Ċ'
0.00.040.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: max token length = 1024
0.00.040.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.011 I load_tensors: offloading output layer to GPU
0.00.627.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.043 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.405 I llama_context: constructing llama_context
0.00.628.411 I llama_context: n_seq_max     = 1
0.00.628.411 I llama_context: n_ctx         = 2048
0.00.628.412 I llama_context: n_ctx_per_seq = 2048
0.00.628.412 I llama_context: n_batch       = 2048
0.00.628.412 I llama_context: n_ubatch      = 512
0.00.628.413 I llama_context: causal_attn   = 1
0.00.628.413 I llama_context: flash_attn    = 0
0.00.628.414 I llama_context: freq_base     = 10000.0
0.00.628.414 I llama_context: freq_scale    = 1
0.00.628.416 I ggml_metal_init: allocating
0.00.628.462 I ggml_metal_init: found device: Apple M4
0.00.628.475 I ggml_metal_init: picking default device: Apple M4
0.00.630.109 I ggml_metal_load_library: using embedded metal library
0.00.637.835 I ggml_metal_init: GPU name:   Apple M4
0.00.637.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.840 I ggml_metal_init: simdgroup reduction   = true
0.00.637.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.841 I ggml_metal_init: has residency sets    = true
0.00.637.841 I ggml_metal_init: has bfloat            = true
0.00.637.841 I ggml_metal_init: use bfloat            = true
0.00.637.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.051 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.685 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.685 I llama_context: graph nodes  = 1063
0.00.717.685 I llama_context: graph splits = 2
0.00.717.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.990 I main: llama threadpool init, n_threads = 4
0.00.774.025 I 
0.00.774.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.045 I 
0.00.774.204 I sampler seed: 1234
0.00.774.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.257 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.618.149 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.618.149 I llama_perf_context_print:        load time =     764.44 ms
0.01.618.150 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.618.151 I llama_perf_context_print:        eval time =     799.92 ms /    63 runs   (   12.70 ms per token,    78.76 tokens per second)
0.01.618.151 I llama_perf_context_print:       total time =     844.83 ms /    70 tokens
0.01.618.518 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.116s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.504 I llama_model_loader: - type  f32:  194 tensors
0.00.024.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.505 I print_info: file format = GGUF V3 (latest)
0.00.024.505 I print_info: file type   = Q5_1
0.00.024.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.701 I load: special tokens cache size = 25
0.00.038.695 I load: token to piece cache size = 0.2984 MB
0.00.038.709 I print_info: arch             = gptneox
0.00.038.710 I print_info: vocab_only       = 0
0.00.038.710 I print_info: n_ctx_train      = 2048
0.00.038.711 I print_info: n_embd           = 2048
0.00.038.711 I print_info: n_layer          = 24
0.00.038.714 I print_info: n_head           = 16
0.00.038.714 I print_info: n_head_kv        = 16
0.00.038.715 I print_info: n_rot            = 32
0.00.038.715 I print_info: n_swa            = 0
0.00.038.715 I print_info: is_swa_any       = 0
0.00.038.715 I print_info: n_embd_head_k    = 128
0.00.038.716 I print_info: n_embd_head_v    = 128
0.00.038.716 I print_info: n_gqa            = 1
0.00.038.717 I print_info: n_embd_k_gqa     = 2048
0.00.038.718 I print_info: n_embd_v_gqa     = 2048
0.00.038.718 I print_info: f_norm_eps       = 1.0e-05
0.00.038.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.719 I print_info: f_logit_scale    = 0.0e+00
0.00.038.719 I print_info: f_attn_scale     = 0.0e+00
0.00.038.720 I print_info: n_ff             = 8192
0.00.038.720 I print_info: n_expert         = 0
0.00.038.720 I print_info: n_expert_used    = 0
0.00.038.720 I print_info: causal attn      = 1
0.00.038.720 I print_info: pooling type     = 0
0.00.038.720 I print_info: rope type        = 2
0.00.038.720 I print_info: rope scaling     = linear
0.00.038.721 I print_info: freq_base_train  = 10000.0
0.00.038.721 I print_info: freq_scale_train = 1
0.00.038.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.721 I print_info: rope_finetuned   = unknown
0.00.038.721 I print_info: ssm_d_conv       = 0
0.00.038.722 I print_info: ssm_d_inner      = 0
0.00.038.722 I print_info: ssm_d_state      = 0
0.00.038.722 I print_info: ssm_dt_rank      = 0
0.00.038.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.723 I print_info: model type       = 1.4B
0.00.038.723 I print_info: model params     = 1.41 B
0.00.038.723 I print_info: general.name     = 1.4B
0.00.038.724 I print_info: vocab type       = BPE
0.00.038.724 I print_info: n_vocab          = 50304
0.00.038.724 I print_info: n_merges         = 50009
0.00.038.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: LF token         = 187 'Ċ'
0.00.038.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: max token length = 1024
0.00.038.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.161 I load_tensors: offloading output layer to GPU
0.00.621.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.197 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.198 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.897 I llama_context: constructing llama_context
0.00.622.901 I llama_context: n_seq_max     = 1
0.00.622.901 I llama_context: n_ctx         = 128
0.00.622.902 I llama_context: n_ctx_per_seq = 128
0.00.622.902 I llama_context: n_batch       = 128
0.00.622.902 I llama_context: n_ubatch      = 128
0.00.622.903 I llama_context: causal_attn   = 1
0.00.622.903 I llama_context: flash_attn    = 0
0.00.622.904 I llama_context: freq_base     = 10000.0
0.00.622.904 I llama_context: freq_scale    = 1
0.00.622.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.907 I ggml_metal_init: allocating
0.00.622.934 I ggml_metal_init: found device: Apple M4
0.00.622.943 I ggml_metal_init: picking default device: Apple M4
0.00.624.167 I ggml_metal_load_library: using embedded metal library
0.00.631.687 I ggml_metal_init: GPU name:   Apple M4
0.00.631.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.692 I ggml_metal_init: simdgroup reduction   = true
0.00.631.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.693 I ggml_metal_init: has residency sets    = true
0.00.631.693 I ggml_metal_init: has bfloat            = true
0.00.631.693 I ggml_metal_init: use bfloat            = true
0.00.631.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.518 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.519 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.520 I llama_context: graph nodes  = 1063
0.00.664.520 I llama_context: graph splits = 2
0.00.664.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.612 I 
0.00.695.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.647 I perplexity: tokenizing the input ..
0.00.701.422 I perplexity: tokenization took 5.773 ms
0.00.701.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.844.557 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.844.582 I llama_perf_context_print:        load time =     686.98 ms
0.00.844.583 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.07 tokens per second)
0.00.844.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.584 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens
0.00.845.253 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.082s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.054 I llama_model_loader: - type  f32:  194 tensors
0.00.027.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.055 I print_info: file format = GGUF V3 (latest)
0.00.027.056 I print_info: file type   = Q2_K - Medium
0.00.027.057 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.041.279 I load: token to piece cache size = 0.2984 MB
0.00.041.294 I print_info: arch             = gptneox
0.00.041.295 I print_info: vocab_only       = 0
0.00.041.295 I print_info: n_ctx_train      = 2048
0.00.041.296 I print_info: n_embd           = 2048
0.00.041.296 I print_info: n_layer          = 24
0.00.041.300 I print_info: n_head           = 16
0.00.041.300 I print_info: n_head_kv        = 16
0.00.041.301 I print_info: n_rot            = 32
0.00.041.301 I print_info: n_swa            = 0
0.00.041.301 I print_info: is_swa_any       = 0
0.00.041.301 I print_info: n_embd_head_k    = 128
0.00.041.301 I print_info: n_embd_head_v    = 128
0.00.041.302 I print_info: n_gqa            = 1
0.00.041.303 I print_info: n_embd_k_gqa     = 2048
0.00.041.303 I print_info: n_embd_v_gqa     = 2048
0.00.041.304 I print_info: f_norm_eps       = 1.0e-05
0.00.041.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.306 I print_info: f_logit_scale    = 0.0e+00
0.00.041.306 I print_info: f_attn_scale     = 0.0e+00
0.00.041.307 I print_info: n_ff             = 8192
0.00.041.307 I print_info: n_expert         = 0
0.00.041.308 I print_info: n_expert_used    = 0
0.00.041.310 I print_info: causal attn      = 1
0.00.041.310 I print_info: pooling type     = 0
0.00.041.310 I print_info: rope type        = 2
0.00.041.310 I print_info: rope scaling     = linear
0.00.041.310 I print_info: freq_base_train  = 10000.0
0.00.041.311 I print_info: freq_scale_train = 1
0.00.041.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.312 I print_info: rope_finetuned   = unknown
0.00.041.312 I print_info: ssm_d_conv       = 0
0.00.041.313 I print_info: ssm_d_inner      = 0
0.00.041.313 I print_info: ssm_d_state      = 0
0.00.041.313 I print_info: ssm_dt_rank      = 0
0.00.041.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.313 I print_info: model type       = 1.4B
0.00.041.314 I print_info: model params     = 1.41 B
0.00.041.318 I print_info: general.name     = 1.4B
0.00.041.318 I print_info: vocab type       = BPE
0.00.041.319 I print_info: n_vocab          = 50304
0.00.041.319 I print_info: n_merges         = 50009
0.00.041.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.320 I print_info: LF token         = 187 'Ċ'
0.00.041.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.320 I print_info: max token length = 1024
0.00.041.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.685 I load_tensors: offloading output layer to GPU
0.00.345.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.713 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.714 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.102 I llama_context: constructing llama_context
0.00.347.106 I llama_context: n_seq_max     = 1
0.00.347.106 I llama_context: n_ctx         = 2048
0.00.347.107 I llama_context: n_ctx_per_seq = 2048
0.00.347.107 I llama_context: n_batch       = 2048
0.00.347.108 I llama_context: n_ubatch      = 512
0.00.347.108 I llama_context: causal_attn   = 1
0.00.347.108 I llama_context: flash_attn    = 0
0.00.347.111 I llama_context: freq_base     = 10000.0
0.00.347.113 I llama_context: freq_scale    = 1
0.00.347.114 I ggml_metal_init: allocating
0.00.347.173 I ggml_metal_init: found device: Apple M4
0.00.347.186 I ggml_metal_init: picking default device: Apple M4
0.00.348.645 I ggml_metal_load_library: using embedded metal library
0.00.355.385 I ggml_metal_init: GPU name:   Apple M4
0.00.355.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.403 I ggml_metal_init: simdgroup reduction   = true
0.00.355.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.404 I ggml_metal_init: has residency sets    = true
0.00.355.404 I ggml_metal_init: has bfloat            = true
0.00.355.405 I ggml_metal_init: use bfloat            = true
0.00.355.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.720 I llama_context: graph nodes  = 1063
0.00.452.720 I llama_context: graph splits = 2
0.00.452.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.936 I main: llama threadpool init, n_threads = 4
0.00.510.963 I 
0.00.510.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.977 I 
0.00.511.150 I sampler seed: 1234
0.00.511.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.166 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.611 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68999.03 tokens per second)
0.01.120.611 I llama_perf_context_print:        load time =     499.02 ms
0.01.120.612 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.25 tokens per second)
0.01.120.613 I llama_perf_context_print:        eval time =     563.20 ms /    63 runs   (    8.94 ms per token,   111.86 tokens per second)
0.01.120.613 I llama_perf_context_print:       total time =     610.35 ms /    70 tokens
0.01.120.969 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.119s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.095 I llama_model_loader: - type  f32:  194 tensors
0.00.026.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.097 I print_info: file format = GGUF V3 (latest)
0.00.026.097 I print_info: file type   = Q2_K - Medium
0.00.026.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.384 I load: special tokens cache size = 25
0.00.040.271 I load: token to piece cache size = 0.2984 MB
0.00.040.286 I print_info: arch             = gptneox
0.00.040.287 I print_info: vocab_only       = 0
0.00.040.288 I print_info: n_ctx_train      = 2048
0.00.040.288 I print_info: n_embd           = 2048
0.00.040.288 I print_info: n_layer          = 24
0.00.040.291 I print_info: n_head           = 16
0.00.040.291 I print_info: n_head_kv        = 16
0.00.040.292 I print_info: n_rot            = 32
0.00.040.292 I print_info: n_swa            = 0
0.00.040.292 I print_info: is_swa_any       = 0
0.00.040.293 I print_info: n_embd_head_k    = 128
0.00.040.293 I print_info: n_embd_head_v    = 128
0.00.040.294 I print_info: n_gqa            = 1
0.00.040.295 I print_info: n_embd_k_gqa     = 2048
0.00.040.295 I print_info: n_embd_v_gqa     = 2048
0.00.040.296 I print_info: f_norm_eps       = 1.0e-05
0.00.040.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.298 I print_info: f_logit_scale    = 0.0e+00
0.00.040.298 I print_info: f_attn_scale     = 0.0e+00
0.00.040.299 I print_info: n_ff             = 8192
0.00.040.299 I print_info: n_expert         = 0
0.00.040.299 I print_info: n_expert_used    = 0
0.00.040.299 I print_info: causal attn      = 1
0.00.040.299 I print_info: pooling type     = 0
0.00.040.299 I print_info: rope type        = 2
0.00.040.299 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.300 I print_info: freq_scale_train = 1
0.00.040.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.300 I print_info: rope_finetuned   = unknown
0.00.040.303 I print_info: ssm_d_conv       = 0
0.00.040.304 I print_info: ssm_d_inner      = 0
0.00.040.304 I print_info: ssm_d_state      = 0
0.00.040.305 I print_info: ssm_dt_rank      = 0
0.00.040.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.305 I print_info: model type       = 1.4B
0.00.040.305 I print_info: model params     = 1.41 B
0.00.040.306 I print_info: general.name     = 1.4B
0.00.040.306 I print_info: vocab type       = BPE
0.00.040.306 I print_info: n_vocab          = 50304
0.00.040.306 I print_info: n_merges         = 50009
0.00.040.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: LF token         = 187 'Ċ'
0.00.040.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: max token length = 1024
0.00.040.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.970 I load_tensors: offloading output layer to GPU
0.00.353.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.999 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.000 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.181 I llama_context: constructing llama_context
0.00.355.183 I llama_context: n_seq_max     = 1
0.00.355.184 I llama_context: n_ctx         = 128
0.00.355.185 I llama_context: n_ctx_per_seq = 128
0.00.355.185 I llama_context: n_batch       = 128
0.00.355.185 I llama_context: n_ubatch      = 128
0.00.355.186 I llama_context: causal_attn   = 1
0.00.355.186 I llama_context: flash_attn    = 0
0.00.355.188 I llama_context: freq_base     = 10000.0
0.00.355.188 I llama_context: freq_scale    = 1
0.00.355.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.191 I ggml_metal_init: allocating
0.00.355.249 I ggml_metal_init: found device: Apple M4
0.00.355.261 I ggml_metal_init: picking default device: Apple M4
0.00.356.745 I ggml_metal_load_library: using embedded metal library
0.00.363.892 I ggml_metal_init: GPU name:   Apple M4
0.00.363.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.903 I ggml_metal_init: simdgroup reduction   = true
0.00.363.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.904 I ggml_metal_init: has residency sets    = true
0.00.363.904 I ggml_metal_init: has bfloat            = true
0.00.363.904 I ggml_metal_init: use bfloat            = true
0.00.363.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.810 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.810 I llama_context: graph nodes  = 1063
0.00.401.811 I llama_context: graph splits = 2
0.00.401.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.599 I 
0.00.430.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.640 I perplexity: tokenizing the input ..
0.00.437.627 I perplexity: tokenization took 6.984 ms
0.00.437.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.020 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.036 I llama_perf_context_print:        load time =     419.91 ms
0.00.582.037 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.64 tokens per second)
0.00.582.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.041 I llama_perf_context_print:       total time =     151.44 ms /   129 tokens
0.00.583.024 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.087s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.272 I llama_model_loader: - type  f32:  194 tensors
0.00.027.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.273 I print_info: file format = GGUF V3 (latest)
0.00.027.274 I print_info: file type   = Q3_K - Medium
0.00.027.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.371 I load: special tokens cache size = 25
0.00.041.328 I load: token to piece cache size = 0.2984 MB
0.00.041.343 I print_info: arch             = gptneox
0.00.041.344 I print_info: vocab_only       = 0
0.00.041.344 I print_info: n_ctx_train      = 2048
0.00.041.344 I print_info: n_embd           = 2048
0.00.041.345 I print_info: n_layer          = 24
0.00.041.347 I print_info: n_head           = 16
0.00.041.348 I print_info: n_head_kv        = 16
0.00.041.348 I print_info: n_rot            = 32
0.00.041.348 I print_info: n_swa            = 0
0.00.041.348 I print_info: is_swa_any       = 0
0.00.041.349 I print_info: n_embd_head_k    = 128
0.00.041.349 I print_info: n_embd_head_v    = 128
0.00.041.349 I print_info: n_gqa            = 1
0.00.041.350 I print_info: n_embd_k_gqa     = 2048
0.00.041.351 I print_info: n_embd_v_gqa     = 2048
0.00.041.351 I print_info: f_norm_eps       = 1.0e-05
0.00.041.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.352 I print_info: f_logit_scale    = 0.0e+00
0.00.041.353 I print_info: f_attn_scale     = 0.0e+00
0.00.041.354 I print_info: n_ff             = 8192
0.00.041.355 I print_info: n_expert         = 0
0.00.041.356 I print_info: n_expert_used    = 0
0.00.041.356 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.356 I print_info: rope scaling     = linear
0.00.041.357 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.358 I print_info: ssm_d_conv       = 0
0.00.041.358 I print_info: ssm_d_inner      = 0
0.00.041.358 I print_info: ssm_d_state      = 0
0.00.041.358 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.362 I print_info: model params     = 1.41 B
0.00.041.362 I print_info: general.name     = 1.4B
0.00.041.362 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.363 I print_info: n_merges         = 50009
0.00.041.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: LF token         = 187 'Ċ'
0.00.041.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: max token length = 1024
0.00.041.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.124 I load_tensors: offloading output layer to GPU
0.00.455.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.160 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.161 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.758 I llama_context: constructing llama_context
0.00.456.762 I llama_context: n_seq_max     = 1
0.00.456.762 I llama_context: n_ctx         = 2048
0.00.456.763 I llama_context: n_ctx_per_seq = 2048
0.00.456.763 I llama_context: n_batch       = 2048
0.00.456.764 I llama_context: n_ubatch      = 512
0.00.456.764 I llama_context: causal_attn   = 1
0.00.456.764 I llama_context: flash_attn    = 0
0.00.456.766 I llama_context: freq_base     = 10000.0
0.00.456.766 I llama_context: freq_scale    = 1
0.00.456.778 I ggml_metal_init: allocating
0.00.456.837 I ggml_metal_init: found device: Apple M4
0.00.456.865 I ggml_metal_init: picking default device: Apple M4
0.00.458.661 I ggml_metal_load_library: using embedded metal library
0.00.466.264 I ggml_metal_init: GPU name:   Apple M4
0.00.466.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.275 I ggml_metal_init: simdgroup reduction   = true
0.00.466.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.276 I ggml_metal_init: has residency sets    = true
0.00.466.276 I ggml_metal_init: has bfloat            = true
0.00.466.276 I ggml_metal_init: use bfloat            = true
0.00.466.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.125 I llama_context: graph nodes  = 1063
0.00.552.126 I llama_context: graph splits = 2
0.00.552.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.981 I main: llama threadpool init, n_threads = 4
0.00.607.008 I 
0.00.607.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.020 I 
0.00.607.174 I sampler seed: 1234
0.00.607.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.207 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.415 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.307.415 I llama_perf_context_print:        load time =     595.25 ms
0.01.307.416 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.307.416 I llama_perf_context_print:        eval time =     649.24 ms /    63 runs   (   10.31 ms per token,    97.04 tokens per second)
0.01.307.417 I llama_perf_context_print:       total time =     701.12 ms /    70 tokens
0.01.307.786 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.118s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.562 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q3_K - Medium
0.00.024.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.830 I load: special tokens cache size = 25
0.00.038.788 I load: token to piece cache size = 0.2984 MB
0.00.038.804 I print_info: arch             = gptneox
0.00.038.805 I print_info: vocab_only       = 0
0.00.038.805 I print_info: n_ctx_train      = 2048
0.00.038.805 I print_info: n_embd           = 2048
0.00.038.806 I print_info: n_layer          = 24
0.00.038.809 I print_info: n_head           = 16
0.00.038.810 I print_info: n_head_kv        = 16
0.00.038.810 I print_info: n_rot            = 32
0.00.038.810 I print_info: n_swa            = 0
0.00.038.810 I print_info: is_swa_any       = 0
0.00.038.810 I print_info: n_embd_head_k    = 128
0.00.038.811 I print_info: n_embd_head_v    = 128
0.00.038.812 I print_info: n_gqa            = 1
0.00.038.812 I print_info: n_embd_k_gqa     = 2048
0.00.038.813 I print_info: n_embd_v_gqa     = 2048
0.00.038.813 I print_info: f_norm_eps       = 1.0e-05
0.00.038.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.824 I print_info: f_attn_scale     = 0.0e+00
0.00.038.829 I print_info: n_ff             = 8192
0.00.038.829 I print_info: n_expert         = 0
0.00.038.830 I print_info: n_expert_used    = 0
0.00.038.831 I print_info: causal attn      = 1
0.00.038.832 I print_info: pooling type     = 0
0.00.038.832 I print_info: rope type        = 2
0.00.038.833 I print_info: rope scaling     = linear
0.00.038.833 I print_info: freq_base_train  = 10000.0
0.00.038.833 I print_info: freq_scale_train = 1
0.00.038.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.834 I print_info: rope_finetuned   = unknown
0.00.038.835 I print_info: ssm_d_conv       = 0
0.00.038.835 I print_info: ssm_d_inner      = 0
0.00.038.835 I print_info: ssm_d_state      = 0
0.00.038.835 I print_info: ssm_dt_rank      = 0
0.00.038.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.835 I print_info: model type       = 1.4B
0.00.038.836 I print_info: model params     = 1.41 B
0.00.038.837 I print_info: general.name     = 1.4B
0.00.038.837 I print_info: vocab type       = BPE
0.00.038.838 I print_info: n_vocab          = 50304
0.00.038.838 I print_info: n_merges         = 50009
0.00.038.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: LF token         = 187 'Ċ'
0.00.038.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: max token length = 1024
0.00.038.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.166 I load_tensors: offloading output layer to GPU
0.00.445.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.196 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.197 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.767 I llama_context: constructing llama_context
0.00.446.774 I llama_context: n_seq_max     = 1
0.00.446.775 I llama_context: n_ctx         = 128
0.00.446.775 I llama_context: n_ctx_per_seq = 128
0.00.446.775 I llama_context: n_batch       = 128
0.00.446.776 I llama_context: n_ubatch      = 128
0.00.446.776 I llama_context: causal_attn   = 1
0.00.446.776 I llama_context: flash_attn    = 0
0.00.446.778 I llama_context: freq_base     = 10000.0
0.00.446.778 I llama_context: freq_scale    = 1
0.00.446.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.780 I ggml_metal_init: allocating
0.00.446.829 I ggml_metal_init: found device: Apple M4
0.00.446.842 I ggml_metal_init: picking default device: Apple M4
0.00.448.333 I ggml_metal_load_library: using embedded metal library
0.00.455.619 I ggml_metal_init: GPU name:   Apple M4
0.00.455.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.637 I ggml_metal_init: simdgroup reduction   = true
0.00.455.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.638 I ggml_metal_init: has residency sets    = true
0.00.455.638 I ggml_metal_init: has bfloat            = true
0.00.455.638 I ggml_metal_init: use bfloat            = true
0.00.455.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.496 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.306 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.307 I llama_context: graph nodes  = 1063
0.00.495.307 I llama_context: graph splits = 2
0.00.495.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.889 I 
0.00.522.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.972 I perplexity: tokenizing the input ..
0.00.528.250 I perplexity: tokenization took 5.276 ms
0.00.528.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.586 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.050 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.067 I llama_perf_context_print:        load time =     514.10 ms
0.00.664.068 I llama_perf_context_print: prompt eval time =     134.08 ms /   128 tokens (    1.05 ms per token,   954.65 tokens per second)
0.00.664.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.069 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.664.759 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.085s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.149 I print_info: file type   = Q4_K - Medium
0.00.028.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.464 I load: special tokens cache size = 25
0.00.042.374 I load: token to piece cache size = 0.2984 MB
0.00.042.389 I print_info: arch             = gptneox
0.00.042.390 I print_info: vocab_only       = 0
0.00.042.391 I print_info: n_ctx_train      = 2048
0.00.042.391 I print_info: n_embd           = 2048
0.00.042.391 I print_info: n_layer          = 24
0.00.042.394 I print_info: n_head           = 16
0.00.042.395 I print_info: n_head_kv        = 16
0.00.042.395 I print_info: n_rot            = 32
0.00.042.395 I print_info: n_swa            = 0
0.00.042.395 I print_info: is_swa_any       = 0
0.00.042.396 I print_info: n_embd_head_k    = 128
0.00.042.396 I print_info: n_embd_head_v    = 128
0.00.042.396 I print_info: n_gqa            = 1
0.00.042.397 I print_info: n_embd_k_gqa     = 2048
0.00.042.398 I print_info: n_embd_v_gqa     = 2048
0.00.042.398 I print_info: f_norm_eps       = 1.0e-05
0.00.042.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.401 I print_info: f_logit_scale    = 0.0e+00
0.00.042.401 I print_info: f_attn_scale     = 0.0e+00
0.00.042.401 I print_info: n_ff             = 8192
0.00.042.402 I print_info: n_expert         = 0
0.00.042.402 I print_info: n_expert_used    = 0
0.00.042.402 I print_info: causal attn      = 1
0.00.042.402 I print_info: pooling type     = 0
0.00.042.402 I print_info: rope type        = 2
0.00.042.402 I print_info: rope scaling     = linear
0.00.042.403 I print_info: freq_base_train  = 10000.0
0.00.042.403 I print_info: freq_scale_train = 1
0.00.042.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.403 I print_info: rope_finetuned   = unknown
0.00.042.408 I print_info: ssm_d_conv       = 0
0.00.042.411 I print_info: ssm_d_inner      = 0
0.00.042.411 I print_info: ssm_d_state      = 0
0.00.042.411 I print_info: ssm_dt_rank      = 0
0.00.042.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.412 I print_info: model type       = 1.4B
0.00.042.412 I print_info: model params     = 1.41 B
0.00.042.412 I print_info: general.name     = 1.4B
0.00.042.413 I print_info: vocab type       = BPE
0.00.042.413 I print_info: n_vocab          = 50304
0.00.042.413 I print_info: n_merges         = 50009
0.00.042.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: LF token         = 187 'Ċ'
0.00.042.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: max token length = 1024
0.00.042.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.345 I load_tensors: offloading output layer to GPU
0.00.524.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.384 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.698 I llama_context: constructing llama_context
0.00.525.702 I llama_context: n_seq_max     = 1
0.00.525.703 I llama_context: n_ctx         = 2048
0.00.525.703 I llama_context: n_ctx_per_seq = 2048
0.00.525.704 I llama_context: n_batch       = 2048
0.00.525.704 I llama_context: n_ubatch      = 512
0.00.525.704 I llama_context: causal_attn   = 1
0.00.525.705 I llama_context: flash_attn    = 0
0.00.525.707 I llama_context: freq_base     = 10000.0
0.00.525.708 I llama_context: freq_scale    = 1
0.00.525.710 I ggml_metal_init: allocating
0.00.525.762 I ggml_metal_init: found device: Apple M4
0.00.525.776 I ggml_metal_init: picking default device: Apple M4
0.00.527.296 I ggml_metal_load_library: using embedded metal library
0.00.534.807 I ggml_metal_init: GPU name:   Apple M4
0.00.534.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.814 I ggml_metal_init: simdgroup reduction   = true
0.00.534.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.815 I ggml_metal_init: has residency sets    = true
0.00.534.815 I ggml_metal_init: has bfloat            = true
0.00.534.815 I ggml_metal_init: use bfloat            = true
0.00.534.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.328 I llama_context: graph nodes  = 1063
0.00.619.328 I llama_context: graph splits = 2
0.00.619.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.682 I main: llama threadpool init, n_threads = 4
0.00.678.710 I 
0.00.678.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.724 I 
0.00.678.879 I sampler seed: 1234
0.00.678.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.895 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.744 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.442.745 I llama_perf_context_print:        load time =     666.29 ms
0.01.442.745 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.442.746 I llama_perf_context_print:        eval time =     704.74 ms /    63 runs   (   11.19 ms per token,    89.39 tokens per second)
0.01.442.746 I llama_perf_context_print:       total time =     764.73 ms /    70 tokens
0.01.443.099 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.816 I llama_model_loader: - type  f32:  194 tensors
0.00.024.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.817 I print_info: file format = GGUF V3 (latest)
0.00.024.818 I print_info: file type   = Q4_K - Medium
0.00.024.818 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.679 I load: special tokens cache size = 25
0.00.038.563 I load: token to piece cache size = 0.2984 MB
0.00.038.578 I print_info: arch             = gptneox
0.00.038.579 I print_info: vocab_only       = 0
0.00.038.579 I print_info: n_ctx_train      = 2048
0.00.038.579 I print_info: n_embd           = 2048
0.00.038.579 I print_info: n_layer          = 24
0.00.038.582 I print_info: n_head           = 16
0.00.038.583 I print_info: n_head_kv        = 16
0.00.038.583 I print_info: n_rot            = 32
0.00.038.583 I print_info: n_swa            = 0
0.00.038.583 I print_info: is_swa_any       = 0
0.00.038.584 I print_info: n_embd_head_k    = 128
0.00.038.584 I print_info: n_embd_head_v    = 128
0.00.038.584 I print_info: n_gqa            = 1
0.00.038.585 I print_info: n_embd_k_gqa     = 2048
0.00.038.586 I print_info: n_embd_v_gqa     = 2048
0.00.038.586 I print_info: f_norm_eps       = 1.0e-05
0.00.038.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.587 I print_info: f_logit_scale    = 0.0e+00
0.00.038.587 I print_info: f_attn_scale     = 0.0e+00
0.00.038.588 I print_info: n_ff             = 8192
0.00.038.588 I print_info: n_expert         = 0
0.00.038.588 I print_info: n_expert_used    = 0
0.00.038.588 I print_info: causal attn      = 1
0.00.038.589 I print_info: pooling type     = 0
0.00.038.590 I print_info: rope type        = 2
0.00.038.591 I print_info: rope scaling     = linear
0.00.038.591 I print_info: freq_base_train  = 10000.0
0.00.038.591 I print_info: freq_scale_train = 1
0.00.038.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.592 I print_info: rope_finetuned   = unknown
0.00.038.592 I print_info: ssm_d_conv       = 0
0.00.038.592 I print_info: ssm_d_inner      = 0
0.00.038.592 I print_info: ssm_d_state      = 0
0.00.038.592 I print_info: ssm_dt_rank      = 0
0.00.038.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.596 I print_info: model type       = 1.4B
0.00.038.596 I print_info: model params     = 1.41 B
0.00.038.596 I print_info: general.name     = 1.4B
0.00.038.598 I print_info: vocab type       = BPE
0.00.038.598 I print_info: n_vocab          = 50304
0.00.038.598 I print_info: n_merges         = 50009
0.00.038.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: LF token         = 187 'Ċ'
0.00.038.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: max token length = 1024
0.00.038.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.089 I load_tensors: offloading output layer to GPU
0.00.528.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.123 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.616 I llama_context: constructing llama_context
0.00.529.621 I llama_context: n_seq_max     = 1
0.00.529.622 I llama_context: n_ctx         = 128
0.00.529.622 I llama_context: n_ctx_per_seq = 128
0.00.529.622 I llama_context: n_batch       = 128
0.00.529.623 I llama_context: n_ubatch      = 128
0.00.529.623 I llama_context: causal_attn   = 1
0.00.529.623 I llama_context: flash_attn    = 0
0.00.529.626 I llama_context: freq_base     = 10000.0
0.00.529.628 I llama_context: freq_scale    = 1
0.00.529.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.647 I ggml_metal_init: allocating
0.00.529.729 I ggml_metal_init: found device: Apple M4
0.00.529.751 I ggml_metal_init: picking default device: Apple M4
0.00.531.253 I ggml_metal_load_library: using embedded metal library
0.00.538.086 I ggml_metal_init: GPU name:   Apple M4
0.00.538.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.097 I ggml_metal_init: simdgroup reduction   = true
0.00.538.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.098 I ggml_metal_init: has residency sets    = true
0.00.538.098 I ggml_metal_init: has bfloat            = true
0.00.538.098 I ggml_metal_init: use bfloat            = true
0.00.538.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.566.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.396 I llama_context: graph nodes  = 1063
0.00.575.396 I llama_context: graph splits = 2
0.00.575.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.166 I 
0.00.606.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.259 I perplexity: tokenizing the input ..
0.00.613.063 I perplexity: tokenization took 6.8 ms
0.00.613.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.627 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.648 I llama_perf_context_print:        load time =     597.25 ms
0.00.754.650 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.05 tokens per second)
0.00.754.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.651 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.755.584 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.086s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.949 I llama_model_loader: - type  f32:  194 tensors
0.00.025.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.950 I print_info: file format = GGUF V3 (latest)
0.00.025.951 I print_info: file type   = Q5_K - Medium
0.00.025.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.172 I load: special tokens cache size = 25
0.00.040.201 I load: token to piece cache size = 0.2984 MB
0.00.040.216 I print_info: arch             = gptneox
0.00.040.217 I print_info: vocab_only       = 0
0.00.040.217 I print_info: n_ctx_train      = 2048
0.00.040.217 I print_info: n_embd           = 2048
0.00.040.217 I print_info: n_layer          = 24
0.00.040.220 I print_info: n_head           = 16
0.00.040.221 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.222 I print_info: n_swa            = 0
0.00.040.223 I print_info: is_swa_any       = 0
0.00.040.223 I print_info: n_embd_head_k    = 128
0.00.040.223 I print_info: n_embd_head_v    = 128
0.00.040.224 I print_info: n_gqa            = 1
0.00.040.226 I print_info: n_embd_k_gqa     = 2048
0.00.040.226 I print_info: n_embd_v_gqa     = 2048
0.00.040.227 I print_info: f_norm_eps       = 1.0e-05
0.00.040.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.228 I print_info: f_logit_scale    = 0.0e+00
0.00.040.228 I print_info: f_attn_scale     = 0.0e+00
0.00.040.228 I print_info: n_ff             = 8192
0.00.040.229 I print_info: n_expert         = 0
0.00.040.229 I print_info: n_expert_used    = 0
0.00.040.230 I print_info: causal attn      = 1
0.00.040.231 I print_info: pooling type     = 0
0.00.040.231 I print_info: rope type        = 2
0.00.040.231 I print_info: rope scaling     = linear
0.00.040.232 I print_info: freq_base_train  = 10000.0
0.00.040.232 I print_info: freq_scale_train = 1
0.00.040.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.232 I print_info: rope_finetuned   = unknown
0.00.040.239 I print_info: ssm_d_conv       = 0
0.00.040.241 I print_info: ssm_d_inner      = 0
0.00.040.241 I print_info: ssm_d_state      = 0
0.00.040.241 I print_info: ssm_dt_rank      = 0
0.00.040.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.242 I print_info: model type       = 1.4B
0.00.040.242 I print_info: model params     = 1.41 B
0.00.040.242 I print_info: general.name     = 1.4B
0.00.040.243 I print_info: vocab type       = BPE
0.00.040.243 I print_info: n_vocab          = 50304
0.00.040.243 I print_info: n_merges         = 50009
0.00.040.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: LF token         = 187 'Ċ'
0.00.040.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: max token length = 1024
0.00.040.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.418 I load_tensors: offloading output layer to GPU
0.00.607.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.438 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.539 I llama_context: constructing llama_context
0.00.608.542 I llama_context: n_seq_max     = 1
0.00.608.542 I llama_context: n_ctx         = 2048
0.00.608.543 I llama_context: n_ctx_per_seq = 2048
0.00.608.543 I llama_context: n_batch       = 2048
0.00.608.544 I llama_context: n_ubatch      = 512
0.00.608.544 I llama_context: causal_attn   = 1
0.00.608.544 I llama_context: flash_attn    = 0
0.00.608.545 I llama_context: freq_base     = 10000.0
0.00.608.546 I llama_context: freq_scale    = 1
0.00.608.547 I ggml_metal_init: allocating
0.00.608.562 I ggml_metal_init: found device: Apple M4
0.00.608.570 I ggml_metal_init: picking default device: Apple M4
0.00.609.745 I ggml_metal_load_library: using embedded metal library
0.00.616.930 I ggml_metal_init: GPU name:   Apple M4
0.00.616.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.935 I ggml_metal_init: simdgroup reduction   = true
0.00.616.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.936 I ggml_metal_init: has residency sets    = true
0.00.616.936 I ggml_metal_init: has bfloat            = true
0.00.616.936 I ggml_metal_init: use bfloat            = true
0.00.616.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.177 I llama_context: graph nodes  = 1063
0.00.692.177 I llama_context: graph splits = 2
0.00.692.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.280 I main: llama threadpool init, n_threads = 4
0.00.757.309 I 
0.00.757.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.322 I 
0.00.757.472 I sampler seed: 1234
0.00.757.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.488 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.024 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.606.025 I llama_perf_context_print:        load time =     746.90 ms
0.01.606.025 I llama_perf_context_print: prompt eval time =      66.18 ms /     7 tokens (    9.45 ms per token,   105.77 tokens per second)
0.01.606.026 I llama_perf_context_print:        eval time =     780.58 ms /    63 runs   (   12.39 ms per token,    80.71 tokens per second)
0.01.606.026 I llama_perf_context_print:       total time =     849.42 ms /    70 tokens
0.01.606.381 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.723 I llama_model_loader: - type  f32:  194 tensors
0.00.025.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.724 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q5_K - Medium
0.00.025.725 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.040.043 I load: token to piece cache size = 0.2984 MB
0.00.040.058 I print_info: arch             = gptneox
0.00.040.059 I print_info: vocab_only       = 0
0.00.040.059 I print_info: n_ctx_train      = 2048
0.00.040.060 I print_info: n_embd           = 2048
0.00.040.060 I print_info: n_layer          = 24
0.00.040.062 I print_info: n_head           = 16
0.00.040.063 I print_info: n_head_kv        = 16
0.00.040.064 I print_info: n_rot            = 32
0.00.040.064 I print_info: n_swa            = 0
0.00.040.064 I print_info: is_swa_any       = 0
0.00.040.064 I print_info: n_embd_head_k    = 128
0.00.040.064 I print_info: n_embd_head_v    = 128
0.00.040.065 I print_info: n_gqa            = 1
0.00.040.068 I print_info: n_embd_k_gqa     = 2048
0.00.040.069 I print_info: n_embd_v_gqa     = 2048
0.00.040.069 I print_info: f_norm_eps       = 1.0e-05
0.00.040.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.070 I print_info: f_logit_scale    = 0.0e+00
0.00.040.070 I print_info: f_attn_scale     = 0.0e+00
0.00.040.071 I print_info: n_ff             = 8192
0.00.040.071 I print_info: n_expert         = 0
0.00.040.071 I print_info: n_expert_used    = 0
0.00.040.071 I print_info: causal attn      = 1
0.00.040.072 I print_info: pooling type     = 0
0.00.040.072 I print_info: rope type        = 2
0.00.040.072 I print_info: rope scaling     = linear
0.00.040.074 I print_info: freq_base_train  = 10000.0
0.00.040.074 I print_info: freq_scale_train = 1
0.00.040.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.074 I print_info: rope_finetuned   = unknown
0.00.040.075 I print_info: ssm_d_conv       = 0
0.00.040.075 I print_info: ssm_d_inner      = 0
0.00.040.075 I print_info: ssm_d_state      = 0
0.00.040.075 I print_info: ssm_dt_rank      = 0
0.00.040.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.075 I print_info: model type       = 1.4B
0.00.040.075 I print_info: model params     = 1.41 B
0.00.040.076 I print_info: general.name     = 1.4B
0.00.040.076 I print_info: vocab type       = BPE
0.00.040.077 I print_info: n_vocab          = 50304
0.00.040.077 I print_info: n_merges         = 50009
0.00.040.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: LF token         = 187 'Ċ'
0.00.040.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: max token length = 1024
0.00.040.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.806 I load_tensors: offloading output layer to GPU
0.00.606.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.838 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.042 I llama_context: constructing llama_context
0.00.608.044 I llama_context: n_seq_max     = 1
0.00.608.045 I llama_context: n_ctx         = 128
0.00.608.045 I llama_context: n_ctx_per_seq = 128
0.00.608.045 I llama_context: n_batch       = 128
0.00.608.046 I llama_context: n_ubatch      = 128
0.00.608.046 I llama_context: causal_attn   = 1
0.00.608.046 I llama_context: flash_attn    = 0
0.00.608.048 I llama_context: freq_base     = 10000.0
0.00.608.048 I llama_context: freq_scale    = 1
0.00.608.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.050 I ggml_metal_init: allocating
0.00.608.071 I ggml_metal_init: found device: Apple M4
0.00.608.082 I ggml_metal_init: picking default device: Apple M4
0.00.609.354 I ggml_metal_load_library: using embedded metal library
0.00.616.891 I ggml_metal_init: GPU name:   Apple M4
0.00.616.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.897 I ggml_metal_init: simdgroup reduction   = true
0.00.616.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.897 I ggml_metal_init: has residency sets    = true
0.00.616.897 I ggml_metal_init: has bfloat            = true
0.00.616.898 I ggml_metal_init: use bfloat            = true
0.00.616.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.698 I llama_context: graph nodes  = 1063
0.00.649.698 I llama_context: graph splits = 2
0.00.649.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.530 I 
0.00.677.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.626 I perplexity: tokenizing the input ..
0.00.683.226 I perplexity: tokenization took 5.598 ms
0.00.683.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.797 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.821.371 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.821.409 I llama_perf_context_print:        load time =     667.15 ms
0.00.821.410 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.28 tokens per second)
0.00.821.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.412 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.822.288 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.208 I llama_model_loader: - type  f32:  194 tensors
0.00.025.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.209 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q6_K
0.00.025.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.378 I load: special tokens cache size = 25
0.00.039.410 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.426 I print_info: n_ctx_train      = 2048
0.00.039.426 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.429 I print_info: n_head           = 16
0.00.039.430 I print_info: n_head_kv        = 16
0.00.039.430 I print_info: n_rot            = 32
0.00.039.430 I print_info: n_swa            = 0
0.00.039.430 I print_info: is_swa_any       = 0
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.431 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.432 I print_info: n_embd_k_gqa     = 2048
0.00.039.433 I print_info: n_embd_v_gqa     = 2048
0.00.039.433 I print_info: f_norm_eps       = 1.0e-05
0.00.039.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.434 I print_info: f_logit_scale    = 0.0e+00
0.00.039.434 I print_info: f_attn_scale     = 0.0e+00
0.00.039.435 I print_info: n_ff             = 8192
0.00.039.435 I print_info: n_expert         = 0
0.00.039.435 I print_info: n_expert_used    = 0
0.00.039.435 I print_info: causal attn      = 1
0.00.039.435 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.436 I print_info: rope scaling     = linear
0.00.039.436 I print_info: freq_base_train  = 10000.0
0.00.039.436 I print_info: freq_scale_train = 1
0.00.039.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.437 I print_info: rope_finetuned   = unknown
0.00.039.439 I print_info: ssm_d_conv       = 0
0.00.039.439 I print_info: ssm_d_inner      = 0
0.00.039.439 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.440 I print_info: model params     = 1.41 B
0.00.039.440 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.441 I print_info: n_vocab          = 50304
0.00.039.441 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: LF token         = 187 'Ċ'
0.00.039.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.601 I load_tensors: offloading output layer to GPU
0.00.658.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.636 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.813 I llama_context: constructing llama_context
0.00.659.816 I llama_context: n_seq_max     = 1
0.00.659.817 I llama_context: n_ctx         = 2048
0.00.659.817 I llama_context: n_ctx_per_seq = 2048
0.00.659.817 I llama_context: n_batch       = 2048
0.00.659.818 I llama_context: n_ubatch      = 512
0.00.659.818 I llama_context: causal_attn   = 1
0.00.659.818 I llama_context: flash_attn    = 0
0.00.659.819 I llama_context: freq_base     = 10000.0
0.00.659.820 I llama_context: freq_scale    = 1
0.00.659.821 I ggml_metal_init: allocating
0.00.659.852 I ggml_metal_init: found device: Apple M4
0.00.659.861 I ggml_metal_init: picking default device: Apple M4
0.00.661.117 I ggml_metal_load_library: using embedded metal library
0.00.668.577 I ggml_metal_init: GPU name:   Apple M4
0.00.668.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.582 I ggml_metal_init: simdgroup reduction   = true
0.00.668.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.582 I ggml_metal_init: has residency sets    = true
0.00.668.583 I ggml_metal_init: has bfloat            = true
0.00.668.583 I ggml_metal_init: use bfloat            = true
0.00.668.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.576 I llama_context: graph nodes  = 1063
0.00.774.576 I llama_context: graph splits = 2
0.00.774.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.774 I main: llama threadpool init, n_threads = 4
0.00.840.813 I 
0.00.840.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.827 I 
0.00.841.043 I sampler seed: 1234
0.00.841.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.060 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.731.068 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.731.069 I llama_perf_context_print:        load time =     831.49 ms
0.01.731.070 I llama_perf_context_print: prompt eval time =      57.69 ms /     7 tokens (    8.24 ms per token,   121.34 tokens per second)
0.01.731.070 I llama_perf_context_print:        eval time =     830.51 ms /    63 runs   (   13.18 ms per token,    75.86 tokens per second)
0.01.731.070 I llama_perf_context_print:       total time =     890.98 ms /    70 tokens
0.01.731.428 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.118s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.500 I print_info: file format = GGUF V3 (latest)
0.00.024.501 I print_info: file type   = Q6_K
0.00.024.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.743 I load: special tokens cache size = 25
0.00.038.760 I load: token to piece cache size = 0.2984 MB
0.00.038.775 I print_info: arch             = gptneox
0.00.038.776 I print_info: vocab_only       = 0
0.00.038.776 I print_info: n_ctx_train      = 2048
0.00.038.776 I print_info: n_embd           = 2048
0.00.038.777 I print_info: n_layer          = 24
0.00.038.779 I print_info: n_head           = 16
0.00.038.780 I print_info: n_head_kv        = 16
0.00.038.780 I print_info: n_rot            = 32
0.00.038.781 I print_info: n_swa            = 0
0.00.038.781 I print_info: is_swa_any       = 0
0.00.038.781 I print_info: n_embd_head_k    = 128
0.00.038.781 I print_info: n_embd_head_v    = 128
0.00.038.782 I print_info: n_gqa            = 1
0.00.038.783 I print_info: n_embd_k_gqa     = 2048
0.00.038.784 I print_info: n_embd_v_gqa     = 2048
0.00.038.784 I print_info: f_norm_eps       = 1.0e-05
0.00.038.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.785 I print_info: f_logit_scale    = 0.0e+00
0.00.038.785 I print_info: f_attn_scale     = 0.0e+00
0.00.038.786 I print_info: n_ff             = 8192
0.00.038.786 I print_info: n_expert         = 0
0.00.038.786 I print_info: n_expert_used    = 0
0.00.038.786 I print_info: causal attn      = 1
0.00.038.786 I print_info: pooling type     = 0
0.00.038.786 I print_info: rope type        = 2
0.00.038.787 I print_info: rope scaling     = linear
0.00.038.787 I print_info: freq_base_train  = 10000.0
0.00.038.787 I print_info: freq_scale_train = 1
0.00.038.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.788 I print_info: rope_finetuned   = unknown
0.00.038.788 I print_info: ssm_d_conv       = 0
0.00.038.788 I print_info: ssm_d_inner      = 0
0.00.038.788 I print_info: ssm_d_state      = 0
0.00.038.788 I print_info: ssm_dt_rank      = 0
0.00.038.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.789 I print_info: model type       = 1.4B
0.00.038.789 I print_info: model params     = 1.41 B
0.00.038.790 I print_info: general.name     = 1.4B
0.00.038.790 I print_info: vocab type       = BPE
0.00.038.792 I print_info: n_vocab          = 50304
0.00.038.792 I print_info: n_merges         = 50009
0.00.038.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: LF token         = 187 'Ċ'
0.00.038.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: max token length = 1024
0.00.038.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.951 I load_tensors: offloading output layer to GPU
0.00.624.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.989 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.408 I llama_context: constructing llama_context
0.00.626.414 I llama_context: n_seq_max     = 1
0.00.626.414 I llama_context: n_ctx         = 128
0.00.626.415 I llama_context: n_ctx_per_seq = 128
0.00.626.415 I llama_context: n_batch       = 128
0.00.626.415 I llama_context: n_ubatch      = 128
0.00.626.416 I llama_context: causal_attn   = 1
0.00.626.416 I llama_context: flash_attn    = 0
0.00.626.417 I llama_context: freq_base     = 10000.0
0.00.626.418 I llama_context: freq_scale    = 1
0.00.626.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.420 I ggml_metal_init: allocating
0.00.626.470 I ggml_metal_init: found device: Apple M4
0.00.626.483 I ggml_metal_init: picking default device: Apple M4
0.00.627.821 I ggml_metal_load_library: using embedded metal library
0.00.635.606 I ggml_metal_init: GPU name:   Apple M4
0.00.635.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.612 I ggml_metal_init: simdgroup reduction   = true
0.00.635.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.613 I ggml_metal_init: has residency sets    = true
0.00.635.613 I ggml_metal_init: has bfloat            = true
0.00.635.613 I ggml_metal_init: use bfloat            = true
0.00.635.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.238 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.172 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.173 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.174 I llama_context: graph nodes  = 1063
0.00.670.174 I llama_context: graph splits = 2
0.00.670.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.352 I 
0.00.706.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.443 I perplexity: tokenizing the input ..
0.00.713.214 I perplexity: tokenization took 6.768 ms
0.00.713.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.961 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.846.147 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.846.160 I llama_perf_context_print:        load time =     697.49 ms
0.00.846.161 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.85 tokens per second)
0.00.846.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.162 I llama_perf_context_print:       total time =     139.82 ms /   129 tokens
0.00.846.777 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.085s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.122 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.931 I llama_model_loader: - type  f32:  194 tensors
0.00.054.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.933 I print_info: file format = GGUF V3 (latest)
0.00.054.939 I print_info: file type   = Q4_0
0.00.054.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.400 I load: special tokens cache size = 25
0.00.075.500 I load: token to piece cache size = 0.2984 MB
0.00.075.516 I print_info: arch             = gptneox
0.00.075.518 I print_info: vocab_only       = 0
0.00.075.518 I print_info: n_ctx_train      = 2048
0.00.075.518 I print_info: n_embd           = 2048
0.00.075.518 I print_info: n_layer          = 24
0.00.075.521 I print_info: n_head           = 16
0.00.075.522 I print_info: n_head_kv        = 16
0.00.075.522 I print_info: n_rot            = 32
0.00.075.522 I print_info: n_swa            = 0
0.00.075.523 I print_info: is_swa_any       = 0
0.00.075.523 I print_info: n_embd_head_k    = 128
0.00.075.523 I print_info: n_embd_head_v    = 128
0.00.075.526 I print_info: n_gqa            = 1
0.00.075.526 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.528 I print_info: f_norm_eps       = 1.0e-05
0.00.075.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.532 I print_info: f_logit_scale    = 0.0e+00
0.00.075.532 I print_info: f_attn_scale     = 0.0e+00
0.00.075.533 I print_info: n_ff             = 8192
0.00.075.533 I print_info: n_expert         = 0
0.00.075.533 I print_info: n_expert_used    = 0
0.00.075.533 I print_info: causal attn      = 1
0.00.075.534 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.534 I print_info: rope scaling     = linear
0.00.075.534 I print_info: freq_base_train  = 10000.0
0.00.075.535 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.537 I print_info: ssm_d_conv       = 0
0.00.075.537 I print_info: ssm_d_inner      = 0
0.00.075.537 I print_info: ssm_d_state      = 0
0.00.075.537 I print_info: ssm_dt_rank      = 0
0.00.075.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.537 I print_info: model type       = 1.4B
0.00.075.538 I print_info: model params     = 1.41 B
0.00.075.538 I print_info: general.name     = 1.4B
0.00.075.539 I print_info: vocab type       = BPE
0.00.075.539 I print_info: n_vocab          = 50304
0.00.075.539 I print_info: n_merges         = 50009
0.00.075.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: LF token         = 187 'Ċ'
0.00.075.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: max token length = 1024
0.00.075.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.199 I load_tensors: offloading output layer to GPU
0.00.623.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.242 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.480 I llama_context: constructing llama_context
0.00.624.483 I llama_context: n_seq_max     = 1
0.00.624.484 I llama_context: n_ctx         = 2048
0.00.624.484 I llama_context: n_ctx_per_seq = 2048
0.00.624.485 I llama_context: n_batch       = 2048
0.00.624.485 I llama_context: n_ubatch      = 512
0.00.624.485 I llama_context: causal_attn   = 1
0.00.624.486 I llama_context: flash_attn    = 0
0.00.624.488 I llama_context: freq_base     = 10000.0
0.00.624.488 I llama_context: freq_scale    = 1
0.00.624.494 I ggml_metal_init: allocating
0.00.624.567 I ggml_metal_init: found device: Apple M4
0.00.624.580 I ggml_metal_init: picking default device: Apple M4
0.00.625.996 I ggml_metal_load_library: using embedded metal library
0.00.633.589 I ggml_metal_init: GPU name:   Apple M4
0.00.633.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.604 I ggml_metal_init: simdgroup reduction   = true
0.00.633.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.605 I ggml_metal_init: has residency sets    = true
0.00.633.611 I ggml_metal_init: has bfloat            = true
0.00.633.611 I ggml_metal_init: use bfloat            = true
0.00.633.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.324 I llama_context: graph nodes  = 1063
0.00.729.325 I llama_context: graph splits = 2
0.00.729.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.251 I llama_context: constructing llama_context
0.01.039.252 I llama_context: n_seq_max     = 1
0.01.039.253 I llama_context: n_ctx         = 2048
0.01.039.253 I llama_context: n_ctx_per_seq = 2048
0.01.039.253 I llama_context: n_batch       = 2048
0.01.039.253 I llama_context: n_ubatch      = 512
0.01.039.253 I llama_context: causal_attn   = 1
0.01.039.253 I llama_context: flash_attn    = 0
0.01.039.254 I llama_context: freq_base     = 10000.0
0.01.039.254 I llama_context: freq_scale    = 1
0.01.039.255 I ggml_metal_init: allocating
0.01.039.274 I ggml_metal_init: found device: Apple M4
0.01.039.280 I ggml_metal_init: picking default device: Apple M4
0.01.039.381 I ggml_metal_init: GPU name:   Apple M4
0.01.039.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.383 I ggml_metal_init: simdgroup reduction   = true
0.01.039.383 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.384 I ggml_metal_init: has residency sets    = true
0.01.039.384 I ggml_metal_init: has bfloat            = true
0.01.039.384 I ggml_metal_init: use bfloat            = true
0.01.039.384 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.072.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.830 I llama_context: graph nodes  = 1063
0.01.078.830 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.308.003 I llama_context: constructing llama_context
0.01.308.004 I llama_context: n_seq_max     = 1
0.01.308.004 I llama_context: n_ctx         = 2048
0.01.308.004 I llama_context: n_ctx_per_seq = 2048
0.01.308.004 I llama_context: n_batch       = 2048
0.01.308.005 I llama_context: n_ubatch      = 512
0.01.308.005 I llama_context: causal_attn   = 1
0.01.308.005 I llama_context: flash_attn    = 0
0.01.308.005 I llama_context: freq_base     = 10000.0
0.01.308.005 I llama_context: freq_scale    = 1
0.01.308.006 I ggml_metal_init: allocating
0.01.308.014 I ggml_metal_init: found device: Apple M4
0.01.308.018 I ggml_metal_init: picking default device: Apple M4
0.01.308.103 I ggml_metal_init: GPU name:   Apple M4
0.01.308.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.105 I ggml_metal_init: simdgroup reduction   = true
0.01.308.105 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.105 I ggml_metal_init: has residency sets    = true
0.01.308.105 I ggml_metal_init: has bfloat            = true
0.01.308.105 I ggml_metal_init: use bfloat            = true
0.01.308.105 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.337.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.778 I llama_context: graph nodes  = 1063
0.01.343.779 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.574.765 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.278s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5688 (166ad5ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.183 I print_info: file format = GGUF V3 (latest)
0.00.032.184 I print_info: file type   = Q4_0
0.00.032.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.962 I load: special tokens cache size = 25
0.00.045.969 I load: token to piece cache size = 0.2984 MB
0.00.045.980 I print_info: arch             = gptneox
0.00.045.981 I print_info: vocab_only       = 0
0.00.045.981 I print_info: n_ctx_train      = 2048
0.00.045.981 I print_info: n_embd           = 2048
0.00.045.981 I print_info: n_layer          = 24
0.00.045.984 I print_info: n_head           = 16
0.00.045.985 I print_info: n_head_kv        = 16
0.00.045.985 I print_info: n_rot            = 32
0.00.045.985 I print_info: n_swa            = 0
0.00.045.985 I print_info: is_swa_any       = 0
0.00.045.986 I print_info: n_embd_head_k    = 128
0.00.045.986 I print_info: n_embd_head_v    = 128
0.00.045.987 I print_info: n_gqa            = 1
0.00.045.988 I print_info: n_embd_k_gqa     = 2048
0.00.045.988 I print_info: n_embd_v_gqa     = 2048
0.00.045.989 I print_info: f_norm_eps       = 1.0e-05
0.00.045.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.991 I print_info: f_logit_scale    = 0.0e+00
0.00.045.992 I print_info: f_attn_scale     = 0.0e+00
0.00.045.992 I print_info: n_ff             = 8192
0.00.045.992 I print_info: n_expert         = 0
0.00.045.993 I print_info: n_expert_used    = 0
0.00.045.993 I print_info: causal attn      = 1
0.00.045.993 I print_info: pooling type     = 0
0.00.045.993 I print_info: rope type        = 2
0.00.045.993 I print_info: rope scaling     = linear
0.00.045.994 I print_info: freq_base_train  = 10000.0
0.00.045.994 I print_info: freq_scale_train = 1
0.00.045.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.994 I print_info: rope_finetuned   = unknown
0.00.045.994 I print_info: ssm_d_conv       = 0
0.00.045.994 I print_info: ssm_d_inner      = 0
0.00.045.994 I print_info: ssm_d_state      = 0
0.00.045.995 I print_info: ssm_dt_rank      = 0
0.00.045.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.995 I print_info: model type       = 1.4B
0.00.045.995 I print_info: model params     = 1.41 B
0.00.045.995 I print_info: general.name     = 1.4B
0.00.045.996 I print_info: vocab type       = BPE
0.00.045.998 I print_info: n_vocab          = 50304
0.00.045.998 I print_info: n_merges         = 50009
0.00.045.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: LF token         = 187 'Ċ'
0.00.046.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.000 I print_info: max token length = 1024
0.00.046.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.976 I load_tensors: offloading output layer to GPU
0.00.057.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.989 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.542 I llama_context: constructing llama_context
0.00.058.543 I llama_context: n_seq_max     = 1
0.00.058.543 I llama_context: n_ctx         = 2048
0.00.058.543 I llama_context: n_ctx_per_seq = 2048
0.00.058.543 I llama_context: n_batch       = 2048
0.00.058.543 I llama_context: n_ubatch      = 512
0.00.058.543 I llama_context: causal_attn   = 1
0.00.058.544 I llama_context: flash_attn    = 1
0.00.058.544 I llama_context: freq_base     = 10000.0
0.00.058.544 I llama_context: freq_scale    = 1
0.00.058.545 I ggml_metal_init: allocating
0.00.058.556 I ggml_metal_init: found device: Apple M4
0.00.058.560 I ggml_metal_init: picking default device: Apple M4
0.00.059.050 I ggml_metal_load_library: using embedded metal library
0.00.061.941 I ggml_metal_init: GPU name:   Apple M4
0.00.061.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.943 I ggml_metal_init: simdgroup reduction   = true
0.00.061.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.943 I ggml_metal_init: has residency sets    = true
0.00.061.944 I ggml_metal_init: has bfloat            = true
0.00.061.944 I ggml_metal_init: use bfloat            = true
0.00.061.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.104.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.551 I llama_context: graph nodes  = 968
0.00.110.551 I llama_context: graph splits = 2
0.00.110.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.725 I llama_context: constructing llama_context
0.00.384.726 I llama_context: n_seq_max     = 1
0.00.384.726 I llama_context: n_ctx         = 2048
0.00.384.726 I llama_context: n_ctx_per_seq = 2048
0.00.384.726 I llama_context: n_batch       = 2048
0.00.384.727 I llama_context: n_ubatch      = 512
0.00.384.727 I llama_context: causal_attn   = 1
0.00.384.727 I llama_context: flash_attn    = 1
0.00.384.728 I llama_context: freq_base     = 10000.0
0.00.384.728 I llama_context: freq_scale    = 1
0.00.384.729 I ggml_metal_init: allocating
0.00.384.748 I ggml_metal_init: found device: Apple M4
0.00.384.753 I ggml_metal_init: picking default device: Apple M4
0.00.384.853 I ggml_metal_init: GPU name:   Apple M4
0.00.384.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.855 I ggml_metal_init: simdgroup reduction   = true
0.00.384.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.856 I ggml_metal_init: has residency sets    = true
0.00.384.856 I ggml_metal_init: has bfloat            = true
0.00.384.856 I ggml_metal_init: use bfloat            = true
0.00.384.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.109 I llama_context: graph nodes  = 968
0.00.416.109 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.199 I llama_context: constructing llama_context
0.00.634.200 I llama_context: n_seq_max     = 1
0.00.634.200 I llama_context: n_ctx         = 2048
0.00.634.201 I llama_context: n_ctx_per_seq = 2048
0.00.634.201 I llama_context: n_batch       = 2048
0.00.634.201 I llama_context: n_ubatch      = 512
0.00.634.201 I llama_context: causal_attn   = 1
0.00.634.201 I llama_context: flash_attn    = 1
0.00.634.202 I llama_context: freq_base     = 10000.0
0.00.634.202 I llama_context: freq_scale    = 1
0.00.634.203 I ggml_metal_init: allocating
0.00.634.210 I ggml_metal_init: found device: Apple M4
0.00.634.215 I ggml_metal_init: picking default device: Apple M4
0.00.634.295 I ggml_metal_init: GPU name:   Apple M4
0.00.634.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.298 I ggml_metal_init: simdgroup reduction   = true
0.00.634.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.298 I ggml_metal_init: has residency sets    = true
0.00.634.298 I ggml_metal_init: has bfloat            = true
0.00.634.298 I ggml_metal_init: use bfloat            = true
0.00.634.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.296 I llama_context: graph nodes  = 968
0.00.665.296 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.894.863 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.218s
sys	0m0.171s
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
2/2 Test #31: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.70 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.23 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
