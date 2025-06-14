## Summary

- status:  SUCCESS ✅
- runtime: 805.91
- date:    Sat Jun 14 09:34:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cb203c89f60483e349f841684173446ed23c28f
- author:  Piotr
```
llama-chat : Do not throw when tool parsing fails (#14012)

Currently when a model generates output which looks like a tool call,
but is invalid an exception is thrown and not handled, causing the cli
or llama-server to bail. Instead, handle the chat parser exception and
simply return the generated text in such cases.

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.84 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.39 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.68 sec*proc (34 tests)

Total Test time (real) = 227.69 sec

real	3m47.729s
user	7m11.994s
sys	0m7.780s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.65 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.16 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.26 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.61 sec*proc (34 tests)

Total Test time (real) =  56.63 sec

real	0m56.638s
user	1m9.615s
sys	0m7.177s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.473 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.031.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.031.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.031.480 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.676 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.058 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.061 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.061 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.062 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.063 I llama_model_loader: - type  f32:  124 tensors
0.00.038.063 I llama_model_loader: - type  f16:   73 tensors
0.00.038.064 I print_info: file format = GGUF V3 (latest)
0.00.038.065 I print_info: file type   = F16
0.00.038.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.043.217 I load: special tokens cache size = 5
0.00.045.792 I load: token to piece cache size = 0.2032 MB
0.00.045.824 I print_info: arch             = bert
0.00.045.825 I print_info: vocab_only       = 0
0.00.045.826 I print_info: n_ctx_train      = 512
0.00.045.826 I print_info: n_embd           = 384
0.00.045.826 I print_info: n_layer          = 12
0.00.045.856 I print_info: n_head           = 12
0.00.045.858 I print_info: n_head_kv        = 12
0.00.045.858 I print_info: n_rot            = 32
0.00.045.859 I print_info: n_swa            = 0
0.00.045.859 I print_info: is_swa_any       = 0
0.00.045.859 I print_info: n_embd_head_k    = 32
0.00.045.862 I print_info: n_embd_head_v    = 32
0.00.045.862 I print_info: n_gqa            = 1
0.00.045.863 I print_info: n_embd_k_gqa     = 384
0.00.045.864 I print_info: n_embd_v_gqa     = 384
0.00.045.865 I print_info: f_norm_eps       = 1.0e-12
0.00.045.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.867 I print_info: f_logit_scale    = 0.0e+00
0.00.045.867 I print_info: f_attn_scale     = 0.0e+00
0.00.045.868 I print_info: n_ff             = 1536
0.00.045.868 I print_info: n_expert         = 0
0.00.045.868 I print_info: n_expert_used    = 0
0.00.045.868 I print_info: causal attn      = 0
0.00.045.868 I print_info: pooling type     = 2
0.00.045.869 I print_info: rope type        = 2
0.00.045.869 I print_info: rope scaling     = linear
0.00.045.869 I print_info: freq_base_train  = 10000.0
0.00.045.870 I print_info: freq_scale_train = 1
0.00.045.870 I print_info: n_ctx_orig_yarn  = 512
0.00.045.871 I print_info: rope_finetuned   = unknown
0.00.045.871 I print_info: ssm_d_conv       = 0
0.00.045.871 I print_info: ssm_d_inner      = 0
0.00.045.871 I print_info: ssm_d_state      = 0
0.00.045.872 I print_info: ssm_dt_rank      = 0
0.00.045.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.872 I print_info: n_cls_out        = 1
0.00.045.873 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.876 I print_info: model type       = 33M
0.00.045.876 I print_info: model params     = 33.21 M
0.00.045.877 I print_info: general.name     = Bge Small
0.00.045.878 I print_info: vocab type       = WPM
0.00.045.878 I print_info: n_vocab          = 30522
0.00.045.878 I print_info: n_merges         = 0
0.00.045.878 I print_info: BOS token        = 101 '[CLS]'
0.00.045.879 I print_info: UNK token        = 100 '[UNK]'
0.00.045.879 I print_info: SEP token        = 102 '[SEP]'
0.00.045.879 I print_info: PAD token        = 0 '[PAD]'
0.00.045.880 I print_info: MASK token       = 103 '[MASK]'
0.00.045.880 I print_info: LF token         = 0 '[PAD]'
0.00.045.880 I print_info: max token length = 21
0.00.045.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.314 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.316 I load_tensors: offloading output layer to GPU
0.00.050.316 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.348 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.050.673 I llama_context: constructing llama_context
0.00.050.674 I llama_context: n_seq_max     = 1
0.00.050.675 I llama_context: n_ctx         = 512
0.00.050.675 I llama_context: n_ctx_per_seq = 512
0.00.050.675 I llama_context: n_batch       = 2048
0.00.050.676 I llama_context: n_ubatch      = 2048
0.00.050.676 I llama_context: causal_attn   = 0
0.00.050.676 I llama_context: flash_attn    = 0
0.00.050.677 I llama_context: freq_base     = 10000.0
0.00.050.677 I llama_context: freq_scale    = 1
0.00.050.678 I ggml_metal_init: allocating
0.00.050.684 I ggml_metal_init: found device: Apple M4
0.00.050.690 I ggml_metal_init: picking default device: Apple M4
0.00.051.656 I ggml_metal_load_library: using embedded metal library
0.00.057.514 I ggml_metal_init: GPU name:   Apple M4
0.00.057.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.518 I ggml_metal_init: simdgroup reduction   = true
0.00.057.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.519 I ggml_metal_init: has residency sets    = true
0.00.057.519 I ggml_metal_init: has bfloat            = true
0.00.057.519 I ggml_metal_init: use bfloat            = true
0.00.057.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.190 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.077.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.081.974 I 
0.00.081.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.082.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.513 I llama_perf_context_print:        load time =      57.06 ms
0.00.087.518 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.71 tokens per second)
0.00.087.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.520 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.087.712 I ggml_metal_free: deallocating

real	0m0.307s
user	0m0.060s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.932 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.946 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.946 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.947 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.955 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.955 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.956 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.956 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.047 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.048 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.048 I llama_model_loader: - type  f32:  124 tensors
0.00.015.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.049 I print_info: file format = GGUF V3 (latest)
0.00.015.050 I print_info: file type   = Q8_0
0.00.015.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.530 I load: special tokens cache size = 5
0.00.018.884 I load: token to piece cache size = 0.2032 MB
0.00.018.893 I print_info: arch             = bert
0.00.018.894 I print_info: vocab_only       = 0
0.00.018.894 I print_info: n_ctx_train      = 512
0.00.018.894 I print_info: n_embd           = 384
0.00.018.894 I print_info: n_layer          = 12
0.00.018.900 I print_info: n_head           = 12
0.00.018.901 I print_info: n_head_kv        = 12
0.00.018.901 I print_info: n_rot            = 32
0.00.018.901 I print_info: n_swa            = 0
0.00.018.901 I print_info: is_swa_any       = 0
0.00.018.901 I print_info: n_embd_head_k    = 32
0.00.018.901 I print_info: n_embd_head_v    = 32
0.00.018.902 I print_info: n_gqa            = 1
0.00.018.902 I print_info: n_embd_k_gqa     = 384
0.00.018.903 I print_info: n_embd_v_gqa     = 384
0.00.018.903 I print_info: f_norm_eps       = 1.0e-12
0.00.018.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.905 I print_info: f_logit_scale    = 0.0e+00
0.00.018.905 I print_info: f_attn_scale     = 0.0e+00
0.00.018.906 I print_info: n_ff             = 1536
0.00.018.906 I print_info: n_expert         = 0
0.00.018.907 I print_info: n_expert_used    = 0
0.00.018.907 I print_info: causal attn      = 0
0.00.018.907 I print_info: pooling type     = 2
0.00.018.907 I print_info: rope type        = 2
0.00.018.907 I print_info: rope scaling     = linear
0.00.018.907 I print_info: freq_base_train  = 10000.0
0.00.018.908 I print_info: freq_scale_train = 1
0.00.018.908 I print_info: n_ctx_orig_yarn  = 512
0.00.018.908 I print_info: rope_finetuned   = unknown
0.00.018.908 I print_info: ssm_d_conv       = 0
0.00.018.908 I print_info: ssm_d_inner      = 0
0.00.018.908 I print_info: ssm_d_state      = 0
0.00.018.908 I print_info: ssm_dt_rank      = 0
0.00.018.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.909 I print_info: n_cls_out        = 1
0.00.018.909 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.909 I print_info: model type       = 33M
0.00.018.909 I print_info: model params     = 33.21 M
0.00.018.909 I print_info: general.name     = Bge Small
0.00.018.910 I print_info: vocab type       = WPM
0.00.018.910 I print_info: n_vocab          = 30522
0.00.018.910 I print_info: n_merges         = 0
0.00.018.911 I print_info: BOS token        = 101 '[CLS]'
0.00.018.912 I print_info: UNK token        = 100 '[UNK]'
0.00.018.913 I print_info: SEP token        = 102 '[SEP]'
0.00.018.913 I print_info: PAD token        = 0 '[PAD]'
0.00.018.913 I print_info: MASK token       = 103 '[MASK]'
0.00.018.913 I print_info: LF token         = 0 '[PAD]'
0.00.018.913 I print_info: max token length = 21
0.00.018.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.585 I load_tensors: offloading output layer to GPU
0.00.020.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.591 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.591 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.760 I llama_context: constructing llama_context
0.00.020.760 I llama_context: n_seq_max     = 1
0.00.020.761 I llama_context: n_ctx         = 512
0.00.020.761 I llama_context: n_ctx_per_seq = 512
0.00.020.761 I llama_context: n_batch       = 2048
0.00.020.761 I llama_context: n_ubatch      = 2048
0.00.020.761 I llama_context: causal_attn   = 0
0.00.020.761 I llama_context: flash_attn    = 0
0.00.020.762 I llama_context: freq_base     = 10000.0
0.00.020.762 I llama_context: freq_scale    = 1
0.00.020.763 I ggml_metal_init: allocating
0.00.020.766 I ggml_metal_init: found device: Apple M4
0.00.020.771 I ggml_metal_init: picking default device: Apple M4
0.00.021.162 I ggml_metal_load_library: using embedded metal library
0.00.024.116 I ggml_metal_init: GPU name:   Apple M4
0.00.024.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.118 I ggml_metal_init: simdgroup reduction   = true
0.00.024.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.119 I ggml_metal_init: has residency sets    = true
0.00.024.119 I ggml_metal_init: has bfloat            = true
0.00.024.119 I ggml_metal_init: use bfloat            = true
0.00.024.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.409 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.973 I 
0.00.041.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.460 I llama_perf_context_print:        load time =      32.69 ms
0.00.047.463 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.61 tokens per second)
0.00.047.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.463 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.047.639 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.139 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.658 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.679 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.065 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.065 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.065 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.066 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.066 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.068 I llama_model_loader: - type  f32:   40 tensors
0.00.050.070 I llama_model_loader: - type  f16:   26 tensors
0.00.050.070 I print_info: file format = GGUF V3 (latest)
0.00.050.071 I print_info: file type   = F16
0.00.050.072 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.783 W load: empty token at index 5
0.00.060.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.763 I load: special tokens cache size = 5
0.00.329.228 I load: token to piece cache size = 1.5060 MB
0.00.329.259 I print_info: arch             = jina-bert-v2
0.00.329.260 I print_info: vocab_only       = 0
0.00.329.260 I print_info: n_ctx_train      = 8192
0.00.329.260 I print_info: n_embd           = 384
0.00.329.260 I print_info: n_layer          = 4
0.00.329.288 I print_info: n_head           = 12
0.00.329.290 I print_info: n_head_kv        = 12
0.00.329.290 I print_info: n_rot            = 32
0.00.329.290 I print_info: n_swa            = 0
0.00.329.291 I print_info: is_swa_any       = 0
0.00.329.291 I print_info: n_embd_head_k    = 32
0.00.329.291 I print_info: n_embd_head_v    = 32
0.00.329.292 I print_info: n_gqa            = 1
0.00.329.292 I print_info: n_embd_k_gqa     = 384
0.00.329.293 I print_info: n_embd_v_gqa     = 384
0.00.329.293 I print_info: f_norm_eps       = 1.0e-12
0.00.329.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.294 I print_info: f_logit_scale    = 0.0e+00
0.00.329.294 I print_info: f_attn_scale     = 0.0e+00
0.00.329.295 I print_info: n_ff             = 1536
0.00.329.298 I print_info: n_expert         = 0
0.00.329.298 I print_info: n_expert_used    = 0
0.00.329.298 I print_info: causal attn      = 0
0.00.329.299 I print_info: pooling type     = -1
0.00.329.299 I print_info: rope type        = -1
0.00.329.299 I print_info: rope scaling     = linear
0.00.329.299 I print_info: freq_base_train  = 10000.0
0.00.329.299 I print_info: freq_scale_train = 1
0.00.329.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.301 I print_info: rope_finetuned   = unknown
0.00.329.301 I print_info: ssm_d_conv       = 0
0.00.329.301 I print_info: ssm_d_inner      = 0
0.00.329.301 I print_info: ssm_d_state      = 0
0.00.329.301 I print_info: ssm_dt_rank      = 0
0.00.329.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.301 I print_info: model type       = 33M
0.00.329.302 I print_info: model params     = 32.90 M
0.00.329.302 I print_info: general.name     = Jina Bert Implementation
0.00.329.303 I print_info: vocab type       = BPE
0.00.329.303 I print_info: n_vocab          = 61056
0.00.329.303 I print_info: n_merges         = 39382
0.00.329.307 I print_info: BOS token        = 0 '<s>'
0.00.329.308 I print_info: EOS token        = 2 '</s>'
0.00.329.308 I print_info: UNK token        = 3 '<unk>'
0.00.329.308 I print_info: SEP token        = 2 '</s>'
0.00.329.308 I print_info: PAD token        = 1 '<pad>'
0.00.329.308 I print_info: MASK token       = 4 '<mask>'
0.00.329.310 I print_info: EOG token        = 2 '</s>'
0.00.329.310 I print_info: max token length = 45
0.00.329.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.220 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.221 I load_tensors: offloading output layer to GPU
0.00.331.221 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.246 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.247 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.331.516 I llama_context: constructing llama_context
0.00.331.517 I llama_context: n_seq_max     = 1
0.00.331.517 I llama_context: n_ctx         = 8192
0.00.331.517 I llama_context: n_ctx_per_seq = 8192
0.00.331.517 I llama_context: n_batch       = 2048
0.00.331.517 I llama_context: n_ubatch      = 2048
0.00.331.517 I llama_context: causal_attn   = 0
0.00.331.517 I llama_context: flash_attn    = 0
0.00.331.518 I llama_context: freq_base     = 10000.0
0.00.331.518 I llama_context: freq_scale    = 1
0.00.331.519 I ggml_metal_init: allocating
0.00.331.523 I ggml_metal_init: found device: Apple M4
0.00.331.526 I ggml_metal_init: picking default device: Apple M4
0.00.332.252 I ggml_metal_load_library: using embedded metal library
0.00.335.534 I ggml_metal_init: GPU name:   Apple M4
0.00.335.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.536 I ggml_metal_init: simdgroup reduction   = true
0.00.335.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.537 I ggml_metal_init: has residency sets    = true
0.00.335.537 I ggml_metal_init: has bfloat            = true
0.00.335.537 I ggml_metal_init: use bfloat            = true
0.00.335.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.008 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.002 I 
0.00.354.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.354.128 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.129 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.132 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.132 I main: number of tokens in prompt = 13
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


0.00.354.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.136 I main: number of tokens in prompt = 40
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


0.00.354.166 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.065 I llama_perf_context_print:        load time =     332.56 ms
0.00.358.066 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15930.11 tokens per second)
0.00.358.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.067 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.358.257 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.338s
sys	0m0.033s
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
0.00.000.145 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.080.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.092.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.092.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.092.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.092.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.092.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.092.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.092.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.092.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.092.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.092.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.092.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.092.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.092.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.092.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.092.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.092.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.092.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.099.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.101.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.109.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.109.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.109.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.109.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.109.221 I llama_model_loader: - type  f32:  194 tensors
0.00.109.221 I llama_model_loader: - type  f16:   98 tensors
0.00.109.230 I print_info: file format = GGUF V3 (latest)
0.00.109.231 I print_info: file type   = all F32 (guessed)
0.00.109.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.127.287 I load: special tokens cache size = 25
0.00.137.803 I load: token to piece cache size = 0.2984 MB
0.00.137.833 I print_info: arch             = gptneox
0.00.137.834 I print_info: vocab_only       = 0
0.00.137.834 I print_info: n_ctx_train      = 2048
0.00.137.835 I print_info: n_embd           = 2048
0.00.137.835 I print_info: n_layer          = 24
0.00.137.861 I print_info: n_head           = 16
0.00.137.863 I print_info: n_head_kv        = 16
0.00.137.863 I print_info: n_rot            = 32
0.00.137.863 I print_info: n_swa            = 0
0.00.137.863 I print_info: is_swa_any       = 0
0.00.137.864 I print_info: n_embd_head_k    = 128
0.00.137.864 I print_info: n_embd_head_v    = 128
0.00.137.865 I print_info: n_gqa            = 1
0.00.137.866 I print_info: n_embd_k_gqa     = 2048
0.00.137.868 I print_info: n_embd_v_gqa     = 2048
0.00.137.868 I print_info: f_norm_eps       = 1.0e-05
0.00.137.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.137.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.137.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.137.870 I print_info: f_logit_scale    = 0.0e+00
0.00.137.870 I print_info: f_attn_scale     = 0.0e+00
0.00.137.871 I print_info: n_ff             = 8192
0.00.137.872 I print_info: n_expert         = 0
0.00.137.872 I print_info: n_expert_used    = 0
0.00.137.874 I print_info: causal attn      = 1
0.00.137.874 I print_info: pooling type     = 0
0.00.137.875 I print_info: rope type        = 2
0.00.137.875 I print_info: rope scaling     = linear
0.00.137.876 I print_info: freq_base_train  = 10000.0
0.00.137.876 I print_info: freq_scale_train = 1
0.00.137.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.877 I print_info: rope_finetuned   = unknown
0.00.137.877 I print_info: ssm_d_conv       = 0
0.00.137.877 I print_info: ssm_d_inner      = 0
0.00.137.877 I print_info: ssm_d_state      = 0
0.00.137.877 I print_info: ssm_dt_rank      = 0
0.00.137.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.878 I print_info: model type       = 1.4B
0.00.137.878 I print_info: model params     = 1.41 B
0.00.137.879 I print_info: general.name     = 1.4B
0.00.137.879 I print_info: vocab type       = BPE
0.00.137.880 I print_info: n_vocab          = 50304
0.00.137.881 I print_info: n_merges         = 50009
0.00.137.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.883 I print_info: LF token         = 187 'Ċ'
0.00.137.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.883 I print_info: max token length = 1024
0.00.137.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.802 I load_tensors: offloading output layer to GPU
0.00.210.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.830 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.210.831 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.211.352 I llama_context: constructing llama_context
0.00.211.353 I llama_context: n_seq_max     = 1
0.00.211.353 I llama_context: n_ctx         = 2048
0.00.211.353 I llama_context: n_ctx_per_seq = 2048
0.00.211.353 I llama_context: n_batch       = 2048
0.00.211.353 I llama_context: n_ubatch      = 512
0.00.211.353 I llama_context: causal_attn   = 1
0.00.211.353 I llama_context: flash_attn    = 0
0.00.211.354 I llama_context: freq_base     = 10000.0
0.00.211.354 I llama_context: freq_scale    = 1
0.00.211.356 I ggml_metal_init: allocating
0.00.211.394 I ggml_metal_init: found device: Apple M4
0.00.211.404 I ggml_metal_init: picking default device: Apple M4
0.00.211.961 I ggml_metal_load_library: using embedded metal library
0.00.225.062 I ggml_metal_init: GPU name:   Apple M4
0.00.225.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.225.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.225.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.225.065 I ggml_metal_init: simdgroup reduction   = true
0.00.225.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.225.065 I ggml_metal_init: has residency sets    = true
0.00.225.065 I ggml_metal_init: has bfloat            = true
0.00.225.065 I ggml_metal_init: use bfloat            = true
0.00.225.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.225.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.268.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.295.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.300.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.300.702 I llama_context: graph nodes  = 1063
0.00.300.703 I llama_context: graph splits = 2
0.00.300.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.479 I main: llama threadpool init, n_threads = 4
0.00.354.514 I 
0.00.354.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.354.526 I 
0.00.354.675 I sampler seed: 1234
0.00.354.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.705 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.201.388 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.201.389 I llama_perf_context_print:        load time =     273.49 ms
0.02.201.389 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.201.390 I llama_perf_context_print:        eval time =    1801.12 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.201.390 I llama_perf_context_print:       total time =    1847.73 ms /    70 tokens
0.02.201.768 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.140s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.470 I llama_model_loader: - type  f32:  194 tensors
0.00.055.471 I llama_model_loader: - type  f16:   98 tensors
0.00.055.471 I print_info: file format = GGUF V3 (latest)
0.00.055.472 I print_info: file type   = all F32 (guessed)
0.00.055.473 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.877 I load: special tokens cache size = 25
0.00.075.936 I load: token to piece cache size = 0.2984 MB
0.00.075.944 I print_info: arch             = gptneox
0.00.075.944 I print_info: vocab_only       = 0
0.00.075.946 I print_info: n_ctx_train      = 2048
0.00.075.946 I print_info: n_embd           = 2048
0.00.075.947 I print_info: n_layer          = 24
0.00.075.953 I print_info: n_head           = 16
0.00.075.953 I print_info: n_head_kv        = 16
0.00.075.954 I print_info: n_rot            = 32
0.00.075.954 I print_info: n_swa            = 0
0.00.075.954 I print_info: is_swa_any       = 0
0.00.075.954 I print_info: n_embd_head_k    = 128
0.00.075.954 I print_info: n_embd_head_v    = 128
0.00.075.955 I print_info: n_gqa            = 1
0.00.075.956 I print_info: n_embd_k_gqa     = 2048
0.00.075.957 I print_info: n_embd_v_gqa     = 2048
0.00.075.958 I print_info: f_norm_eps       = 1.0e-05
0.00.075.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.959 I print_info: f_logit_scale    = 0.0e+00
0.00.075.959 I print_info: f_attn_scale     = 0.0e+00
0.00.075.959 I print_info: n_ff             = 8192
0.00.075.960 I print_info: n_expert         = 0
0.00.075.960 I print_info: n_expert_used    = 0
0.00.075.960 I print_info: causal attn      = 1
0.00.075.960 I print_info: pooling type     = 0
0.00.075.960 I print_info: rope type        = 2
0.00.075.960 I print_info: rope scaling     = linear
0.00.075.961 I print_info: freq_base_train  = 10000.0
0.00.075.961 I print_info: freq_scale_train = 1
0.00.075.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.962 I print_info: rope_finetuned   = unknown
0.00.075.962 I print_info: ssm_d_conv       = 0
0.00.075.962 I print_info: ssm_d_inner      = 0
0.00.075.962 I print_info: ssm_d_state      = 0
0.00.075.962 I print_info: ssm_dt_rank      = 0
0.00.075.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.963 I print_info: model type       = 1.4B
0.00.075.963 I print_info: model params     = 1.41 B
0.00.075.963 I print_info: general.name     = 1.4B
0.00.075.964 I print_info: vocab type       = BPE
0.00.075.964 I print_info: n_vocab          = 50304
0.00.075.965 I print_info: n_merges         = 50009
0.00.075.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: LF token         = 187 'Ċ'
0.00.075.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: max token length = 1024
0.00.075.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.105 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.109 I load_tensors: offloading output layer to GPU
0.01.443.109 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.139 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.141 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.204 I llama_context: constructing llama_context
0.01.444.206 I llama_context: n_seq_max     = 1
0.01.444.206 I llama_context: n_ctx         = 128
0.01.444.206 I llama_context: n_ctx_per_seq = 128
0.01.444.206 I llama_context: n_batch       = 128
0.01.444.207 I llama_context: n_ubatch      = 128
0.01.444.207 I llama_context: causal_attn   = 1
0.01.444.207 I llama_context: flash_attn    = 0
0.01.444.207 I llama_context: freq_base     = 10000.0
0.01.444.208 I llama_context: freq_scale    = 1
0.01.444.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.212 I ggml_metal_init: allocating
0.01.444.293 I ggml_metal_init: found device: Apple M4
0.01.444.300 I ggml_metal_init: picking default device: Apple M4
0.01.445.244 I ggml_metal_load_library: using embedded metal library
0.01.449.996 I ggml_metal_init: GPU name:   Apple M4
0.01.449.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.999 I ggml_metal_init: simdgroup reduction   = true
0.01.450.000 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.000 I ggml_metal_init: has residency sets    = true
0.01.450.000 I ggml_metal_init: has bfloat            = true
0.01.450.000 I ggml_metal_init: use bfloat            = true
0.01.450.001 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.464.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.781 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.465.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.470.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.470.247 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.470.247 I llama_context: graph nodes  = 1063
0.01.470.247 I llama_context: graph splits = 2
0.01.470.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.470.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.178 I 
0.01.503.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.503.218 I perplexity: tokenizing the input ..
0.01.507.623 I perplexity: tokenization took 4.404 ms
0.01.507.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.745 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.633.148 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.633.165 I llama_perf_context_print:        load time =    1478.65 ms
0.01.633.168 I llama_perf_context_print: prompt eval time =     121.81 ms /   128 tokens (    0.95 ms per token,  1050.85 tokens per second)
0.01.633.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.170 I llama_perf_context_print:       total time =     129.99 ms /   129 tokens
0.01.634.078 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.112s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.106 I llama_model_loader: - type  f32:  194 tensors
0.00.034.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.108 I print_info: file format = GGUF V3 (latest)
0.00.034.108 I print_info: file type   = Q8_0
0.00.034.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.854 I load: special tokens cache size = 25
0.00.048.841 I load: token to piece cache size = 0.2984 MB
0.00.048.858 I print_info: arch             = gptneox
0.00.048.860 I print_info: vocab_only       = 0
0.00.048.860 I print_info: n_ctx_train      = 2048
0.00.048.861 I print_info: n_embd           = 2048
0.00.048.861 I print_info: n_layer          = 24
0.00.048.874 I print_info: n_head           = 16
0.00.048.876 I print_info: n_head_kv        = 16
0.00.048.876 I print_info: n_rot            = 32
0.00.048.876 I print_info: n_swa            = 0
0.00.048.876 I print_info: is_swa_any       = 0
0.00.048.876 I print_info: n_embd_head_k    = 128
0.00.048.877 I print_info: n_embd_head_v    = 128
0.00.048.877 I print_info: n_gqa            = 1
0.00.048.878 I print_info: n_embd_k_gqa     = 2048
0.00.048.879 I print_info: n_embd_v_gqa     = 2048
0.00.048.880 I print_info: f_norm_eps       = 1.0e-05
0.00.048.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.883 I print_info: f_logit_scale    = 0.0e+00
0.00.048.883 I print_info: f_attn_scale     = 0.0e+00
0.00.048.884 I print_info: n_ff             = 8192
0.00.048.884 I print_info: n_expert         = 0
0.00.048.884 I print_info: n_expert_used    = 0
0.00.048.884 I print_info: causal attn      = 1
0.00.048.885 I print_info: pooling type     = 0
0.00.048.885 I print_info: rope type        = 2
0.00.048.885 I print_info: rope scaling     = linear
0.00.048.887 I print_info: freq_base_train  = 10000.0
0.00.048.887 I print_info: freq_scale_train = 1
0.00.048.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.888 I print_info: rope_finetuned   = unknown
0.00.048.888 I print_info: ssm_d_conv       = 0
0.00.048.888 I print_info: ssm_d_inner      = 0
0.00.048.889 I print_info: ssm_d_state      = 0
0.00.048.889 I print_info: ssm_dt_rank      = 0
0.00.048.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.889 I print_info: model type       = 1.4B
0.00.048.889 I print_info: model params     = 1.41 B
0.00.048.890 I print_info: general.name     = 1.4B
0.00.048.891 I print_info: vocab type       = BPE
0.00.048.891 I print_info: n_vocab          = 50304
0.00.048.891 I print_info: n_merges         = 50009
0.00.048.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: LF token         = 187 'Ċ'
0.00.048.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: max token length = 1024
0.00.048.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.542 I load_tensors: offloading 24 repeating layers to GPU
0.01.171.549 I load_tensors: offloading output layer to GPU
0.01.171.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.171.575 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.171.576 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.172.537 I llama_context: constructing llama_context
0.01.172.540 I llama_context: n_seq_max     = 1
0.01.172.541 I llama_context: n_ctx         = 2048
0.01.172.541 I llama_context: n_ctx_per_seq = 2048
0.01.172.542 I llama_context: n_batch       = 2048
0.01.172.542 I llama_context: n_ubatch      = 512
0.01.172.542 I llama_context: causal_attn   = 1
0.01.172.543 I llama_context: flash_attn    = 0
0.01.172.544 I llama_context: freq_base     = 10000.0
0.01.172.544 I llama_context: freq_scale    = 1
0.01.172.547 I ggml_metal_init: allocating
0.01.172.597 I ggml_metal_init: found device: Apple M4
0.01.172.616 I ggml_metal_init: picking default device: Apple M4
0.01.173.863 I ggml_metal_load_library: using embedded metal library
0.01.180.334 I ggml_metal_init: GPU name:   Apple M4
0.01.180.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.180.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.180.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.180.340 I ggml_metal_init: simdgroup reduction   = true
0.01.180.340 I ggml_metal_init: simdgroup matrix mul. = true
0.01.180.340 I ggml_metal_init: has residency sets    = true
0.01.180.340 I ggml_metal_init: has bfloat            = true
0.01.180.340 I ggml_metal_init: use bfloat            = true
0.01.180.341 I ggml_metal_init: hasUnifiedMemory      = true
0.01.180.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.201.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.576 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.252.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.258.927 I llama_context: graph nodes  = 1063
0.01.258.927 I llama_context: graph splits = 2
0.01.258.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.324 I main: llama threadpool init, n_threads = 4
0.01.302.354 I 
0.01.302.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.368 I 
0.01.302.470 I sampler seed: 1234
0.01.302.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.494 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.403.035 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.02.403.035 I llama_perf_context_print:        load time =    1292.00 ms
0.02.403.036 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.02.403.037 I llama_perf_context_print:        eval time =    1049.64 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.403.037 I llama_perf_context_print:       total time =    1101.38 ms /    70 tokens
0.02.403.394 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.114s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.604 I llama_model_loader: - type  f32:  194 tensors
0.00.033.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.605 I print_info: file format = GGUF V3 (latest)
0.00.033.605 I print_info: file type   = Q8_0
0.00.033.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.008 I load: special tokens cache size = 25
0.00.049.273 I load: token to piece cache size = 0.2984 MB
0.00.049.287 I print_info: arch             = gptneox
0.00.049.288 I print_info: vocab_only       = 0
0.00.049.288 I print_info: n_ctx_train      = 2048
0.00.049.288 I print_info: n_embd           = 2048
0.00.049.289 I print_info: n_layer          = 24
0.00.049.300 I print_info: n_head           = 16
0.00.049.301 I print_info: n_head_kv        = 16
0.00.049.301 I print_info: n_rot            = 32
0.00.049.301 I print_info: n_swa            = 0
0.00.049.302 I print_info: is_swa_any       = 0
0.00.049.302 I print_info: n_embd_head_k    = 128
0.00.049.302 I print_info: n_embd_head_v    = 128
0.00.049.302 I print_info: n_gqa            = 1
0.00.049.303 I print_info: n_embd_k_gqa     = 2048
0.00.049.303 I print_info: n_embd_v_gqa     = 2048
0.00.049.304 I print_info: f_norm_eps       = 1.0e-05
0.00.049.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.305 I print_info: f_logit_scale    = 0.0e+00
0.00.049.305 I print_info: f_attn_scale     = 0.0e+00
0.00.049.305 I print_info: n_ff             = 8192
0.00.049.306 I print_info: n_expert         = 0
0.00.049.306 I print_info: n_expert_used    = 0
0.00.049.306 I print_info: causal attn      = 1
0.00.049.306 I print_info: pooling type     = 0
0.00.049.306 I print_info: rope type        = 2
0.00.049.306 I print_info: rope scaling     = linear
0.00.049.307 I print_info: freq_base_train  = 10000.0
0.00.049.307 I print_info: freq_scale_train = 1
0.00.049.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.307 I print_info: rope_finetuned   = unknown
0.00.049.307 I print_info: ssm_d_conv       = 0
0.00.049.308 I print_info: ssm_d_inner      = 0
0.00.049.308 I print_info: ssm_d_state      = 0
0.00.049.308 I print_info: ssm_dt_rank      = 0
0.00.049.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.308 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1.41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.309 I print_info: vocab type       = BPE
0.00.049.309 I print_info: n_vocab          = 50304
0.00.049.310 I print_info: n_merges         = 50009
0.00.049.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: LF token         = 187 'Ċ'
0.00.049.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: max token length = 1024
0.00.049.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.862.690 I load_tensors: offloading output layer to GPU
0.00.862.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.712 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.862.714 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.863.956 I llama_context: constructing llama_context
0.00.863.958 I llama_context: n_seq_max     = 1
0.00.863.959 I llama_context: n_ctx         = 128
0.00.863.959 I llama_context: n_ctx_per_seq = 128
0.00.863.959 I llama_context: n_batch       = 128
0.00.863.960 I llama_context: n_ubatch      = 128
0.00.863.960 I llama_context: causal_attn   = 1
0.00.863.960 I llama_context: flash_attn    = 0
0.00.863.961 I llama_context: freq_base     = 10000.0
0.00.863.961 I llama_context: freq_scale    = 1
0.00.863.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.963 I ggml_metal_init: allocating
0.00.863.980 I ggml_metal_init: found device: Apple M4
0.00.863.987 I ggml_metal_init: picking default device: Apple M4
0.00.865.075 I ggml_metal_load_library: using embedded metal library
0.00.871.722 I ggml_metal_init: GPU name:   Apple M4
0.00.871.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.727 I ggml_metal_init: simdgroup reduction   = true
0.00.871.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.728 I ggml_metal_init: has residency sets    = true
0.00.871.728 I ggml_metal_init: has bfloat            = true
0.00.871.728 I ggml_metal_init: use bfloat            = true
0.00.871.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.522 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.913.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.235 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.235 I llama_context: graph nodes  = 1063
0.00.922.236 I llama_context: graph splits = 2
0.00.922.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.944 I 
0.00.946.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.967 I perplexity: tokenizing the input ..
0.00.952.579 I perplexity: tokenization took 5.611 ms
0.00.952.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.580 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.077.841 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.077.857 I llama_perf_context_print:        load time =     934.52 ms
0.01.077.858 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.17 tokens per second)
0.01.077.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.860 I llama_perf_context_print:       total time =     130.91 ms /   129 tokens
0.01.078.500 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.095s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.016.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.485 I llama_model_loader: - type  f32:  194 tensors
0.00.043.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.487 I print_info: file format = GGUF V3 (latest)
0.00.043.487 I print_info: file type   = Q4_0
0.00.043.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.060.159 I load: token to piece cache size = 0.2984 MB
0.00.060.175 I print_info: arch             = gptneox
0.00.060.176 I print_info: vocab_only       = 0
0.00.060.177 I print_info: n_ctx_train      = 2048
0.00.060.177 I print_info: n_embd           = 2048
0.00.060.177 I print_info: n_layer          = 24
0.00.060.190 I print_info: n_head           = 16
0.00.060.191 I print_info: n_head_kv        = 16
0.00.060.191 I print_info: n_rot            = 32
0.00.060.192 I print_info: n_swa            = 0
0.00.060.192 I print_info: is_swa_any       = 0
0.00.060.192 I print_info: n_embd_head_k    = 128
0.00.060.192 I print_info: n_embd_head_v    = 128
0.00.060.193 I print_info: n_gqa            = 1
0.00.060.194 I print_info: n_embd_k_gqa     = 2048
0.00.060.194 I print_info: n_embd_v_gqa     = 2048
0.00.060.195 I print_info: f_norm_eps       = 1.0e-05
0.00.060.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.201 I print_info: f_logit_scale    = 0.0e+00
0.00.060.202 I print_info: f_attn_scale     = 0.0e+00
0.00.060.203 I print_info: n_ff             = 8192
0.00.060.204 I print_info: n_expert         = 0
0.00.060.204 I print_info: n_expert_used    = 0
0.00.060.204 I print_info: causal attn      = 1
0.00.060.204 I print_info: pooling type     = 0
0.00.060.204 I print_info: rope type        = 2
0.00.060.204 I print_info: rope scaling     = linear
0.00.060.205 I print_info: freq_base_train  = 10000.0
0.00.060.205 I print_info: freq_scale_train = 1
0.00.060.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.207 I print_info: rope_finetuned   = unknown
0.00.060.207 I print_info: ssm_d_conv       = 0
0.00.060.207 I print_info: ssm_d_inner      = 0
0.00.060.207 I print_info: ssm_d_state      = 0
0.00.060.208 I print_info: ssm_dt_rank      = 0
0.00.060.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.208 I print_info: model type       = 1.4B
0.00.060.208 I print_info: model params     = 1.41 B
0.00.060.208 I print_info: general.name     = 1.4B
0.00.060.209 I print_info: vocab type       = BPE
0.00.060.209 I print_info: n_vocab          = 50304
0.00.060.210 I print_info: n_merges         = 50009
0.00.060.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.211 I print_info: LF token         = 187 'Ċ'
0.00.060.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.211 I print_info: max token length = 1024
0.00.060.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.858 I load_tensors: offloading output layer to GPU
0.00.616.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.884 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.292 I llama_context: constructing llama_context
0.00.618.295 I llama_context: n_seq_max     = 1
0.00.618.296 I llama_context: n_ctx         = 2048
0.00.618.296 I llama_context: n_ctx_per_seq = 2048
0.00.618.297 I llama_context: n_batch       = 2048
0.00.618.297 I llama_context: n_ubatch      = 512
0.00.618.297 I llama_context: causal_attn   = 1
0.00.618.297 I llama_context: flash_attn    = 0
0.00.618.300 I llama_context: freq_base     = 10000.0
0.00.618.301 I llama_context: freq_scale    = 1
0.00.618.304 I ggml_metal_init: allocating
0.00.618.346 I ggml_metal_init: found device: Apple M4
0.00.618.364 I ggml_metal_init: picking default device: Apple M4
0.00.619.701 I ggml_metal_load_library: using embedded metal library
0.00.626.511 I ggml_metal_init: GPU name:   Apple M4
0.00.626.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.518 I ggml_metal_init: simdgroup reduction   = true
0.00.626.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.518 I ggml_metal_init: has residency sets    = true
0.00.626.519 I ggml_metal_init: has bfloat            = true
0.00.626.519 I ggml_metal_init: use bfloat            = true
0.00.626.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.914 I llama_context: graph nodes  = 1063
0.00.705.914 I llama_context: graph splits = 2
0.00.705.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.878 I main: llama threadpool init, n_threads = 4
0.00.757.914 I 
0.00.757.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.927 I 
0.00.758.027 I sampler seed: 1234
0.00.758.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.075 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.986 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.447.986 I llama_perf_context_print:        load time =     740.42 ms
0.01.447.987 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.17 tokens per second)
0.01.447.988 I llama_perf_context_print:        eval time =     638.35 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.447.988 I llama_perf_context_print:       total time =     690.78 ms /    70 tokens
0.01.448.353 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.119s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.501 I llama_model_loader: - type  f32:  194 tensors
0.00.026.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.502 I print_info: file format = GGUF V3 (latest)
0.00.026.503 I print_info: file type   = Q4_0
0.00.026.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.386 I load: special tokens cache size = 25
0.00.040.526 I load: token to piece cache size = 0.2984 MB
0.00.040.540 I print_info: arch             = gptneox
0.00.040.541 I print_info: vocab_only       = 0
0.00.040.542 I print_info: n_ctx_train      = 2048
0.00.040.542 I print_info: n_embd           = 2048
0.00.040.542 I print_info: n_layer          = 24
0.00.040.553 I print_info: n_head           = 16
0.00.040.555 I print_info: n_head_kv        = 16
0.00.040.555 I print_info: n_rot            = 32
0.00.040.555 I print_info: n_swa            = 0
0.00.040.555 I print_info: is_swa_any       = 0
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.555 I print_info: n_embd_head_v    = 128
0.00.040.556 I print_info: n_gqa            = 1
0.00.040.557 I print_info: n_embd_k_gqa     = 2048
0.00.040.557 I print_info: n_embd_v_gqa     = 2048
0.00.040.558 I print_info: f_norm_eps       = 1.0e-05
0.00.040.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.558 I print_info: f_logit_scale    = 0.0e+00
0.00.040.558 I print_info: f_attn_scale     = 0.0e+00
0.00.040.559 I print_info: n_ff             = 8192
0.00.040.559 I print_info: n_expert         = 0
0.00.040.559 I print_info: n_expert_used    = 0
0.00.040.559 I print_info: causal attn      = 1
0.00.040.560 I print_info: pooling type     = 0
0.00.040.560 I print_info: rope type        = 2
0.00.040.562 I print_info: rope scaling     = linear
0.00.040.562 I print_info: freq_base_train  = 10000.0
0.00.040.562 I print_info: freq_scale_train = 1
0.00.040.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.563 I print_info: rope_finetuned   = unknown
0.00.040.564 I print_info: ssm_d_conv       = 0
0.00.040.564 I print_info: ssm_d_inner      = 0
0.00.040.564 I print_info: ssm_d_state      = 0
0.00.040.564 I print_info: ssm_dt_rank      = 0
0.00.040.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.565 I print_info: model type       = 1.4B
0.00.040.565 I print_info: model params     = 1.41 B
0.00.040.565 I print_info: general.name     = 1.4B
0.00.040.566 I print_info: vocab type       = BPE
0.00.040.566 I print_info: n_vocab          = 50304
0.00.040.566 I print_info: n_merges         = 50009
0.00.040.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: LF token         = 187 'Ċ'
0.00.040.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: max token length = 1024
0.00.040.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.205 I load_tensors: offloading output layer to GPU
0.00.598.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.231 I llama_context: constructing llama_context
0.00.600.236 I llama_context: n_seq_max     = 1
0.00.600.237 I llama_context: n_ctx         = 128
0.00.600.238 I llama_context: n_ctx_per_seq = 128
0.00.600.238 I llama_context: n_batch       = 128
0.00.600.238 I llama_context: n_ubatch      = 128
0.00.600.239 I llama_context: causal_attn   = 1
0.00.600.239 I llama_context: flash_attn    = 0
0.00.600.242 I llama_context: freq_base     = 10000.0
0.00.600.242 I llama_context: freq_scale    = 1
0.00.600.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.245 I ggml_metal_init: allocating
0.00.600.331 I ggml_metal_init: found device: Apple M4
0.00.600.354 I ggml_metal_init: picking default device: Apple M4
0.00.602.595 I ggml_metal_load_library: using embedded metal library
0.00.610.257 I ggml_metal_init: GPU name:   Apple M4
0.00.610.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.264 I ggml_metal_init: simdgroup reduction   = true
0.00.610.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.264 I ggml_metal_init: has residency sets    = true
0.00.610.265 I ggml_metal_init: has bfloat            = true
0.00.610.265 I ggml_metal_init: use bfloat            = true
0.00.610.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.799 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.956 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.956 I llama_context: graph nodes  = 1063
0.00.643.957 I llama_context: graph splits = 2
0.00.643.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.566 I 
0.00.669.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.608 I perplexity: tokenizing the input ..
0.00.675.499 I perplexity: tokenization took 5.889 ms
0.00.675.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.606 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.868 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.882 I llama_perf_context_print:        load time =     658.61 ms
0.00.798.884 I llama_perf_context_print: prompt eval time =     121.20 ms /   128 tokens (    0.95 ms per token,  1056.10 tokens per second)
0.00.798.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.886 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens
0.00.799.570 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.083s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.155 I llama_model_loader: - type  f32:  194 tensors
0.00.040.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.157 I print_info: file format = GGUF V3 (latest)
0.00.040.157 I print_info: file type   = Q4_1
0.00.040.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.457 I load: special tokens cache size = 25
0.00.056.854 I load: token to piece cache size = 0.2984 MB
0.00.056.869 I print_info: arch             = gptneox
0.00.056.870 I print_info: vocab_only       = 0
0.00.056.870 I print_info: n_ctx_train      = 2048
0.00.056.871 I print_info: n_embd           = 2048
0.00.056.871 I print_info: n_layer          = 24
0.00.056.883 I print_info: n_head           = 16
0.00.056.885 I print_info: n_head_kv        = 16
0.00.056.885 I print_info: n_rot            = 32
0.00.056.885 I print_info: n_swa            = 0
0.00.056.886 I print_info: is_swa_any       = 0
0.00.056.886 I print_info: n_embd_head_k    = 128
0.00.056.886 I print_info: n_embd_head_v    = 128
0.00.056.887 I print_info: n_gqa            = 1
0.00.056.887 I print_info: n_embd_k_gqa     = 2048
0.00.056.888 I print_info: n_embd_v_gqa     = 2048
0.00.056.889 I print_info: f_norm_eps       = 1.0e-05
0.00.056.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.894 I print_info: f_logit_scale    = 0.0e+00
0.00.056.894 I print_info: f_attn_scale     = 0.0e+00
0.00.056.895 I print_info: n_ff             = 8192
0.00.056.895 I print_info: n_expert         = 0
0.00.056.895 I print_info: n_expert_used    = 0
0.00.056.895 I print_info: causal attn      = 1
0.00.056.895 I print_info: pooling type     = 0
0.00.056.896 I print_info: rope type        = 2
0.00.056.896 I print_info: rope scaling     = linear
0.00.056.896 I print_info: freq_base_train  = 10000.0
0.00.056.897 I print_info: freq_scale_train = 1
0.00.056.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.897 I print_info: rope_finetuned   = unknown
0.00.056.897 I print_info: ssm_d_conv       = 0
0.00.056.897 I print_info: ssm_d_inner      = 0
0.00.056.897 I print_info: ssm_d_state      = 0
0.00.056.898 I print_info: ssm_dt_rank      = 0
0.00.056.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.898 I print_info: model type       = 1.4B
0.00.056.898 I print_info: model params     = 1.41 B
0.00.056.898 I print_info: general.name     = 1.4B
0.00.056.899 I print_info: vocab type       = BPE
0.00.056.899 I print_info: n_vocab          = 50304
0.00.056.899 I print_info: n_merges         = 50009
0.00.056.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: LF token         = 187 'Ċ'
0.00.056.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: max token length = 1024
0.00.056.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.407 I load_tensors: offloading output layer to GPU
0.00.699.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.436 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.699.437 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.700.851 I llama_context: constructing llama_context
0.00.700.859 I llama_context: n_seq_max     = 1
0.00.700.859 I llama_context: n_ctx         = 2048
0.00.700.860 I llama_context: n_ctx_per_seq = 2048
0.00.700.860 I llama_context: n_batch       = 2048
0.00.700.861 I llama_context: n_ubatch      = 512
0.00.700.861 I llama_context: causal_attn   = 1
0.00.700.861 I llama_context: flash_attn    = 0
0.00.700.862 I llama_context: freq_base     = 10000.0
0.00.700.862 I llama_context: freq_scale    = 1
0.00.700.864 I ggml_metal_init: allocating
0.00.700.912 I ggml_metal_init: found device: Apple M4
0.00.700.927 I ggml_metal_init: picking default device: Apple M4
0.00.702.517 I ggml_metal_load_library: using embedded metal library
0.00.710.414 I ggml_metal_init: GPU name:   Apple M4
0.00.710.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.421 I ggml_metal_init: simdgroup reduction   = true
0.00.710.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.421 I ggml_metal_init: has residency sets    = true
0.00.710.422 I ggml_metal_init: has bfloat            = true
0.00.710.422 I ggml_metal_init: use bfloat            = true
0.00.710.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.494 I llama_context: graph nodes  = 1063
0.00.783.494 I llama_context: graph splits = 2
0.00.783.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.981 I main: llama threadpool init, n_threads = 4
0.00.822.008 I 
0.00.822.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.020 I 
0.00.822.122 I sampler seed: 1234
0.00.822.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.169 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.559.468 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68731.85 tokens per second)
0.01.559.468 I llama_perf_context_print:        load time =     811.44 ms
0.01.559.469 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.47 tokens per second)
0.01.559.470 I llama_perf_context_print:        eval time =     685.93 ms /    63 runs   (   10.89 ms per token,    91.85 tokens per second)
0.01.559.470 I llama_perf_context_print:       total time =     738.14 ms /    70 tokens
0.01.559.839 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.120s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.695 I llama_model_loader: - type  f32:  194 tensors
0.00.023.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.696 I print_info: file format = GGUF V3 (latest)
0.00.023.696 I print_info: file type   = Q4_1
0.00.023.697 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.515 I load: special tokens cache size = 25
0.00.037.524 I load: token to piece cache size = 0.2984 MB
0.00.037.538 I print_info: arch             = gptneox
0.00.037.539 I print_info: vocab_only       = 0
0.00.037.540 I print_info: n_ctx_train      = 2048
0.00.037.540 I print_info: n_embd           = 2048
0.00.037.540 I print_info: n_layer          = 24
0.00.037.551 I print_info: n_head           = 16
0.00.037.552 I print_info: n_head_kv        = 16
0.00.037.553 I print_info: n_rot            = 32
0.00.037.553 I print_info: n_swa            = 0
0.00.037.553 I print_info: is_swa_any       = 0
0.00.037.553 I print_info: n_embd_head_k    = 128
0.00.037.555 I print_info: n_embd_head_v    = 128
0.00.037.556 I print_info: n_gqa            = 1
0.00.037.556 I print_info: n_embd_k_gqa     = 2048
0.00.037.557 I print_info: n_embd_v_gqa     = 2048
0.00.037.557 I print_info: f_norm_eps       = 1.0e-05
0.00.037.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.558 I print_info: f_logit_scale    = 0.0e+00
0.00.037.558 I print_info: f_attn_scale     = 0.0e+00
0.00.037.559 I print_info: n_ff             = 8192
0.00.037.559 I print_info: n_expert         = 0
0.00.037.559 I print_info: n_expert_used    = 0
0.00.037.559 I print_info: causal attn      = 1
0.00.037.559 I print_info: pooling type     = 0
0.00.037.559 I print_info: rope type        = 2
0.00.037.559 I print_info: rope scaling     = linear
0.00.037.560 I print_info: freq_base_train  = 10000.0
0.00.037.560 I print_info: freq_scale_train = 1
0.00.037.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.560 I print_info: rope_finetuned   = unknown
0.00.037.560 I print_info: ssm_d_conv       = 0
0.00.037.560 I print_info: ssm_d_inner      = 0
0.00.037.560 I print_info: ssm_d_state      = 0
0.00.037.561 I print_info: ssm_dt_rank      = 0
0.00.037.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.562 I print_info: model type       = 1.4B
0.00.037.563 I print_info: model params     = 1.41 B
0.00.037.563 I print_info: general.name     = 1.4B
0.00.037.563 I print_info: vocab type       = BPE
0.00.037.564 I print_info: n_vocab          = 50304
0.00.037.564 I print_info: n_merges         = 50009
0.00.037.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.568 I print_info: LF token         = 187 'Ċ'
0.00.037.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.572 I print_info: max token length = 1024
0.00.037.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.304 I load_tensors: offloading output layer to GPU
0.00.573.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.335 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.573.336 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.574.730 I llama_context: constructing llama_context
0.00.574.735 I llama_context: n_seq_max     = 1
0.00.574.736 I llama_context: n_ctx         = 128
0.00.574.737 I llama_context: n_ctx_per_seq = 128
0.00.574.737 I llama_context: n_batch       = 128
0.00.574.738 I llama_context: n_ubatch      = 128
0.00.574.738 I llama_context: causal_attn   = 1
0.00.574.738 I llama_context: flash_attn    = 0
0.00.574.739 I llama_context: freq_base     = 10000.0
0.00.574.740 I llama_context: freq_scale    = 1
0.00.574.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.743 I ggml_metal_init: allocating
0.00.574.826 I ggml_metal_init: found device: Apple M4
0.00.574.840 I ggml_metal_init: picking default device: Apple M4
0.00.576.359 I ggml_metal_load_library: using embedded metal library
0.00.584.457 I ggml_metal_init: GPU name:   Apple M4
0.00.584.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.464 I ggml_metal_init: simdgroup reduction   = true
0.00.584.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.464 I ggml_metal_init: has residency sets    = true
0.00.584.465 I ggml_metal_init: has bfloat            = true
0.00.584.465 I ggml_metal_init: use bfloat            = true
0.00.584.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.870 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.583 I llama_context: graph nodes  = 1063
0.00.619.584 I llama_context: graph splits = 2
0.00.619.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.225 I 
0.00.647.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.261 I perplexity: tokenizing the input ..
0.00.653.313 I perplexity: tokenization took 6.051 ms
0.00.653.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.531 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.768 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.781 I llama_perf_context_print:        load time =     638.70 ms
0.00.791.782 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.15 tokens per second)
0.00.791.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.783 I llama_perf_context_print:       total time =     144.56 ms /   129 tokens
0.00.792.796 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.597 I llama_model_loader: - type  f32:  194 tensors
0.00.041.597 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.598 I print_info: file format = GGUF V3 (latest)
0.00.041.598 I print_info: file type   = Q5_0
0.00.041.599 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.840 I load: special tokens cache size = 25
0.00.062.816 I load: token to piece cache size = 0.2984 MB
0.00.062.833 I print_info: arch             = gptneox
0.00.062.835 I print_info: vocab_only       = 0
0.00.062.835 I print_info: n_ctx_train      = 2048
0.00.062.835 I print_info: n_embd           = 2048
0.00.062.836 I print_info: n_layer          = 24
0.00.062.849 I print_info: n_head           = 16
0.00.062.850 I print_info: n_head_kv        = 16
0.00.062.850 I print_info: n_rot            = 32
0.00.062.851 I print_info: n_swa            = 0
0.00.062.851 I print_info: is_swa_any       = 0
0.00.062.851 I print_info: n_embd_head_k    = 128
0.00.062.851 I print_info: n_embd_head_v    = 128
0.00.062.852 I print_info: n_gqa            = 1
0.00.062.853 I print_info: n_embd_k_gqa     = 2048
0.00.062.854 I print_info: n_embd_v_gqa     = 2048
0.00.062.855 I print_info: f_norm_eps       = 1.0e-05
0.00.062.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.856 I print_info: f_logit_scale    = 0.0e+00
0.00.062.856 I print_info: f_attn_scale     = 0.0e+00
0.00.062.857 I print_info: n_ff             = 8192
0.00.062.858 I print_info: n_expert         = 0
0.00.062.858 I print_info: n_expert_used    = 0
0.00.062.858 I print_info: causal attn      = 1
0.00.062.858 I print_info: pooling type     = 0
0.00.062.859 I print_info: rope type        = 2
0.00.062.859 I print_info: rope scaling     = linear
0.00.062.859 I print_info: freq_base_train  = 10000.0
0.00.062.860 I print_info: freq_scale_train = 1
0.00.062.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.860 I print_info: rope_finetuned   = unknown
0.00.062.861 I print_info: ssm_d_conv       = 0
0.00.062.861 I print_info: ssm_d_inner      = 0
0.00.062.861 I print_info: ssm_d_state      = 0
0.00.062.861 I print_info: ssm_dt_rank      = 0
0.00.062.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.862 I print_info: model type       = 1.4B
0.00.062.862 I print_info: model params     = 1.41 B
0.00.062.862 I print_info: general.name     = 1.4B
0.00.062.863 I print_info: vocab type       = BPE
0.00.062.863 I print_info: n_vocab          = 50304
0.00.062.866 I print_info: n_merges         = 50009
0.00.062.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: LF token         = 187 'Ċ'
0.00.062.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: max token length = 1024
0.00.062.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.689 I load_tensors: offloading output layer to GPU
0.00.697.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.720 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.104 I llama_context: constructing llama_context
0.00.699.109 I llama_context: n_seq_max     = 1
0.00.699.110 I llama_context: n_ctx         = 2048
0.00.699.111 I llama_context: n_ctx_per_seq = 2048
0.00.699.111 I llama_context: n_batch       = 2048
0.00.699.111 I llama_context: n_ubatch      = 512
0.00.699.112 I llama_context: causal_attn   = 1
0.00.699.112 I llama_context: flash_attn    = 0
0.00.699.113 I llama_context: freq_base     = 10000.0
0.00.699.114 I llama_context: freq_scale    = 1
0.00.699.116 I ggml_metal_init: allocating
0.00.699.164 I ggml_metal_init: found device: Apple M4
0.00.699.188 I ggml_metal_init: picking default device: Apple M4
0.00.700.703 I ggml_metal_load_library: using embedded metal library
0.00.708.857 I ggml_metal_init: GPU name:   Apple M4
0.00.708.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.863 I ggml_metal_init: simdgroup reduction   = true
0.00.708.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.864 I ggml_metal_init: has residency sets    = true
0.00.708.864 I ggml_metal_init: has bfloat            = true
0.00.708.864 I ggml_metal_init: use bfloat            = true
0.00.708.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.199 I llama_context: graph nodes  = 1063
0.00.781.199 I llama_context: graph splits = 2
0.00.781.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.796 I main: llama threadpool init, n_threads = 4
0.00.826.825 I 
0.00.826.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.838 I 
0.00.826.939 I sampler seed: 1234
0.00.826.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.961 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.903 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.631.904 I llama_perf_context_print:        load time =     812.99 ms
0.01.631.907 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.87 tokens per second)
0.01.631.908 I llama_perf_context_print:        eval time =     750.18 ms /    63 runs   (   11.91 ms per token,    83.98 tokens per second)
0.01.631.908 I llama_perf_context_print:       total time =     805.77 ms /    70 tokens
0.01.632.273 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.126s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.008 I llama_model_loader: - type  f32:  194 tensors
0.00.027.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.009 I print_info: file format = GGUF V3 (latest)
0.00.027.009 I print_info: file type   = Q5_0
0.00.027.015 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.898 I load: special tokens cache size = 25
0.00.041.126 I load: token to piece cache size = 0.2984 MB
0.00.041.141 I print_info: arch             = gptneox
0.00.041.142 I print_info: vocab_only       = 0
0.00.041.143 I print_info: n_ctx_train      = 2048
0.00.041.143 I print_info: n_embd           = 2048
0.00.041.143 I print_info: n_layer          = 24
0.00.041.155 I print_info: n_head           = 16
0.00.041.156 I print_info: n_head_kv        = 16
0.00.041.156 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.156 I print_info: is_swa_any       = 0
0.00.041.157 I print_info: n_embd_head_k    = 128
0.00.041.157 I print_info: n_embd_head_v    = 128
0.00.041.157 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.158 I print_info: n_embd_v_gqa     = 2048
0.00.041.159 I print_info: f_norm_eps       = 1.0e-05
0.00.041.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.160 I print_info: f_logit_scale    = 0.0e+00
0.00.041.160 I print_info: f_attn_scale     = 0.0e+00
0.00.041.162 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.162 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.164 I print_info: rope scaling     = linear
0.00.041.164 I print_info: freq_base_train  = 10000.0
0.00.041.164 I print_info: freq_scale_train = 1
0.00.041.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.165 I print_info: rope_finetuned   = unknown
0.00.041.165 I print_info: ssm_d_conv       = 0
0.00.041.165 I print_info: ssm_d_inner      = 0
0.00.041.165 I print_info: ssm_d_state      = 0
0.00.041.165 I print_info: ssm_dt_rank      = 0
0.00.041.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.165 I print_info: model type       = 1.4B
0.00.041.166 I print_info: model params     = 1.41 B
0.00.041.166 I print_info: general.name     = 1.4B
0.00.041.166 I print_info: vocab type       = BPE
0.00.041.166 I print_info: n_vocab          = 50304
0.00.041.167 I print_info: n_merges         = 50009
0.00.041.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: LF token         = 187 'Ċ'
0.00.041.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: max token length = 1024
0.00.041.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.478 I load_tensors: offloading output layer to GPU
0.00.677.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.511 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.019 I llama_context: constructing llama_context
0.00.679.026 I llama_context: n_seq_max     = 1
0.00.679.027 I llama_context: n_ctx         = 128
0.00.679.027 I llama_context: n_ctx_per_seq = 128
0.00.679.027 I llama_context: n_batch       = 128
0.00.679.028 I llama_context: n_ubatch      = 128
0.00.679.028 I llama_context: causal_attn   = 1
0.00.679.028 I llama_context: flash_attn    = 0
0.00.679.029 I llama_context: freq_base     = 10000.0
0.00.679.029 I llama_context: freq_scale    = 1
0.00.679.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.032 I ggml_metal_init: allocating
0.00.679.101 I ggml_metal_init: found device: Apple M4
0.00.679.131 I ggml_metal_init: picking default device: Apple M4
0.00.680.621 I ggml_metal_load_library: using embedded metal library
0.00.688.428 I ggml_metal_init: GPU name:   Apple M4
0.00.688.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.435 I ggml_metal_init: simdgroup reduction   = true
0.00.688.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.436 I ggml_metal_init: has residency sets    = true
0.00.688.436 I ggml_metal_init: has bfloat            = true
0.00.688.437 I ggml_metal_init: use bfloat            = true
0.00.688.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.753 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.636 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.636 I llama_context: graph nodes  = 1063
0.00.723.636 I llama_context: graph splits = 2
0.00.723.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.926 I 
0.00.750.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.983 I perplexity: tokenizing the input ..
0.00.757.314 I perplexity: tokenization took 6.33 ms
0.00.757.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.927 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.943 I llama_perf_context_print:        load time =     739.23 ms
0.00.892.944 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.02 tokens per second)
0.00.892.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.946 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.893.681 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.083s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.839 I llama_model_loader: - type  f32:  194 tensors
0.00.034.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.840 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q5_1
0.00.034.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.251 I load: special tokens cache size = 25
0.00.049.927 I load: token to piece cache size = 0.2984 MB
0.00.049.941 I print_info: arch             = gptneox
0.00.049.942 I print_info: vocab_only       = 0
0.00.049.942 I print_info: n_ctx_train      = 2048
0.00.049.942 I print_info: n_embd           = 2048
0.00.049.942 I print_info: n_layer          = 24
0.00.049.953 I print_info: n_head           = 16
0.00.049.954 I print_info: n_head_kv        = 16
0.00.049.954 I print_info: n_rot            = 32
0.00.049.955 I print_info: n_swa            = 0
0.00.049.955 I print_info: is_swa_any       = 0
0.00.049.955 I print_info: n_embd_head_k    = 128
0.00.049.955 I print_info: n_embd_head_v    = 128
0.00.049.956 I print_info: n_gqa            = 1
0.00.049.956 I print_info: n_embd_k_gqa     = 2048
0.00.049.957 I print_info: n_embd_v_gqa     = 2048
0.00.049.957 I print_info: f_norm_eps       = 1.0e-05
0.00.049.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.958 I print_info: f_logit_scale    = 0.0e+00
0.00.049.958 I print_info: f_attn_scale     = 0.0e+00
0.00.049.959 I print_info: n_ff             = 8192
0.00.049.959 I print_info: n_expert         = 0
0.00.049.959 I print_info: n_expert_used    = 0
0.00.049.960 I print_info: causal attn      = 1
0.00.049.960 I print_info: pooling type     = 0
0.00.049.960 I print_info: rope type        = 2
0.00.049.960 I print_info: rope scaling     = linear
0.00.049.961 I print_info: freq_base_train  = 10000.0
0.00.049.961 I print_info: freq_scale_train = 1
0.00.049.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.963 I print_info: rope_finetuned   = unknown
0.00.049.963 I print_info: ssm_d_conv       = 0
0.00.049.963 I print_info: ssm_d_inner      = 0
0.00.049.963 I print_info: ssm_d_state      = 0
0.00.049.963 I print_info: ssm_dt_rank      = 0
0.00.049.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.964 I print_info: model type       = 1.4B
0.00.049.964 I print_info: model params     = 1.41 B
0.00.049.964 I print_info: general.name     = 1.4B
0.00.049.965 I print_info: vocab type       = BPE
0.00.049.965 I print_info: n_vocab          = 50304
0.00.049.965 I print_info: n_merges         = 50009
0.00.049.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.966 I print_info: LF token         = 187 'Ċ'
0.00.049.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.967 I print_info: max token length = 1024
0.00.049.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.319 I load_tensors: offloading output layer to GPU
0.00.694.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.347 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.349 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.568 I llama_context: constructing llama_context
0.00.695.573 I llama_context: n_seq_max     = 1
0.00.695.573 I llama_context: n_ctx         = 2048
0.00.695.574 I llama_context: n_ctx_per_seq = 2048
0.00.695.574 I llama_context: n_batch       = 2048
0.00.695.575 I llama_context: n_ubatch      = 512
0.00.695.575 I llama_context: causal_attn   = 1
0.00.695.575 I llama_context: flash_attn    = 0
0.00.695.577 I llama_context: freq_base     = 10000.0
0.00.695.578 I llama_context: freq_scale    = 1
0.00.695.580 I ggml_metal_init: allocating
0.00.695.665 I ggml_metal_init: found device: Apple M4
0.00.695.688 I ggml_metal_init: picking default device: Apple M4
0.00.697.294 I ggml_metal_load_library: using embedded metal library
0.00.704.968 I ggml_metal_init: GPU name:   Apple M4
0.00.704.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.973 I ggml_metal_init: simdgroup reduction   = true
0.00.704.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.974 I ggml_metal_init: has residency sets    = true
0.00.704.974 I ggml_metal_init: has bfloat            = true
0.00.704.974 I ggml_metal_init: use bfloat            = true
0.00.704.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.874 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.856 I llama_context: graph nodes  = 1063
0.00.783.856 I llama_context: graph splits = 2
0.00.783.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.304 I main: llama threadpool init, n_threads = 4
0.00.842.333 I 
0.00.842.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.345 I 
0.00.842.519 I sampler seed: 1234
0.00.842.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.563 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.702.363 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.702.363 I llama_perf_context_print:        load time =     833.13 ms
0.01.702.364 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.702.365 I llama_perf_context_print:        eval time =     805.66 ms /    63 runs   (   12.79 ms per token,    78.20 tokens per second)
0.01.702.365 I llama_perf_context_print:       total time =     860.75 ms /    70 tokens
0.01.702.720 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q5_1
0.00.024.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.715 I load: special tokens cache size = 25
0.00.038.812 I load: token to piece cache size = 0.2984 MB
0.00.038.827 I print_info: arch             = gptneox
0.00.038.828 I print_info: vocab_only       = 0
0.00.038.828 I print_info: n_ctx_train      = 2048
0.00.038.828 I print_info: n_embd           = 2048
0.00.038.829 I print_info: n_layer          = 24
0.00.038.839 I print_info: n_head           = 16
0.00.038.840 I print_info: n_head_kv        = 16
0.00.038.841 I print_info: n_rot            = 32
0.00.038.841 I print_info: n_swa            = 0
0.00.038.841 I print_info: is_swa_any       = 0
0.00.038.841 I print_info: n_embd_head_k    = 128
0.00.038.841 I print_info: n_embd_head_v    = 128
0.00.038.842 I print_info: n_gqa            = 1
0.00.038.843 I print_info: n_embd_k_gqa     = 2048
0.00.038.843 I print_info: n_embd_v_gqa     = 2048
0.00.038.846 I print_info: f_norm_eps       = 1.0e-05
0.00.038.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.846 I print_info: f_logit_scale    = 0.0e+00
0.00.038.847 I print_info: f_attn_scale     = 0.0e+00
0.00.038.847 I print_info: n_ff             = 8192
0.00.038.847 I print_info: n_expert         = 0
0.00.038.848 I print_info: n_expert_used    = 0
0.00.038.848 I print_info: causal attn      = 1
0.00.038.848 I print_info: pooling type     = 0
0.00.038.848 I print_info: rope type        = 2
0.00.038.848 I print_info: rope scaling     = linear
0.00.038.849 I print_info: freq_base_train  = 10000.0
0.00.038.849 I print_info: freq_scale_train = 1
0.00.038.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.850 I print_info: rope_finetuned   = unknown
0.00.038.850 I print_info: ssm_d_conv       = 0
0.00.038.850 I print_info: ssm_d_inner      = 0
0.00.038.850 I print_info: ssm_d_state      = 0
0.00.038.850 I print_info: ssm_dt_rank      = 0
0.00.038.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.853 I print_info: model type       = 1.4B
0.00.038.853 I print_info: model params     = 1.41 B
0.00.038.853 I print_info: general.name     = 1.4B
0.00.038.854 I print_info: vocab type       = BPE
0.00.038.854 I print_info: n_vocab          = 50304
0.00.038.854 I print_info: n_merges         = 50009
0.00.038.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: LF token         = 187 'Ċ'
0.00.038.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.856 I print_info: max token length = 1024
0.00.038.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.247 I load_tensors: offloading output layer to GPU
0.00.675.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.267 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.269 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.303 I llama_context: constructing llama_context
0.00.676.305 I llama_context: n_seq_max     = 1
0.00.676.305 I llama_context: n_ctx         = 128
0.00.676.305 I llama_context: n_ctx_per_seq = 128
0.00.676.306 I llama_context: n_batch       = 128
0.00.676.306 I llama_context: n_ubatch      = 128
0.00.676.306 I llama_context: causal_attn   = 1
0.00.676.307 I llama_context: flash_attn    = 0
0.00.676.307 I llama_context: freq_base     = 10000.0
0.00.676.308 I llama_context: freq_scale    = 1
0.00.676.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.310 I ggml_metal_init: allocating
0.00.676.328 I ggml_metal_init: found device: Apple M4
0.00.676.336 I ggml_metal_init: picking default device: Apple M4
0.00.677.462 I ggml_metal_load_library: using embedded metal library
0.00.684.598 I ggml_metal_init: GPU name:   Apple M4
0.00.684.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.603 I ggml_metal_init: simdgroup reduction   = true
0.00.684.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.604 I ggml_metal_init: has residency sets    = true
0.00.684.604 I ggml_metal_init: has bfloat            = true
0.00.684.604 I ggml_metal_init: use bfloat            = true
0.00.684.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.972 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.954 I llama_context: graph nodes  = 1063
0.00.715.955 I llama_context: graph splits = 2
0.00.715.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.768 I 
0.00.741.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.795 I perplexity: tokenizing the input ..
0.00.746.697 I perplexity: tokenization took 4.901 ms
0.00.746.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.389 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.881.705 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.881.720 I llama_perf_context_print:        load time =     732.66 ms
0.00.881.721 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.00 tokens per second)
0.00.881.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.722 I llama_perf_context_print:       total time =     139.95 ms /   129 tokens
0.00.882.404 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.080s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.635 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.637 I print_info: file format = GGUF V3 (latest)
0.00.027.637 I print_info: file type   = Q2_K - Medium
0.00.027.638 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.473 I load: special tokens cache size = 25
0.00.041.366 I load: token to piece cache size = 0.2984 MB
0.00.041.380 I print_info: arch             = gptneox
0.00.041.381 I print_info: vocab_only       = 0
0.00.041.382 I print_info: n_ctx_train      = 2048
0.00.041.382 I print_info: n_embd           = 2048
0.00.041.382 I print_info: n_layer          = 24
0.00.041.393 I print_info: n_head           = 16
0.00.041.394 I print_info: n_head_kv        = 16
0.00.041.394 I print_info: n_rot            = 32
0.00.041.395 I print_info: n_swa            = 0
0.00.041.395 I print_info: is_swa_any       = 0
0.00.041.395 I print_info: n_embd_head_k    = 128
0.00.041.395 I print_info: n_embd_head_v    = 128
0.00.041.396 I print_info: n_gqa            = 1
0.00.041.396 I print_info: n_embd_k_gqa     = 2048
0.00.041.397 I print_info: n_embd_v_gqa     = 2048
0.00.041.397 I print_info: f_norm_eps       = 1.0e-05
0.00.041.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.398 I print_info: f_logit_scale    = 0.0e+00
0.00.041.398 I print_info: f_attn_scale     = 0.0e+00
0.00.041.399 I print_info: n_ff             = 8192
0.00.041.399 I print_info: n_expert         = 0
0.00.041.399 I print_info: n_expert_used    = 0
0.00.041.399 I print_info: causal attn      = 1
0.00.041.399 I print_info: pooling type     = 0
0.00.041.399 I print_info: rope type        = 2
0.00.041.400 I print_info: rope scaling     = linear
0.00.041.400 I print_info: freq_base_train  = 10000.0
0.00.041.400 I print_info: freq_scale_train = 1
0.00.041.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.400 I print_info: rope_finetuned   = unknown
0.00.041.401 I print_info: ssm_d_conv       = 0
0.00.041.401 I print_info: ssm_d_inner      = 0
0.00.041.402 I print_info: ssm_d_state      = 0
0.00.041.403 I print_info: ssm_dt_rank      = 0
0.00.041.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.403 I print_info: model type       = 1.4B
0.00.041.403 I print_info: model params     = 1.41 B
0.00.041.404 I print_info: general.name     = 1.4B
0.00.041.404 I print_info: vocab type       = BPE
0.00.041.404 I print_info: n_vocab          = 50304
0.00.041.404 I print_info: n_merges         = 50009
0.00.041.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: max token length = 1024
0.00.041.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.783 I load_tensors: offloading output layer to GPU
0.00.383.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.816 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.817 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.385.013 I llama_context: constructing llama_context
0.00.385.017 I llama_context: n_seq_max     = 1
0.00.385.017 I llama_context: n_ctx         = 2048
0.00.385.018 I llama_context: n_ctx_per_seq = 2048
0.00.385.018 I llama_context: n_batch       = 2048
0.00.385.018 I llama_context: n_ubatch      = 512
0.00.385.019 I llama_context: causal_attn   = 1
0.00.385.019 I llama_context: flash_attn    = 0
0.00.385.021 I llama_context: freq_base     = 10000.0
0.00.385.021 I llama_context: freq_scale    = 1
0.00.385.023 I ggml_metal_init: allocating
0.00.385.076 I ggml_metal_init: found device: Apple M4
0.00.385.091 I ggml_metal_init: picking default device: Apple M4
0.00.386.520 I ggml_metal_load_library: using embedded metal library
0.00.393.502 I ggml_metal_init: GPU name:   Apple M4
0.00.393.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.515 I ggml_metal_init: simdgroup reduction   = true
0.00.393.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.516 I ggml_metal_init: has residency sets    = true
0.00.393.516 I ggml_metal_init: has bfloat            = true
0.00.393.516 I ggml_metal_init: use bfloat            = true
0.00.393.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.175 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.465.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.757 I llama_context: graph nodes  = 1063
0.00.472.757 I llama_context: graph splits = 2
0.00.472.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.742 I main: llama threadpool init, n_threads = 4
0.00.516.769 I 
0.00.516.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.782 I 
0.00.516.887 I sampler seed: 1234
0.00.516.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.910 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.130.506 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67107.75 tokens per second)
0.01.130.507 I llama_perf_context_print:        load time =     503.63 ms
0.01.130.507 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.81 tokens per second)
0.01.130.508 I llama_perf_context_print:        eval time =     567.35 ms /    63 runs   (    9.01 ms per token,   111.04 tokens per second)
0.01.130.508 I llama_perf_context_print:       total time =     614.40 ms /    70 tokens
0.01.130.875 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.118s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.351 I llama_model_loader: - type  f32:  194 tensors
0.00.026.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.352 I print_info: file type   = Q2_K - Medium
0.00.026.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.202 I load: special tokens cache size = 25
0.00.040.349 I load: token to piece cache size = 0.2984 MB
0.00.040.363 I print_info: arch             = gptneox
0.00.040.365 I print_info: vocab_only       = 0
0.00.040.365 I print_info: n_ctx_train      = 2048
0.00.040.365 I print_info: n_embd           = 2048
0.00.040.365 I print_info: n_layer          = 24
0.00.040.377 I print_info: n_head           = 16
0.00.040.378 I print_info: n_head_kv        = 16
0.00.040.378 I print_info: n_rot            = 32
0.00.040.379 I print_info: n_swa            = 0
0.00.040.379 I print_info: is_swa_any       = 0
0.00.040.379 I print_info: n_embd_head_k    = 128
0.00.040.380 I print_info: n_embd_head_v    = 128
0.00.040.381 I print_info: n_gqa            = 1
0.00.040.382 I print_info: n_embd_k_gqa     = 2048
0.00.040.383 I print_info: n_embd_v_gqa     = 2048
0.00.040.383 I print_info: f_norm_eps       = 1.0e-05
0.00.040.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.385 I print_info: f_logit_scale    = 0.0e+00
0.00.040.385 I print_info: f_attn_scale     = 0.0e+00
0.00.040.386 I print_info: n_ff             = 8192
0.00.040.387 I print_info: n_expert         = 0
0.00.040.387 I print_info: n_expert_used    = 0
0.00.040.388 I print_info: causal attn      = 1
0.00.040.388 I print_info: pooling type     = 0
0.00.040.388 I print_info: rope type        = 2
0.00.040.388 I print_info: rope scaling     = linear
0.00.040.388 I print_info: freq_base_train  = 10000.0
0.00.040.389 I print_info: freq_scale_train = 1
0.00.040.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.389 I print_info: rope_finetuned   = unknown
0.00.040.389 I print_info: ssm_d_conv       = 0
0.00.040.390 I print_info: ssm_d_inner      = 0
0.00.040.390 I print_info: ssm_d_state      = 0
0.00.040.390 I print_info: ssm_dt_rank      = 0
0.00.040.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.390 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.390 I print_info: general.name     = 1.4B
0.00.040.391 I print_info: vocab type       = BPE
0.00.040.391 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: LF token         = 187 'Ċ'
0.00.040.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: max token length = 1024
0.00.040.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.922 I load_tensors: offloading output layer to GPU
0.00.372.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.955 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.957 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.388 I llama_context: constructing llama_context
0.00.374.392 I llama_context: n_seq_max     = 1
0.00.374.392 I llama_context: n_ctx         = 128
0.00.374.393 I llama_context: n_ctx_per_seq = 128
0.00.374.393 I llama_context: n_batch       = 128
0.00.374.393 I llama_context: n_ubatch      = 128
0.00.374.394 I llama_context: causal_attn   = 1
0.00.374.394 I llama_context: flash_attn    = 0
0.00.374.396 I llama_context: freq_base     = 10000.0
0.00.374.396 I llama_context: freq_scale    = 1
0.00.374.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.399 I ggml_metal_init: allocating
0.00.374.453 I ggml_metal_init: found device: Apple M4
0.00.374.475 I ggml_metal_init: picking default device: Apple M4
0.00.375.939 I ggml_metal_load_library: using embedded metal library
0.00.382.773 I ggml_metal_init: GPU name:   Apple M4
0.00.382.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.789 I ggml_metal_init: simdgroup reduction   = true
0.00.382.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.790 I ggml_metal_init: has residency sets    = true
0.00.382.790 I ggml_metal_init: has bfloat            = true
0.00.382.791 I ggml_metal_init: use bfloat            = true
0.00.382.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.412.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.421.521 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.421.522 I llama_context: graph nodes  = 1063
0.00.421.522 I llama_context: graph splits = 2
0.00.421.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.617 I 
0.00.452.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.452.677 I perplexity: tokenizing the input ..
0.00.459.877 I perplexity: tokenization took 7.198 ms
0.00.459.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.837 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.607.267 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.607.276 I llama_perf_context_print:        load time =     441.22 ms
0.00.607.277 I llama_perf_context_print: prompt eval time =     144.98 ms /   128 tokens (    1.13 ms per token,   882.90 tokens per second)
0.00.607.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.279 I llama_perf_context_print:       total time =     154.67 ms /   129 tokens
0.00.607.747 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.088s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.961 I llama_model_loader: - type  f32:  194 tensors
0.00.025.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.962 I print_info: file format = GGUF V3 (latest)
0.00.025.962 I print_info: file type   = Q3_K - Medium
0.00.025.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.988 I load: special tokens cache size = 25
0.00.039.925 I load: token to piece cache size = 0.2984 MB
0.00.039.939 I print_info: arch             = gptneox
0.00.039.940 I print_info: vocab_only       = 0
0.00.039.941 I print_info: n_ctx_train      = 2048
0.00.039.941 I print_info: n_embd           = 2048
0.00.039.941 I print_info: n_layer          = 24
0.00.039.952 I print_info: n_head           = 16
0.00.039.954 I print_info: n_head_kv        = 16
0.00.039.954 I print_info: n_rot            = 32
0.00.039.954 I print_info: n_swa            = 0
0.00.039.954 I print_info: is_swa_any       = 0
0.00.039.954 I print_info: n_embd_head_k    = 128
0.00.039.954 I print_info: n_embd_head_v    = 128
0.00.039.955 I print_info: n_gqa            = 1
0.00.039.956 I print_info: n_embd_k_gqa     = 2048
0.00.039.956 I print_info: n_embd_v_gqa     = 2048
0.00.039.956 I print_info: f_norm_eps       = 1.0e-05
0.00.039.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.957 I print_info: f_logit_scale    = 0.0e+00
0.00.039.957 I print_info: f_attn_scale     = 0.0e+00
0.00.039.958 I print_info: n_ff             = 8192
0.00.039.959 I print_info: n_expert         = 0
0.00.039.960 I print_info: n_expert_used    = 0
0.00.039.961 I print_info: causal attn      = 1
0.00.039.961 I print_info: pooling type     = 0
0.00.039.961 I print_info: rope type        = 2
0.00.039.961 I print_info: rope scaling     = linear
0.00.039.962 I print_info: freq_base_train  = 10000.0
0.00.039.962 I print_info: freq_scale_train = 1
0.00.039.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.962 I print_info: rope_finetuned   = unknown
0.00.039.962 I print_info: ssm_d_conv       = 0
0.00.039.962 I print_info: ssm_d_inner      = 0
0.00.039.963 I print_info: ssm_d_state      = 0
0.00.039.963 I print_info: ssm_dt_rank      = 0
0.00.039.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.963 I print_info: model type       = 1.4B
0.00.039.963 I print_info: model params     = 1.41 B
0.00.039.964 I print_info: general.name     = 1.4B
0.00.039.965 I print_info: vocab type       = BPE
0.00.039.965 I print_info: n_vocab          = 50304
0.00.039.965 I print_info: n_merges         = 50009
0.00.039.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: LF token         = 187 'Ċ'
0.00.039.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: max token length = 1024
0.00.039.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.576 I load_tensors: offloading output layer to GPU
0.00.440.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.950 I llama_context: constructing llama_context
0.00.441.954 I llama_context: n_seq_max     = 1
0.00.441.955 I llama_context: n_ctx         = 2048
0.00.441.956 I llama_context: n_ctx_per_seq = 2048
0.00.441.956 I llama_context: n_batch       = 2048
0.00.441.957 I llama_context: n_ubatch      = 512
0.00.441.957 I llama_context: causal_attn   = 1
0.00.441.957 I llama_context: flash_attn    = 0
0.00.441.959 I llama_context: freq_base     = 10000.0
0.00.441.960 I llama_context: freq_scale    = 1
0.00.441.961 I ggml_metal_init: allocating
0.00.442.018 I ggml_metal_init: found device: Apple M4
0.00.442.033 I ggml_metal_init: picking default device: Apple M4
0.00.443.579 I ggml_metal_load_library: using embedded metal library
0.00.450.653 I ggml_metal_init: GPU name:   Apple M4
0.00.450.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.661 I ggml_metal_init: simdgroup reduction   = true
0.00.450.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.662 I ggml_metal_init: has residency sets    = true
0.00.450.662 I ggml_metal_init: has bfloat            = true
0.00.450.662 I ggml_metal_init: use bfloat            = true
0.00.450.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.514 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.257 I llama_context: graph nodes  = 1063
0.00.528.257 I llama_context: graph splits = 2
0.00.528.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.602 I main: llama threadpool init, n_threads = 4
0.00.585.630 I 
0.00.585.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.641 I 
0.00.585.808 I sampler seed: 1234
0.00.585.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.824 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.773 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.286.773 I llama_perf_context_print:        load time =     575.16 ms
0.01.286.774 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.286.776 I llama_perf_context_print:        eval time =     650.26 ms /    63 runs   (   10.32 ms per token,    96.88 tokens per second)
0.01.286.777 I llama_perf_context_print:       total time =     701.84 ms /    70 tokens
0.01.287.146 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.359 I print_info: file format = GGUF V3 (latest)
0.00.026.359 I print_info: file type   = Q3_K - Medium
0.00.026.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.047 I load: special tokens cache size = 25
0.00.040.005 I load: token to piece cache size = 0.2984 MB
0.00.040.015 I print_info: arch             = gptneox
0.00.040.016 I print_info: vocab_only       = 0
0.00.040.016 I print_info: n_ctx_train      = 2048
0.00.040.016 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.023 I print_info: n_head           = 16
0.00.040.024 I print_info: n_head_kv        = 16
0.00.040.024 I print_info: n_rot            = 32
0.00.040.024 I print_info: n_swa            = 0
0.00.040.024 I print_info: is_swa_any       = 0
0.00.040.025 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.027 I print_info: n_gqa            = 1
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
0.00.040.032 I print_info: causal attn      = 1
0.00.040.032 I print_info: pooling type     = 0
0.00.040.032 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.032 I print_info: freq_base_train  = 10000.0
0.00.040.033 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.033 I print_info: rope_finetuned   = unknown
0.00.040.033 I print_info: ssm_d_conv       = 0
0.00.040.033 I print_info: ssm_d_inner      = 0
0.00.040.033 I print_info: ssm_d_state      = 0
0.00.040.033 I print_info: ssm_dt_rank      = 0
0.00.040.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.034 I print_info: general.name     = 1.4B
0.00.040.035 I print_info: vocab type       = BPE
0.00.040.035 I print_info: n_vocab          = 50304
0.00.040.036 I print_info: n_merges         = 50009
0.00.040.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: LF token         = 187 'Ċ'
0.00.040.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: max token length = 1024
0.00.040.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.353 I load_tensors: offloading output layer to GPU
0.00.442.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.382 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.388 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.951 I llama_context: constructing llama_context
0.00.443.957 I llama_context: n_seq_max     = 1
0.00.443.957 I llama_context: n_ctx         = 128
0.00.443.958 I llama_context: n_ctx_per_seq = 128
0.00.443.958 I llama_context: n_batch       = 128
0.00.443.958 I llama_context: n_ubatch      = 128
0.00.443.959 I llama_context: causal_attn   = 1
0.00.443.959 I llama_context: flash_attn    = 0
0.00.443.960 I llama_context: freq_base     = 10000.0
0.00.443.961 I llama_context: freq_scale    = 1
0.00.443.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.966 I ggml_metal_init: allocating
0.00.444.013 I ggml_metal_init: found device: Apple M4
0.00.444.037 I ggml_metal_init: picking default device: Apple M4
0.00.445.471 I ggml_metal_load_library: using embedded metal library
0.00.452.599 I ggml_metal_init: GPU name:   Apple M4
0.00.452.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.618 I ggml_metal_init: simdgroup reduction   = true
0.00.452.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.619 I ggml_metal_init: has residency sets    = true
0.00.452.619 I ggml_metal_init: has bfloat            = true
0.00.452.620 I ggml_metal_init: use bfloat            = true
0.00.452.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.764 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.765 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.765 I llama_context: graph nodes  = 1063
0.00.489.766 I llama_context: graph splits = 2
0.00.489.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.508 I 
0.00.516.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.534 I perplexity: tokenizing the input ..
0.00.522.021 I perplexity: tokenization took 5.486 ms
0.00.522.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.427 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.436 I llama_perf_context_print:        load time =     507.24 ms
0.00.664.437 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.664.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.439 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.00.665.115 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.086s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.976 I llama_model_loader: - type  f32:  194 tensors
0.00.024.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.977 I print_info: file format = GGUF V3 (latest)
0.00.024.977 I print_info: file type   = Q4_K - Medium
0.00.024.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.822 I load: token to piece cache size = 0.2984 MB
0.00.038.837 I print_info: arch             = gptneox
0.00.038.838 I print_info: vocab_only       = 0
0.00.038.839 I print_info: n_ctx_train      = 2048
0.00.038.839 I print_info: n_embd           = 2048
0.00.038.839 I print_info: n_layer          = 24
0.00.038.850 I print_info: n_head           = 16
0.00.038.851 I print_info: n_head_kv        = 16
0.00.038.855 I print_info: n_rot            = 32
0.00.038.855 I print_info: n_swa            = 0
0.00.038.856 I print_info: is_swa_any       = 0
0.00.038.857 I print_info: n_embd_head_k    = 128
0.00.038.857 I print_info: n_embd_head_v    = 128
0.00.038.858 I print_info: n_gqa            = 1
0.00.038.859 I print_info: n_embd_k_gqa     = 2048
0.00.038.859 I print_info: n_embd_v_gqa     = 2048
0.00.038.860 I print_info: f_norm_eps       = 1.0e-05
0.00.038.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.860 I print_info: f_logit_scale    = 0.0e+00
0.00.038.861 I print_info: f_attn_scale     = 0.0e+00
0.00.038.861 I print_info: n_ff             = 8192
0.00.038.861 I print_info: n_expert         = 0
0.00.038.861 I print_info: n_expert_used    = 0
0.00.038.862 I print_info: causal attn      = 1
0.00.038.862 I print_info: pooling type     = 0
0.00.038.862 I print_info: rope type        = 2
0.00.038.862 I print_info: rope scaling     = linear
0.00.038.862 I print_info: freq_base_train  = 10000.0
0.00.038.863 I print_info: freq_scale_train = 1
0.00.038.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.864 I print_info: rope_finetuned   = unknown
0.00.038.864 I print_info: ssm_d_conv       = 0
0.00.038.864 I print_info: ssm_d_inner      = 0
0.00.038.865 I print_info: ssm_d_state      = 0
0.00.038.865 I print_info: ssm_dt_rank      = 0
0.00.038.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.866 I print_info: model type       = 1.4B
0.00.038.866 I print_info: model params     = 1.41 B
0.00.038.867 I print_info: general.name     = 1.4B
0.00.038.867 I print_info: vocab type       = BPE
0.00.038.868 I print_info: n_vocab          = 50304
0.00.038.868 I print_info: n_merges         = 50009
0.00.038.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: LF token         = 187 'Ċ'
0.00.038.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: max token length = 1024
0.00.038.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.245 I load_tensors: offloading output layer to GPU
0.00.533.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.277 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.541 I llama_context: constructing llama_context
0.00.534.543 I llama_context: n_seq_max     = 1
0.00.534.544 I llama_context: n_ctx         = 2048
0.00.534.545 I llama_context: n_ctx_per_seq = 2048
0.00.534.545 I llama_context: n_batch       = 2048
0.00.534.545 I llama_context: n_ubatch      = 512
0.00.534.546 I llama_context: causal_attn   = 1
0.00.534.546 I llama_context: flash_attn    = 0
0.00.534.547 I llama_context: freq_base     = 10000.0
0.00.534.548 I llama_context: freq_scale    = 1
0.00.534.560 I ggml_metal_init: allocating
0.00.534.613 I ggml_metal_init: found device: Apple M4
0.00.534.626 I ggml_metal_init: picking default device: Apple M4
0.00.536.115 I ggml_metal_load_library: using embedded metal library
0.00.543.988 I ggml_metal_init: GPU name:   Apple M4
0.00.543.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.994 I ggml_metal_init: simdgroup reduction   = true
0.00.543.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.995 I ggml_metal_init: has residency sets    = true
0.00.543.995 I ggml_metal_init: has bfloat            = true
0.00.543.996 I ggml_metal_init: use bfloat            = true
0.00.543.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.157 I llama_context: graph nodes  = 1063
0.00.625.158 I llama_context: graph splits = 2
0.00.625.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.662 I main: llama threadpool init, n_threads = 4
0.00.680.690 I 
0.00.680.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.702 I 
0.00.680.876 I sampler seed: 1234
0.00.680.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.922 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.093 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.431.093 I llama_perf_context_print:        load time =     671.09 ms
0.01.431.094 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.40 tokens per second)
0.01.431.096 I llama_perf_context_print:        eval time =     700.99 ms /    63 runs   (   11.13 ms per token,    89.87 tokens per second)
0.01.431.096 I llama_perf_context_print:       total time =     751.09 ms /    70 tokens
0.01.431.444 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.321 I llama_model_loader: - type  f32:  194 tensors
0.00.026.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.322 I print_info: file format = GGUF V3 (latest)
0.00.026.323 I print_info: file type   = Q4_K - Medium
0.00.026.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.484 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0.2984 MB
0.00.040.707 I print_info: arch             = gptneox
0.00.040.708 I print_info: vocab_only       = 0
0.00.040.709 I print_info: n_ctx_train      = 2048
0.00.040.709 I print_info: n_embd           = 2048
0.00.040.709 I print_info: n_layer          = 24
0.00.040.721 I print_info: n_head           = 16
0.00.040.721 I print_info: n_head_kv        = 16
0.00.040.721 I print_info: n_rot            = 32
0.00.040.722 I print_info: n_swa            = 0
0.00.040.723 I print_info: is_swa_any       = 0
0.00.040.723 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.724 I print_info: n_gqa            = 1
0.00.040.724 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.725 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.726 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: f_attn_scale     = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.727 I print_info: rope type        = 2
0.00.040.729 I print_info: rope scaling     = linear
0.00.040.729 I print_info: freq_base_train  = 10000.0
0.00.040.729 I print_info: freq_scale_train = 1
0.00.040.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.730 I print_info: rope_finetuned   = unknown
0.00.040.730 I print_info: ssm_d_conv       = 0
0.00.040.730 I print_info: ssm_d_inner      = 0
0.00.040.730 I print_info: ssm_d_state      = 0
0.00.040.730 I print_info: ssm_dt_rank      = 0
0.00.040.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.730 I print_info: model type       = 1.4B
0.00.040.731 I print_info: model params     = 1.41 B
0.00.040.731 I print_info: general.name     = 1.4B
0.00.040.732 I print_info: vocab type       = BPE
0.00.040.732 I print_info: n_vocab          = 50304
0.00.040.732 I print_info: n_merges         = 50009
0.00.040.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: LF token         = 187 'Ċ'
0.00.040.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: max token length = 1024
0.00.040.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.837 I load_tensors: offloading output layer to GPU
0.00.540.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.867 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.446 I llama_context: constructing llama_context
0.00.542.452 I llama_context: n_seq_max     = 1
0.00.542.453 I llama_context: n_ctx         = 128
0.00.542.454 I llama_context: n_ctx_per_seq = 128
0.00.542.454 I llama_context: n_batch       = 128
0.00.542.454 I llama_context: n_ubatch      = 128
0.00.542.454 I llama_context: causal_attn   = 1
0.00.542.455 I llama_context: flash_attn    = 0
0.00.542.457 I llama_context: freq_base     = 10000.0
0.00.542.457 I llama_context: freq_scale    = 1
0.00.542.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.461 I ggml_metal_init: allocating
0.00.542.549 I ggml_metal_init: found device: Apple M4
0.00.542.570 I ggml_metal_init: picking default device: Apple M4
0.00.544.864 I ggml_metal_load_library: using embedded metal library
0.00.552.915 I ggml_metal_init: GPU name:   Apple M4
0.00.552.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.921 I ggml_metal_init: simdgroup reduction   = true
0.00.552.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.922 I ggml_metal_init: has residency sets    = true
0.00.552.922 I ggml_metal_init: has bfloat            = true
0.00.552.922 I ggml_metal_init: use bfloat            = true
0.00.552.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.578.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.262 I llama_context: graph nodes  = 1063
0.00.587.263 I llama_context: graph splits = 2
0.00.587.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.630 I 
0.00.617.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.688 I perplexity: tokenizing the input ..
0.00.624.422 I perplexity: tokenization took 6.733 ms
0.00.624.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.150 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.572 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.589 I llama_perf_context_print:        load time =     608.69 ms
0.00.772.590 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.82 tokens per second)
0.00.772.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.592 I llama_perf_context_print:       total time =     154.96 ms /   129 tokens
0.00.773.485 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.086s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.705 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q5_K - Medium
0.00.026.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.588 I load: special tokens cache size = 25
0.00.040.587 I load: token to piece cache size = 0.2984 MB
0.00.040.602 I print_info: arch             = gptneox
0.00.040.603 I print_info: vocab_only       = 0
0.00.040.603 I print_info: n_ctx_train      = 2048
0.00.040.603 I print_info: n_embd           = 2048
0.00.040.604 I print_info: n_layer          = 24
0.00.040.615 I print_info: n_head           = 16
0.00.040.616 I print_info: n_head_kv        = 16
0.00.040.616 I print_info: n_rot            = 32
0.00.040.616 I print_info: n_swa            = 0
0.00.040.616 I print_info: is_swa_any       = 0
0.00.040.616 I print_info: n_embd_head_k    = 128
0.00.040.617 I print_info: n_embd_head_v    = 128
0.00.040.617 I print_info: n_gqa            = 1
0.00.040.618 I print_info: n_embd_k_gqa     = 2048
0.00.040.618 I print_info: n_embd_v_gqa     = 2048
0.00.040.619 I print_info: f_norm_eps       = 1.0e-05
0.00.040.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.620 I print_info: f_logit_scale    = 0.0e+00
0.00.040.620 I print_info: f_attn_scale     = 0.0e+00
0.00.040.620 I print_info: n_ff             = 8192
0.00.040.620 I print_info: n_expert         = 0
0.00.040.621 I print_info: n_expert_used    = 0
0.00.040.621 I print_info: causal attn      = 1
0.00.040.623 I print_info: pooling type     = 0
0.00.040.623 I print_info: rope type        = 2
0.00.040.623 I print_info: rope scaling     = linear
0.00.040.623 I print_info: freq_base_train  = 10000.0
0.00.040.624 I print_info: freq_scale_train = 1
0.00.040.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.624 I print_info: rope_finetuned   = unknown
0.00.040.624 I print_info: ssm_d_conv       = 0
0.00.040.624 I print_info: ssm_d_inner      = 0
0.00.040.625 I print_info: ssm_d_state      = 0
0.00.040.625 I print_info: ssm_dt_rank      = 0
0.00.040.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.625 I print_info: model type       = 1.4B
0.00.040.625 I print_info: model params     = 1.41 B
0.00.040.625 I print_info: general.name     = 1.4B
0.00.040.626 I print_info: vocab type       = BPE
0.00.040.626 I print_info: n_vocab          = 50304
0.00.040.626 I print_info: n_merges         = 50009
0.00.040.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: LF token         = 187 'Ċ'
0.00.040.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: max token length = 1024
0.00.040.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.492 I load_tensors: offloading output layer to GPU
0.00.599.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.524 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.081 I llama_context: constructing llama_context
0.00.601.089 I llama_context: n_seq_max     = 1
0.00.601.089 I llama_context: n_ctx         = 2048
0.00.601.090 I llama_context: n_ctx_per_seq = 2048
0.00.601.090 I llama_context: n_batch       = 2048
0.00.601.090 I llama_context: n_ubatch      = 512
0.00.601.091 I llama_context: causal_attn   = 1
0.00.601.091 I llama_context: flash_attn    = 0
0.00.601.094 I llama_context: freq_base     = 10000.0
0.00.601.094 I llama_context: freq_scale    = 1
0.00.601.097 I ggml_metal_init: allocating
0.00.601.145 I ggml_metal_init: found device: Apple M4
0.00.601.186 I ggml_metal_init: picking default device: Apple M4
0.00.602.716 I ggml_metal_load_library: using embedded metal library
0.00.610.609 I ggml_metal_init: GPU name:   Apple M4
0.00.610.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.617 I ggml_metal_init: simdgroup reduction   = true
0.00.610.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.617 I ggml_metal_init: has residency sets    = true
0.00.610.617 I ggml_metal_init: has bfloat            = true
0.00.610.618 I ggml_metal_init: use bfloat            = true
0.00.610.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.636 I llama_context: graph nodes  = 1063
0.00.680.636 I llama_context: graph splits = 2
0.00.680.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.835 I main: llama threadpool init, n_threads = 4
0.00.738.863 I 
0.00.738.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.875 I 
0.00.739.028 I sampler seed: 1234
0.00.739.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.061 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.711 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67619.05 tokens per second)
0.01.567.712 I llama_perf_context_print:        load time =     727.38 ms
0.01.567.713 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.35 tokens per second)
0.01.567.714 I llama_perf_context_print:        eval time =     774.20 ms /    63 runs   (   12.29 ms per token,    81.37 tokens per second)
0.01.567.714 I llama_perf_context_print:       total time =     829.55 ms /    70 tokens
0.01.568.082 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.792 I print_info: file type   = Q5_K - Medium
0.00.025.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.545 I load: special tokens cache size = 25
0.00.039.512 I load: token to piece cache size = 0.2984 MB
0.00.039.526 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.528 I print_info: n_ctx_train      = 2048
0.00.039.528 I print_info: n_embd           = 2048
0.00.039.528 I print_info: n_layer          = 24
0.00.039.539 I print_info: n_head           = 16
0.00.039.541 I print_info: n_head_kv        = 16
0.00.039.541 I print_info: n_rot            = 32
0.00.039.541 I print_info: n_swa            = 0
0.00.039.541 I print_info: is_swa_any       = 0
0.00.039.541 I print_info: n_embd_head_k    = 128
0.00.039.541 I print_info: n_embd_head_v    = 128
0.00.039.542 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.544 I print_info: f_norm_eps       = 1.0e-05
0.00.039.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.545 I print_info: f_logit_scale    = 0.0e+00
0.00.039.545 I print_info: f_attn_scale     = 0.0e+00
0.00.039.546 I print_info: n_ff             = 8192
0.00.039.546 I print_info: n_expert         = 0
0.00.039.546 I print_info: n_expert_used    = 0
0.00.039.546 I print_info: causal attn      = 1
0.00.039.546 I print_info: pooling type     = 0
0.00.039.547 I print_info: rope type        = 2
0.00.039.547 I print_info: rope scaling     = linear
0.00.039.547 I print_info: freq_base_train  = 10000.0
0.00.039.547 I print_info: freq_scale_train = 1
0.00.039.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.548 I print_info: rope_finetuned   = unknown
0.00.039.548 I print_info: ssm_d_conv       = 0
0.00.039.548 I print_info: ssm_d_inner      = 0
0.00.039.548 I print_info: ssm_d_state      = 0
0.00.039.548 I print_info: ssm_dt_rank      = 0
0.00.039.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.548 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.549 I print_info: vocab type       = BPE
0.00.039.550 I print_info: n_vocab          = 50304
0.00.039.550 I print_info: n_merges         = 50009
0.00.039.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: LF token         = 187 'Ċ'
0.00.039.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: max token length = 1024
0.00.039.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.469 I load_tensors: offloading output layer to GPU
0.00.605.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.500 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.502 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.146 I llama_context: constructing llama_context
0.00.607.152 I llama_context: n_seq_max     = 1
0.00.607.153 I llama_context: n_ctx         = 128
0.00.607.154 I llama_context: n_ctx_per_seq = 128
0.00.607.154 I llama_context: n_batch       = 128
0.00.607.154 I llama_context: n_ubatch      = 128
0.00.607.154 I llama_context: causal_attn   = 1
0.00.607.154 I llama_context: flash_attn    = 0
0.00.607.156 I llama_context: freq_base     = 10000.0
0.00.607.157 I llama_context: freq_scale    = 1
0.00.607.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.160 I ggml_metal_init: allocating
0.00.607.209 I ggml_metal_init: found device: Apple M4
0.00.607.223 I ggml_metal_init: picking default device: Apple M4
0.00.608.759 I ggml_metal_load_library: using embedded metal library
0.00.616.905 I ggml_metal_init: GPU name:   Apple M4
0.00.616.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.912 I ggml_metal_init: simdgroup reduction   = true
0.00.616.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.912 I ggml_metal_init: has residency sets    = true
0.00.616.913 I ggml_metal_init: has bfloat            = true
0.00.616.913 I ggml_metal_init: use bfloat            = true
0.00.616.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.213 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.099 I llama_context: graph nodes  = 1063
0.00.651.099 I llama_context: graph splits = 2
0.00.651.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.976 I 
0.00.683.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.003 I perplexity: tokenizing the input ..
0.00.689.891 I perplexity: tokenization took 5.886 ms
0.00.689.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.939 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.960 I llama_perf_context_print:        load time =     673.38 ms
0.00.835.961 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.36 tokens per second)
0.00.835.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.962 I llama_perf_context_print:       total time =     151.98 ms /   129 tokens
0.00.836.966 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.084s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.675 I llama_model_loader: - type  f32:  194 tensors
0.00.025.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.676 I print_info: file format = GGUF V3 (latest)
0.00.025.677 I print_info: file type   = Q6_K
0.00.025.677 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.620 I load: special tokens cache size = 25
0.00.039.591 I load: token to piece cache size = 0.2984 MB
0.00.039.601 I print_info: arch             = gptneox
0.00.039.602 I print_info: vocab_only       = 0
0.00.039.603 I print_info: n_ctx_train      = 2048
0.00.039.603 I print_info: n_embd           = 2048
0.00.039.603 I print_info: n_layer          = 24
0.00.039.609 I print_info: n_head           = 16
0.00.039.610 I print_info: n_head_kv        = 16
0.00.039.610 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.612 I print_info: is_swa_any       = 0
0.00.039.612 I print_info: n_embd_head_k    = 128
0.00.039.614 I print_info: n_embd_head_v    = 128
0.00.039.615 I print_info: n_gqa            = 1
0.00.039.615 I print_info: n_embd_k_gqa     = 2048
0.00.039.616 I print_info: n_embd_v_gqa     = 2048
0.00.039.617 I print_info: f_norm_eps       = 1.0e-05
0.00.039.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.617 I print_info: f_logit_scale    = 0.0e+00
0.00.039.618 I print_info: f_attn_scale     = 0.0e+00
0.00.039.618 I print_info: n_ff             = 8192
0.00.039.619 I print_info: n_expert         = 0
0.00.039.619 I print_info: n_expert_used    = 0
0.00.039.619 I print_info: causal attn      = 1
0.00.039.620 I print_info: pooling type     = 0
0.00.039.621 I print_info: rope type        = 2
0.00.039.621 I print_info: rope scaling     = linear
0.00.039.622 I print_info: freq_base_train  = 10000.0
0.00.039.622 I print_info: freq_scale_train = 1
0.00.039.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.622 I print_info: rope_finetuned   = unknown
0.00.039.622 I print_info: ssm_d_conv       = 0
0.00.039.624 I print_info: ssm_d_inner      = 0
0.00.039.624 I print_info: ssm_d_state      = 0
0.00.039.624 I print_info: ssm_dt_rank      = 0
0.00.039.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.624 I print_info: model type       = 1.4B
0.00.039.624 I print_info: model params     = 1.41 B
0.00.039.625 I print_info: general.name     = 1.4B
0.00.039.626 I print_info: vocab type       = BPE
0.00.039.626 I print_info: n_vocab          = 50304
0.00.039.627 I print_info: n_merges         = 50009
0.00.039.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: LF token         = 187 'Ċ'
0.00.039.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: max token length = 1024
0.00.039.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.988 I load_tensors: offloading output layer to GPU
0.00.670.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.019 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.020 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.408 I llama_context: constructing llama_context
0.00.672.411 I llama_context: n_seq_max     = 1
0.00.672.411 I llama_context: n_ctx         = 2048
0.00.672.412 I llama_context: n_ctx_per_seq = 2048
0.00.672.412 I llama_context: n_batch       = 2048
0.00.672.413 I llama_context: n_ubatch      = 512
0.00.672.413 I llama_context: causal_attn   = 1
0.00.672.413 I llama_context: flash_attn    = 0
0.00.672.414 I llama_context: freq_base     = 10000.0
0.00.672.415 I llama_context: freq_scale    = 1
0.00.672.416 I ggml_metal_init: allocating
0.00.672.426 I ggml_metal_init: found device: Apple M4
0.00.672.439 I ggml_metal_init: picking default device: Apple M4
0.00.673.666 I ggml_metal_load_library: using embedded metal library
0.00.681.139 I ggml_metal_init: GPU name:   Apple M4
0.00.681.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.144 I ggml_metal_init: simdgroup reduction   = true
0.00.681.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.145 I ggml_metal_init: has residency sets    = true
0.00.681.145 I ggml_metal_init: has bfloat            = true
0.00.681.145 I ggml_metal_init: use bfloat            = true
0.00.681.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.800 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.053 I llama_context: graph nodes  = 1063
0.00.762.053 I llama_context: graph splits = 2
0.00.762.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.387 I main: llama threadpool init, n_threads = 4
0.00.810.418 I 
0.00.810.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.431 I 
0.00.810.550 I sampler seed: 1234
0.00.810.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.592 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.398 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.696.399 I llama_perf_context_print:        load time =     800.87 ms
0.01.696.400 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.28 tokens per second)
0.01.696.400 I llama_perf_context_print:        eval time =     826.48 ms /    63 runs   (   13.12 ms per token,    76.23 tokens per second)
0.01.696.400 I llama_perf_context_print:       total time =     886.69 ms /    70 tokens
0.01.696.761 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.600 I llama_model_loader: - type  f32:  194 tensors
0.00.023.601 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.601 I print_info: file format = GGUF V3 (latest)
0.00.023.602 I print_info: file type   = Q6_K
0.00.023.603 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.379 I load: special tokens cache size = 25
0.00.037.086 I load: token to piece cache size = 0.2984 MB
0.00.037.099 I print_info: arch             = gptneox
0.00.037.101 I print_info: vocab_only       = 0
0.00.037.101 I print_info: n_ctx_train      = 2048
0.00.037.101 I print_info: n_embd           = 2048
0.00.037.101 I print_info: n_layer          = 24
0.00.037.113 I print_info: n_head           = 16
0.00.037.114 I print_info: n_head_kv        = 16
0.00.037.114 I print_info: n_rot            = 32
0.00.037.115 I print_info: n_swa            = 0
0.00.037.115 I print_info: is_swa_any       = 0
0.00.037.115 I print_info: n_embd_head_k    = 128
0.00.037.115 I print_info: n_embd_head_v    = 128
0.00.037.116 I print_info: n_gqa            = 1
0.00.037.117 I print_info: n_embd_k_gqa     = 2048
0.00.037.117 I print_info: n_embd_v_gqa     = 2048
0.00.037.120 I print_info: f_norm_eps       = 1.0e-05
0.00.037.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.121 I print_info: f_logit_scale    = 0.0e+00
0.00.037.121 I print_info: f_attn_scale     = 0.0e+00
0.00.037.122 I print_info: n_ff             = 8192
0.00.037.122 I print_info: n_expert         = 0
0.00.037.122 I print_info: n_expert_used    = 0
0.00.037.122 I print_info: causal attn      = 1
0.00.037.122 I print_info: pooling type     = 0
0.00.037.122 I print_info: rope type        = 2
0.00.037.123 I print_info: rope scaling     = linear
0.00.037.123 I print_info: freq_base_train  = 10000.0
0.00.037.124 I print_info: freq_scale_train = 1
0.00.037.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.124 I print_info: rope_finetuned   = unknown
0.00.037.125 I print_info: ssm_d_conv       = 0
0.00.037.125 I print_info: ssm_d_inner      = 0
0.00.037.125 I print_info: ssm_d_state      = 0
0.00.037.125 I print_info: ssm_dt_rank      = 0
0.00.037.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.125 I print_info: model type       = 1.4B
0.00.037.126 I print_info: model params     = 1.41 B
0.00.037.126 I print_info: general.name     = 1.4B
0.00.037.126 I print_info: vocab type       = BPE
0.00.037.128 I print_info: n_vocab          = 50304
0.00.037.128 I print_info: n_merges         = 50009
0.00.037.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.129 I print_info: LF token         = 187 'Ċ'
0.00.037.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.129 I print_info: max token length = 1024
0.00.037.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.054 I load_tensors: offloading output layer to GPU
0.00.626.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.093 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.095 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.627.730 I llama_context: constructing llama_context
0.00.627.732 I llama_context: n_seq_max     = 1
0.00.627.733 I llama_context: n_ctx         = 128
0.00.627.733 I llama_context: n_ctx_per_seq = 128
0.00.627.734 I llama_context: n_batch       = 128
0.00.627.734 I llama_context: n_ubatch      = 128
0.00.627.734 I llama_context: causal_attn   = 1
0.00.627.735 I llama_context: flash_attn    = 0
0.00.627.736 I llama_context: freq_base     = 10000.0
0.00.627.736 I llama_context: freq_scale    = 1
0.00.627.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.738 I ggml_metal_init: allocating
0.00.627.762 I ggml_metal_init: found device: Apple M4
0.00.627.771 I ggml_metal_init: picking default device: Apple M4
0.00.628.979 I ggml_metal_load_library: using embedded metal library
0.00.636.167 I ggml_metal_init: GPU name:   Apple M4
0.00.636.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.173 I ggml_metal_init: simdgroup reduction   = true
0.00.636.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.173 I ggml_metal_init: has residency sets    = true
0.00.636.173 I ggml_metal_init: has bfloat            = true
0.00.636.174 I ggml_metal_init: use bfloat            = true
0.00.636.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.719 I llama_context: graph nodes  = 1063
0.00.669.719 I llama_context: graph splits = 2
0.00.669.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.038 I 
0.00.706.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.098 I perplexity: tokenizing the input ..
0.00.712.414 I perplexity: tokenization took 6.315 ms
0.00.712.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.845.159 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.845.182 I llama_perf_context_print:        load time =     697.45 ms
0.00.845.183 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.31 tokens per second)
0.00.845.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.185 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens
0.00.846.138 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.082s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.115 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.617 I llama_model_loader: - type  f32:  194 tensors
0.00.057.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.619 I print_info: file format = GGUF V3 (latest)
0.00.057.620 I print_info: file type   = Q4_0
0.00.057.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.039 I load: special tokens cache size = 25
0.00.079.353 I load: token to piece cache size = 0.2984 MB
0.00.079.369 I print_info: arch             = gptneox
0.00.079.371 I print_info: vocab_only       = 0
0.00.079.371 I print_info: n_ctx_train      = 2048
0.00.079.371 I print_info: n_embd           = 2048
0.00.079.372 I print_info: n_layer          = 24
0.00.079.383 I print_info: n_head           = 16
0.00.079.384 I print_info: n_head_kv        = 16
0.00.079.384 I print_info: n_rot            = 32
0.00.079.385 I print_info: n_swa            = 0
0.00.079.385 I print_info: is_swa_any       = 0
0.00.079.385 I print_info: n_embd_head_k    = 128
0.00.079.385 I print_info: n_embd_head_v    = 128
0.00.079.386 I print_info: n_gqa            = 1
0.00.079.387 I print_info: n_embd_k_gqa     = 2048
0.00.079.388 I print_info: n_embd_v_gqa     = 2048
0.00.079.388 I print_info: f_norm_eps       = 1.0e-05
0.00.079.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.389 I print_info: f_logit_scale    = 0.0e+00
0.00.079.389 I print_info: f_attn_scale     = 0.0e+00
0.00.079.390 I print_info: n_ff             = 8192
0.00.079.390 I print_info: n_expert         = 0
0.00.079.391 I print_info: n_expert_used    = 0
0.00.079.391 I print_info: causal attn      = 1
0.00.079.391 I print_info: pooling type     = 0
0.00.079.391 I print_info: rope type        = 2
0.00.079.391 I print_info: rope scaling     = linear
0.00.079.394 I print_info: freq_base_train  = 10000.0
0.00.079.394 I print_info: freq_scale_train = 1
0.00.079.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.394 I print_info: rope_finetuned   = unknown
0.00.079.395 I print_info: ssm_d_conv       = 0
0.00.079.395 I print_info: ssm_d_inner      = 0
0.00.079.395 I print_info: ssm_d_state      = 0
0.00.079.395 I print_info: ssm_dt_rank      = 0
0.00.079.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.396 I print_info: model type       = 1.4B
0.00.079.396 I print_info: model params     = 1.41 B
0.00.079.396 I print_info: general.name     = 1.4B
0.00.079.398 I print_info: vocab type       = BPE
0.00.079.398 I print_info: n_vocab          = 50304
0.00.079.399 I print_info: n_merges         = 50009
0.00.079.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.400 I print_info: LF token         = 187 'Ċ'
0.00.079.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.401 I print_info: max token length = 1024
0.00.079.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.246 I load_tensors: offloading output layer to GPU
0.00.648.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.287 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.667 I llama_context: constructing llama_context
0.00.649.673 I llama_context: n_seq_max     = 1
0.00.649.673 I llama_context: n_ctx         = 2048
0.00.649.674 I llama_context: n_ctx_per_seq = 2048
0.00.649.674 I llama_context: n_batch       = 2048
0.00.649.674 I llama_context: n_ubatch      = 512
0.00.649.675 I llama_context: causal_attn   = 1
0.00.649.675 I llama_context: flash_attn    = 0
0.00.649.676 I llama_context: freq_base     = 10000.0
0.00.649.676 I llama_context: freq_scale    = 1
0.00.649.682 I ggml_metal_init: allocating
0.00.649.767 I ggml_metal_init: found device: Apple M4
0.00.649.785 I ggml_metal_init: picking default device: Apple M4
0.00.651.665 I ggml_metal_load_library: using embedded metal library
0.00.659.580 I ggml_metal_init: GPU name:   Apple M4
0.00.659.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.591 I ggml_metal_init: simdgroup reduction   = true
0.00.659.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.592 I ggml_metal_init: has residency sets    = true
0.00.659.592 I ggml_metal_init: has bfloat            = true
0.00.659.592 I ggml_metal_init: use bfloat            = true
0.00.659.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.714 I llama_context: graph nodes  = 1063
0.00.742.714 I llama_context: graph splits = 2
0.00.742.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.552 I llama_context: constructing llama_context
0.01.044.554 I llama_context: n_seq_max     = 1
0.01.044.554 I llama_context: n_ctx         = 2048
0.01.044.554 I llama_context: n_ctx_per_seq = 2048
0.01.044.554 I llama_context: n_batch       = 2048
0.01.044.554 I llama_context: n_ubatch      = 512
0.01.044.554 I llama_context: causal_attn   = 1
0.01.044.555 I llama_context: flash_attn    = 0
0.01.044.555 I llama_context: freq_base     = 10000.0
0.01.044.555 I llama_context: freq_scale    = 1
0.01.044.556 I ggml_metal_init: allocating
0.01.044.569 I ggml_metal_init: found device: Apple M4
0.01.044.576 I ggml_metal_init: picking default device: Apple M4
0.01.044.666 I ggml_metal_init: GPU name:   Apple M4
0.01.044.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.669 I ggml_metal_init: simdgroup reduction   = true
0.01.044.669 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.669 I ggml_metal_init: has residency sets    = true
0.01.044.669 I ggml_metal_init: has bfloat            = true
0.01.044.669 I ggml_metal_init: use bfloat            = true
0.01.044.669 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.107 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.081.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.089.087 I llama_context: graph nodes  = 1063
0.01.089.087 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.313.781 I llama_context: constructing llama_context
0.01.313.782 I llama_context: n_seq_max     = 1
0.01.313.783 I llama_context: n_ctx         = 2048
0.01.313.783 I llama_context: n_ctx_per_seq = 2048
0.01.313.783 I llama_context: n_batch       = 2048
0.01.313.783 I llama_context: n_ubatch      = 512
0.01.313.783 I llama_context: causal_attn   = 1
0.01.313.783 I llama_context: flash_attn    = 0
0.01.313.784 I llama_context: freq_base     = 10000.0
0.01.313.784 I llama_context: freq_scale    = 1
0.01.313.785 I ggml_metal_init: allocating
0.01.313.795 I ggml_metal_init: found device: Apple M4
0.01.313.799 I ggml_metal_init: picking default device: Apple M4
0.01.313.884 I ggml_metal_init: GPU name:   Apple M4
0.01.313.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.886 I ggml_metal_init: simdgroup reduction   = true
0.01.313.886 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.886 I ggml_metal_init: has residency sets    = true
0.01.313.886 I ggml_metal_init: has bfloat            = true
0.01.313.886 I ggml_metal_init: use bfloat            = true
0.01.313.887 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.810 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.341.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.938 I llama_context: graph nodes  = 1063
0.01.348.938 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.592.449 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.784s
user	0m0.283s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5664 (3cb203c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.113 I llama_model_loader: - type  f32:  194 tensors
0.00.032.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.114 I print_info: file format = GGUF V3 (latest)
0.00.032.115 I print_info: file type   = Q4_0
0.00.032.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.796 I load: special tokens cache size = 25
0.00.045.702 I load: token to piece cache size = 0.2984 MB
0.00.045.716 I print_info: arch             = gptneox
0.00.045.718 I print_info: vocab_only       = 0
0.00.045.718 I print_info: n_ctx_train      = 2048
0.00.045.718 I print_info: n_embd           = 2048
0.00.045.718 I print_info: n_layer          = 24
0.00.045.730 I print_info: n_head           = 16
0.00.045.731 I print_info: n_head_kv        = 16
0.00.045.731 I print_info: n_rot            = 32
0.00.045.731 I print_info: n_swa            = 0
0.00.045.731 I print_info: is_swa_any       = 0
0.00.045.731 I print_info: n_embd_head_k    = 128
0.00.045.731 I print_info: n_embd_head_v    = 128
0.00.045.732 I print_info: n_gqa            = 1
0.00.045.733 I print_info: n_embd_k_gqa     = 2048
0.00.045.733 I print_info: n_embd_v_gqa     = 2048
0.00.045.734 I print_info: f_norm_eps       = 1.0e-05
0.00.045.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.734 I print_info: f_logit_scale    = 0.0e+00
0.00.045.735 I print_info: f_attn_scale     = 0.0e+00
0.00.045.736 I print_info: n_ff             = 8192
0.00.045.736 I print_info: n_expert         = 0
0.00.045.736 I print_info: n_expert_used    = 0
0.00.045.736 I print_info: causal attn      = 1
0.00.045.736 I print_info: pooling type     = 0
0.00.045.738 I print_info: rope type        = 2
0.00.045.738 I print_info: rope scaling     = linear
0.00.045.738 I print_info: freq_base_train  = 10000.0
0.00.045.738 I print_info: freq_scale_train = 1
0.00.045.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.739 I print_info: rope_finetuned   = unknown
0.00.045.739 I print_info: ssm_d_conv       = 0
0.00.045.739 I print_info: ssm_d_inner      = 0
0.00.045.739 I print_info: ssm_d_state      = 0
0.00.045.739 I print_info: ssm_dt_rank      = 0
0.00.045.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.740 I print_info: model type       = 1.4B
0.00.045.741 I print_info: model params     = 1.41 B
0.00.045.741 I print_info: general.name     = 1.4B
0.00.045.741 I print_info: vocab type       = BPE
0.00.045.741 I print_info: n_vocab          = 50304
0.00.045.743 I print_info: n_merges         = 50009
0.00.045.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: LF token         = 187 'Ċ'
0.00.045.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.744 I print_info: max token length = 1024
0.00.045.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.023 I load_tensors: offloading output layer to GPU
0.00.057.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.391 I llama_context: constructing llama_context
0.00.057.392 I llama_context: n_seq_max     = 1
0.00.057.393 I llama_context: n_ctx         = 2048
0.00.057.393 I llama_context: n_ctx_per_seq = 2048
0.00.057.393 I llama_context: n_batch       = 2048
0.00.057.393 I llama_context: n_ubatch      = 512
0.00.057.393 I llama_context: causal_attn   = 1
0.00.057.393 I llama_context: flash_attn    = 1
0.00.057.394 I llama_context: freq_base     = 10000.0
0.00.057.394 I llama_context: freq_scale    = 1
0.00.057.395 I ggml_metal_init: allocating
0.00.057.406 I ggml_metal_init: found device: Apple M4
0.00.057.411 I ggml_metal_init: picking default device: Apple M4
0.00.057.873 I ggml_metal_load_library: using embedded metal library
0.00.060.707 I ggml_metal_init: GPU name:   Apple M4
0.00.060.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.710 I ggml_metal_init: simdgroup reduction   = true
0.00.060.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.710 I ggml_metal_init: has residency sets    = true
0.00.060.710 I ggml_metal_init: has bfloat            = true
0.00.060.710 I ggml_metal_init: use bfloat            = true
0.00.060.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.470 I llama_context: graph nodes  = 968
0.00.106.470 I llama_context: graph splits = 2
0.00.106.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.936 I llama_context: constructing llama_context
0.00.385.937 I llama_context: n_seq_max     = 1
0.00.385.937 I llama_context: n_ctx         = 2048
0.00.385.937 I llama_context: n_ctx_per_seq = 2048
0.00.385.937 I llama_context: n_batch       = 2048
0.00.385.937 I llama_context: n_ubatch      = 512
0.00.385.938 I llama_context: causal_attn   = 1
0.00.385.938 I llama_context: flash_attn    = 1
0.00.385.940 I llama_context: freq_base     = 10000.0
0.00.385.940 I llama_context: freq_scale    = 1
0.00.385.940 I ggml_metal_init: allocating
0.00.385.957 I ggml_metal_init: found device: Apple M4
0.00.385.963 I ggml_metal_init: picking default device: Apple M4
0.00.386.042 I ggml_metal_init: GPU name:   Apple M4
0.00.386.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.044 I ggml_metal_init: simdgroup reduction   = true
0.00.386.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.044 I ggml_metal_init: has residency sets    = true
0.00.386.044 I ggml_metal_init: has bfloat            = true
0.00.386.045 I ggml_metal_init: use bfloat            = true
0.00.386.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.682 I llama_context: graph nodes  = 968
0.00.418.682 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.093 I llama_context: constructing llama_context
0.00.634.095 I llama_context: n_seq_max     = 1
0.00.634.095 I llama_context: n_ctx         = 2048
0.00.634.095 I llama_context: n_ctx_per_seq = 2048
0.00.634.095 I llama_context: n_batch       = 2048
0.00.634.095 I llama_context: n_ubatch      = 512
0.00.634.095 I llama_context: causal_attn   = 1
0.00.634.096 I llama_context: flash_attn    = 1
0.00.634.096 I llama_context: freq_base     = 10000.0
0.00.634.097 I llama_context: freq_scale    = 1
0.00.634.097 I ggml_metal_init: allocating
0.00.634.108 I ggml_metal_init: found device: Apple M4
0.00.634.112 I ggml_metal_init: picking default device: Apple M4
0.00.634.194 I ggml_metal_init: GPU name:   Apple M4
0.00.634.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.196 I ggml_metal_init: simdgroup reduction   = true
0.00.634.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.196 I ggml_metal_init: has residency sets    = true
0.00.634.196 I ggml_metal_init: has bfloat            = true
0.00.634.197 I ggml_metal_init: use bfloat            = true
0.00.634.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.572 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.357 I llama_context: graph nodes  = 968
0.00.666.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.901.578 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.217s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.69 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.24 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
