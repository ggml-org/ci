## Summary

- status:  SUCCESS ✅
- runtime: 983.84
- date:    Mon Jun 16 01:39:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8ddfa30e65627557a6cc41bf277deffa4518459
- author:  Georgi Gerganov
```
llama : rework embeddings logic

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.37 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  164.07 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.92 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 232.01 sec*proc (34 tests)

Total Test time (real) = 232.02 sec

real	3m52.052s
user	7m13.738s
sys	0m8.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   31.61 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.79 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.24 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  58.88 sec*proc (34 tests)

Total Test time (real) =  58.90 sec

real	0m58.911s
user	1m11.248s
sys	0m7.350s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.167 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.964 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.969 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.970 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.000 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.003 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.004 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.004 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.646 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.888 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.892 I llama_model_loader: - type  f32:  124 tensors
0.00.028.893 I llama_model_loader: - type  f16:   73 tensors
0.00.028.894 I print_info: file format = GGUF V3 (latest)
0.00.028.895 I print_info: file type   = F16
0.00.028.896 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.142 I load: special tokens cache size = 5
0.00.035.419 I load: token to piece cache size = 0.2032 MB
0.00.035.448 I print_info: arch             = bert
0.00.035.449 I print_info: vocab_only       = 0
0.00.035.450 I print_info: n_ctx_train      = 512
0.00.035.450 I print_info: n_embd           = 384
0.00.035.450 I print_info: n_layer          = 12
0.00.035.454 I print_info: n_head           = 12
0.00.035.454 I print_info: n_head_kv        = 12
0.00.035.455 I print_info: n_rot            = 32
0.00.035.455 I print_info: n_swa            = 0
0.00.035.455 I print_info: is_swa_any       = 0
0.00.035.456 I print_info: n_embd_head_k    = 32
0.00.035.456 I print_info: n_embd_head_v    = 32
0.00.035.457 I print_info: n_gqa            = 1
0.00.035.480 I print_info: n_embd_k_gqa     = 384
0.00.035.481 I print_info: n_embd_v_gqa     = 384
0.00.035.482 I print_info: f_norm_eps       = 1.0e-12
0.00.035.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.483 I print_info: f_logit_scale    = 0.0e+00
0.00.035.483 I print_info: f_attn_scale     = 0.0e+00
0.00.035.484 I print_info: n_ff             = 1536
0.00.035.484 I print_info: n_expert         = 0
0.00.035.484 I print_info: n_expert_used    = 0
0.00.035.485 I print_info: causal attn      = 0
0.00.035.485 I print_info: pooling type     = 2
0.00.035.485 I print_info: rope type        = 2
0.00.035.485 I print_info: rope scaling     = linear
0.00.035.486 I print_info: freq_base_train  = 10000.0
0.00.035.486 I print_info: freq_scale_train = 1
0.00.035.490 I print_info: n_ctx_orig_yarn  = 512
0.00.035.490 I print_info: rope_finetuned   = unknown
0.00.035.490 I print_info: ssm_d_conv       = 0
0.00.035.491 I print_info: ssm_d_inner      = 0
0.00.035.491 I print_info: ssm_d_state      = 0
0.00.035.491 I print_info: ssm_dt_rank      = 0
0.00.035.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.491 I print_info: n_cls_out        = 1
0.00.035.492 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.492 I print_info: model type       = 33M
0.00.035.493 I print_info: model params     = 33.21 M
0.00.035.493 I print_info: general.name     = Bge Small
0.00.035.494 I print_info: vocab type       = WPM
0.00.035.494 I print_info: n_vocab          = 30522
0.00.035.494 I print_info: n_merges         = 0
0.00.035.495 I print_info: BOS token        = 101 '[CLS]'
0.00.035.495 I print_info: UNK token        = 100 '[UNK]'
0.00.035.495 I print_info: SEP token        = 102 '[SEP]'
0.00.035.496 I print_info: PAD token        = 0 '[PAD]'
0.00.035.496 I print_info: MASK token       = 103 '[MASK]'
0.00.035.498 I print_info: LF token         = 0 '[PAD]'
0.00.035.499 I print_info: max token length = 21
0.00.035.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.874 I load_tensors: offloading output layer to GPU
0.00.038.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.901 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.903 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.181 I llama_context: constructing llama_context
0.00.039.182 I llama_context: n_seq_max     = 1
0.00.039.182 I llama_context: n_ctx         = 512
0.00.039.182 I llama_context: n_ctx_per_seq = 512
0.00.039.183 I llama_context: n_batch       = 2048
0.00.039.183 I llama_context: n_ubatch      = 2048
0.00.039.183 I llama_context: causal_attn   = 0
0.00.039.183 I llama_context: flash_attn    = 0
0.00.039.184 I llama_context: freq_base     = 10000.0
0.00.039.184 I llama_context: freq_scale    = 1
0.00.039.185 I ggml_metal_init: allocating
0.00.039.190 I ggml_metal_init: found device: Apple M4
0.00.039.194 I ggml_metal_init: picking default device: Apple M4
0.00.039.860 I ggml_metal_load_library: using embedded metal library
0.00.044.706 I ggml_metal_init: GPU name:   Apple M4
0.00.044.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.709 I ggml_metal_init: simdgroup reduction   = true
0.00.044.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.710 I ggml_metal_init: has residency sets    = true
0.00.044.710 I ggml_metal_init: has bfloat            = true
0.00.044.710 I ggml_metal_init: use bfloat            = true
0.00.044.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.282 I 
0.00.067.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.067.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.624 I llama_perf_context_print:        load time =      49.47 ms
0.00.072.625 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.072.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.626 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.072.815 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.459 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.384 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.384 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.384 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.385 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.385 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.386 I llama_model_loader: - type  f32:  124 tensors
0.00.014.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.387 I print_info: file format = GGUF V3 (latest)
0.00.014.387 I print_info: file type   = Q8_0
0.00.014.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.824 I load: special tokens cache size = 5
0.00.018.121 I load: token to piece cache size = 0.2032 MB
0.00.018.129 I print_info: arch             = bert
0.00.018.130 I print_info: vocab_only       = 0
0.00.018.130 I print_info: n_ctx_train      = 512
0.00.018.131 I print_info: n_embd           = 384
0.00.018.131 I print_info: n_layer          = 12
0.00.018.133 I print_info: n_head           = 12
0.00.018.133 I print_info: n_head_kv        = 12
0.00.018.134 I print_info: n_rot            = 32
0.00.018.134 I print_info: n_swa            = 0
0.00.018.134 I print_info: is_swa_any       = 0
0.00.018.134 I print_info: n_embd_head_k    = 32
0.00.018.134 I print_info: n_embd_head_v    = 32
0.00.018.135 I print_info: n_gqa            = 1
0.00.018.139 I print_info: n_embd_k_gqa     = 384
0.00.018.140 I print_info: n_embd_v_gqa     = 384
0.00.018.142 I print_info: f_norm_eps       = 1.0e-12
0.00.018.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.143 I print_info: f_logit_scale    = 0.0e+00
0.00.018.143 I print_info: f_attn_scale     = 0.0e+00
0.00.018.144 I print_info: n_ff             = 1536
0.00.018.144 I print_info: n_expert         = 0
0.00.018.144 I print_info: n_expert_used    = 0
0.00.018.144 I print_info: causal attn      = 0
0.00.018.144 I print_info: pooling type     = 2
0.00.018.144 I print_info: rope type        = 2
0.00.018.145 I print_info: rope scaling     = linear
0.00.018.145 I print_info: freq_base_train  = 10000.0
0.00.018.145 I print_info: freq_scale_train = 1
0.00.018.146 I print_info: n_ctx_orig_yarn  = 512
0.00.018.146 I print_info: rope_finetuned   = unknown
0.00.018.146 I print_info: ssm_d_conv       = 0
0.00.018.147 I print_info: ssm_d_inner      = 0
0.00.018.147 I print_info: ssm_d_state      = 0
0.00.018.147 I print_info: ssm_dt_rank      = 0
0.00.018.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.147 I print_info: n_cls_out        = 1
0.00.018.148 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.148 I print_info: model type       = 33M
0.00.018.148 I print_info: model params     = 33.21 M
0.00.018.149 I print_info: general.name     = Bge Small
0.00.018.149 I print_info: vocab type       = WPM
0.00.018.149 I print_info: n_vocab          = 30522
0.00.018.150 I print_info: n_merges         = 0
0.00.018.150 I print_info: BOS token        = 101 '[CLS]'
0.00.018.150 I print_info: UNK token        = 100 '[UNK]'
0.00.018.150 I print_info: SEP token        = 102 '[SEP]'
0.00.018.151 I print_info: PAD token        = 0 '[PAD]'
0.00.018.151 I print_info: MASK token       = 103 '[MASK]'
0.00.018.151 I print_info: LF token         = 0 '[PAD]'
0.00.018.152 I print_info: max token length = 21
0.00.018.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.633 I load_tensors: offloading output layer to GPU
0.00.019.633 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.638 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.638 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.814 I llama_context: constructing llama_context
0.00.019.815 I llama_context: n_seq_max     = 1
0.00.019.815 I llama_context: n_ctx         = 512
0.00.019.815 I llama_context: n_ctx_per_seq = 512
0.00.019.815 I llama_context: n_batch       = 2048
0.00.019.816 I llama_context: n_ubatch      = 2048
0.00.019.816 I llama_context: causal_attn   = 0
0.00.019.816 I llama_context: flash_attn    = 0
0.00.019.816 I llama_context: freq_base     = 10000.0
0.00.019.816 I llama_context: freq_scale    = 1
0.00.019.817 I ggml_metal_init: allocating
0.00.019.820 I ggml_metal_init: found device: Apple M4
0.00.019.824 I ggml_metal_init: picking default device: Apple M4
0.00.020.199 I ggml_metal_load_library: using embedded metal library
0.00.022.962 I ggml_metal_init: GPU name:   Apple M4
0.00.022.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.965 I ggml_metal_init: simdgroup reduction   = true
0.00.022.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.965 I ggml_metal_init: has residency sets    = true
0.00.022.966 I ggml_metal_init: has bfloat            = true
0.00.022.966 I ggml_metal_init: use bfloat            = true
0.00.022.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.424 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.431 I 
0.00.042.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.141 I llama_perf_context_print:        load time =      33.50 ms
0.00.047.142 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.047.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.143 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.047.496 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.045 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.061 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.065 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.934 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.934 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.934 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.935 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.935 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.936 I llama_model_loader: - type  f32:   40 tensors
0.00.053.936 I llama_model_loader: - type  f16:   26 tensors
0.00.053.937 I print_info: file format = GGUF V3 (latest)
0.00.053.937 I print_info: file type   = F16
0.00.053.939 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.177 W load: empty token at index 5
0.00.063.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.881 I load: special tokens cache size = 5
0.00.324.975 I load: token to piece cache size = 1.5060 MB
0.00.325.007 I print_info: arch             = jina-bert-v2
0.00.325.007 I print_info: vocab_only       = 0
0.00.325.008 I print_info: n_ctx_train      = 8192
0.00.325.008 I print_info: n_embd           = 384
0.00.325.008 I print_info: n_layer          = 4
0.00.325.014 I print_info: n_head           = 12
0.00.325.015 I print_info: n_head_kv        = 12
0.00.325.015 I print_info: n_rot            = 32
0.00.325.016 I print_info: n_swa            = 0
0.00.325.017 I print_info: is_swa_any       = 0
0.00.325.017 I print_info: n_embd_head_k    = 32
0.00.325.017 I print_info: n_embd_head_v    = 32
0.00.325.018 I print_info: n_gqa            = 1
0.00.325.039 I print_info: n_embd_k_gqa     = 384
0.00.325.040 I print_info: n_embd_v_gqa     = 384
0.00.325.041 I print_info: f_norm_eps       = 1.0e-12
0.00.325.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.042 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.042 I print_info: f_logit_scale    = 0.0e+00
0.00.325.042 I print_info: f_attn_scale     = 0.0e+00
0.00.325.043 I print_info: n_ff             = 1536
0.00.325.043 I print_info: n_expert         = 0
0.00.325.043 I print_info: n_expert_used    = 0
0.00.325.043 I print_info: causal attn      = 0
0.00.325.043 I print_info: pooling type     = -1
0.00.325.043 I print_info: rope type        = -1
0.00.325.044 I print_info: rope scaling     = linear
0.00.325.044 I print_info: freq_base_train  = 10000.0
0.00.325.044 I print_info: freq_scale_train = 1
0.00.325.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.045 I print_info: rope_finetuned   = unknown
0.00.325.045 I print_info: ssm_d_conv       = 0
0.00.325.045 I print_info: ssm_d_inner      = 0
0.00.325.045 I print_info: ssm_d_state      = 0
0.00.325.045 I print_info: ssm_dt_rank      = 0
0.00.325.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.046 I print_info: model type       = 33M
0.00.325.046 I print_info: model params     = 32.90 M
0.00.325.047 I print_info: general.name     = Jina Bert Implementation
0.00.325.047 I print_info: vocab type       = BPE
0.00.325.048 I print_info: n_vocab          = 61056
0.00.325.048 I print_info: n_merges         = 39382
0.00.325.048 I print_info: BOS token        = 0 '<s>'
0.00.325.048 I print_info: EOS token        = 2 '</s>'
0.00.325.049 I print_info: UNK token        = 3 '<unk>'
0.00.325.049 I print_info: SEP token        = 2 '</s>'
0.00.325.049 I print_info: PAD token        = 1 '<pad>'
0.00.325.050 I print_info: MASK token       = 4 '<mask>'
0.00.325.050 I print_info: EOG token        = 2 '</s>'
0.00.325.050 I print_info: max token length = 45
0.00.325.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.046 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.048 I load_tensors: offloading output layer to GPU
0.00.327.048 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.074 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.075 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.327.333 I llama_context: constructing llama_context
0.00.327.334 I llama_context: n_seq_max     = 1
0.00.327.334 I llama_context: n_ctx         = 8192
0.00.327.334 I llama_context: n_ctx_per_seq = 8192
0.00.327.334 I llama_context: n_batch       = 2048
0.00.327.335 I llama_context: n_ubatch      = 2048
0.00.327.335 I llama_context: causal_attn   = 0
0.00.327.335 I llama_context: flash_attn    = 0
0.00.327.335 I llama_context: freq_base     = 10000.0
0.00.327.335 I llama_context: freq_scale    = 1
0.00.327.336 I ggml_metal_init: allocating
0.00.327.339 I ggml_metal_init: found device: Apple M4
0.00.327.343 I ggml_metal_init: picking default device: Apple M4
0.00.328.072 I ggml_metal_load_library: using embedded metal library
0.00.331.361 I ggml_metal_init: GPU name:   Apple M4
0.00.331.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.363 I ggml_metal_init: simdgroup reduction   = true
0.00.331.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.363 I ggml_metal_init: has residency sets    = true
0.00.331.363 I ggml_metal_init: has bfloat            = true
0.00.331.363 I ggml_metal_init: use bfloat            = true
0.00.331.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.310 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.346.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.359 I 
0.00.350.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.350.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.490 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.493 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.493 I main: number of tokens in prompt = 13
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


0.00.350.495 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.495 I main: number of tokens in prompt = 40
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


0.00.350.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.475 I llama_perf_context_print:        load time =     325.06 ms
0.00.354.475 I llama_perf_context_print: prompt eval time =       3.94 ms /    62 tokens (    0.06 ms per token, 15744.03 tokens per second)
0.00.354.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.481 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.354.672 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.331s
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
0.00.000.183 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.409 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.036.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.051.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.051.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.051.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.059.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.014 I llama_model_loader: - type  f32:  194 tensors
0.00.068.014 I llama_model_loader: - type  f16:   98 tensors
0.00.068.016 I print_info: file format = GGUF V3 (latest)
0.00.068.017 I print_info: file type   = all F32 (guessed)
0.00.068.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.242 I load: special tokens cache size = 25
0.00.088.279 I load: token to piece cache size = 0.2984 MB
0.00.088.303 I print_info: arch             = gptneox
0.00.088.303 I print_info: vocab_only       = 0
0.00.088.304 I print_info: n_ctx_train      = 2048
0.00.088.304 I print_info: n_embd           = 2048
0.00.088.304 I print_info: n_layer          = 24
0.00.088.307 I print_info: n_head           = 16
0.00.088.308 I print_info: n_head_kv        = 16
0.00.088.308 I print_info: n_rot            = 32
0.00.088.308 I print_info: n_swa            = 0
0.00.088.308 I print_info: is_swa_any       = 0
0.00.088.309 I print_info: n_embd_head_k    = 128
0.00.088.309 I print_info: n_embd_head_v    = 128
0.00.088.309 I print_info: n_gqa            = 1
0.00.088.328 I print_info: n_embd_k_gqa     = 2048
0.00.088.329 I print_info: n_embd_v_gqa     = 2048
0.00.088.329 I print_info: f_norm_eps       = 1.0e-05
0.00.088.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.332 I print_info: f_logit_scale    = 0.0e+00
0.00.088.333 I print_info: f_attn_scale     = 0.0e+00
0.00.088.333 I print_info: n_ff             = 8192
0.00.088.334 I print_info: n_expert         = 0
0.00.088.334 I print_info: n_expert_used    = 0
0.00.088.334 I print_info: causal attn      = 1
0.00.088.334 I print_info: pooling type     = 0
0.00.088.334 I print_info: rope type        = 2
0.00.088.334 I print_info: rope scaling     = linear
0.00.088.335 I print_info: freq_base_train  = 10000.0
0.00.088.335 I print_info: freq_scale_train = 1
0.00.088.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.336 I print_info: rope_finetuned   = unknown
0.00.088.337 I print_info: ssm_d_conv       = 0
0.00.088.337 I print_info: ssm_d_inner      = 0
0.00.088.337 I print_info: ssm_d_state      = 0
0.00.088.337 I print_info: ssm_dt_rank      = 0
0.00.088.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.338 I print_info: model type       = 1.4B
0.00.088.338 I print_info: model params     = 1.41 B
0.00.088.338 I print_info: general.name     = 1.4B
0.00.088.339 I print_info: vocab type       = BPE
0.00.088.339 I print_info: n_vocab          = 50304
0.00.088.339 I print_info: n_merges         = 50009
0.00.088.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.341 I print_info: LF token         = 187 'Ċ'
0.00.088.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.341 I print_info: max token length = 1024
0.00.088.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.730 I load_tensors: offloading output layer to GPU
0.00.125.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.755 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.756 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.227 I llama_context: constructing llama_context
0.00.126.229 I llama_context: n_seq_max     = 1
0.00.126.229 I llama_context: n_ctx         = 2048
0.00.126.229 I llama_context: n_ctx_per_seq = 2048
0.00.126.229 I llama_context: n_batch       = 2048
0.00.126.230 I llama_context: n_ubatch      = 512
0.00.126.230 I llama_context: causal_attn   = 1
0.00.126.230 I llama_context: flash_attn    = 0
0.00.126.230 I llama_context: freq_base     = 10000.0
0.00.126.231 I llama_context: freq_scale    = 1
0.00.126.232 I ggml_metal_init: allocating
0.00.126.266 I ggml_metal_init: found device: Apple M4
0.00.126.271 I ggml_metal_init: picking default device: Apple M4
0.00.126.822 I ggml_metal_load_library: using embedded metal library
0.00.150.292 I ggml_metal_init: GPU name:   Apple M4
0.00.150.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.295 I ggml_metal_init: simdgroup reduction   = true
0.00.150.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.296 I ggml_metal_init: has residency sets    = true
0.00.150.296 I ggml_metal_init: has bfloat            = true
0.00.150.296 I ggml_metal_init: use bfloat            = true
0.00.150.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.222.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.228.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.228.225 I llama_context: graph nodes  = 1063
0.00.228.225 I llama_context: graph splits = 2
0.00.228.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.576 I main: llama threadpool init, n_threads = 4
0.00.301.613 I 
0.00.301.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.301.628 I 
0.00.301.858 I sampler seed: 1234
0.00.301.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.890 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.161.387 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.161.388 I llama_perf_context_print:        load time =     264.62 ms
0.02.161.388 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.28 tokens per second)
0.02.161.389 I llama_perf_context_print:        eval time =    1813.79 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.161.390 I llama_perf_context_print:       total time =    1860.69 ms /    70 tokens
0.02.161.743 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.138s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.429 I llama_model_loader: - type  f32:  194 tensors
0.00.057.429 I llama_model_loader: - type  f16:   98 tensors
0.00.057.430 I print_info: file format = GGUF V3 (latest)
0.00.057.431 I print_info: file type   = all F32 (guessed)
0.00.057.438 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.345 I load: special tokens cache size = 25
0.00.077.599 I load: token to piece cache size = 0.2984 MB
0.00.077.617 I print_info: arch             = gptneox
0.00.077.618 I print_info: vocab_only       = 0
0.00.077.618 I print_info: n_ctx_train      = 2048
0.00.077.618 I print_info: n_embd           = 2048
0.00.077.618 I print_info: n_layer          = 24
0.00.077.621 I print_info: n_head           = 16
0.00.077.622 I print_info: n_head_kv        = 16
0.00.077.622 I print_info: n_rot            = 32
0.00.077.624 I print_info: n_swa            = 0
0.00.077.624 I print_info: is_swa_any       = 0
0.00.077.625 I print_info: n_embd_head_k    = 128
0.00.077.625 I print_info: n_embd_head_v    = 128
0.00.077.626 I print_info: n_gqa            = 1
0.00.077.636 I print_info: n_embd_k_gqa     = 2048
0.00.077.637 I print_info: n_embd_v_gqa     = 2048
0.00.077.637 I print_info: f_norm_eps       = 1.0e-05
0.00.077.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.639 I print_info: f_logit_scale    = 0.0e+00
0.00.077.640 I print_info: f_attn_scale     = 0.0e+00
0.00.077.641 I print_info: n_ff             = 8192
0.00.077.641 I print_info: n_expert         = 0
0.00.077.641 I print_info: n_expert_used    = 0
0.00.077.641 I print_info: causal attn      = 1
0.00.077.642 I print_info: pooling type     = 0
0.00.077.642 I print_info: rope type        = 2
0.00.077.642 I print_info: rope scaling     = linear
0.00.077.642 I print_info: freq_base_train  = 10000.0
0.00.077.643 I print_info: freq_scale_train = 1
0.00.077.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.643 I print_info: rope_finetuned   = unknown
0.00.077.647 I print_info: ssm_d_conv       = 0
0.00.077.647 I print_info: ssm_d_inner      = 0
0.00.077.647 I print_info: ssm_d_state      = 0
0.00.077.647 I print_info: ssm_dt_rank      = 0
0.00.077.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.648 I print_info: model type       = 1.4B
0.00.077.648 I print_info: model params     = 1.41 B
0.00.077.648 I print_info: general.name     = 1.4B
0.00.077.649 I print_info: vocab type       = BPE
0.00.077.649 I print_info: n_vocab          = 50304
0.00.077.649 I print_info: n_merges         = 50009
0.00.077.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: LF token         = 187 'Ċ'
0.00.077.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: max token length = 1024
0.00.077.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.458.404 I load_tensors: offloading 24 repeating layers to GPU
0.01.458.407 I load_tensors: offloading output layer to GPU
0.01.458.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.458.433 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.458.435 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.459.553 I llama_context: constructing llama_context
0.01.459.554 I llama_context: n_seq_max     = 1
0.01.459.555 I llama_context: n_ctx         = 128
0.01.459.555 I llama_context: n_ctx_per_seq = 128
0.01.459.555 I llama_context: n_batch       = 128
0.01.459.555 I llama_context: n_ubatch      = 128
0.01.459.555 I llama_context: causal_attn   = 1
0.01.459.556 I llama_context: flash_attn    = 0
0.01.459.556 I llama_context: freq_base     = 10000.0
0.01.459.556 I llama_context: freq_scale    = 1
0.01.459.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.459.561 I ggml_metal_init: allocating
0.01.459.610 I ggml_metal_init: found device: Apple M4
0.01.459.617 I ggml_metal_init: picking default device: Apple M4
0.01.460.518 I ggml_metal_load_library: using embedded metal library
0.01.465.333 I ggml_metal_init: GPU name:   Apple M4
0.01.465.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.465.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.465.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.465.336 I ggml_metal_init: simdgroup reduction   = true
0.01.465.336 I ggml_metal_init: simdgroup matrix mul. = true
0.01.465.336 I ggml_metal_init: has residency sets    = true
0.01.465.337 I ggml_metal_init: has bfloat            = true
0.01.465.337 I ggml_metal_init: use bfloat            = true
0.01.465.337 I ggml_metal_init: hasUnifiedMemory      = true
0.01.465.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.481.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.485.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.485.936 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.485.936 I llama_context: graph nodes  = 1063
0.01.485.936 I llama_context: graph splits = 2
0.01.485.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.485.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.366 I 
0.01.523.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.523.417 I perplexity: tokenizing the input ..
0.01.528.199 I perplexity: tokenization took 4.781 ms
0.01.528.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.735 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.649.638 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.649.660 I llama_perf_context_print:        load time =    1498.20 ms
0.01.649.662 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.27 tokens per second)
0.01.649.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.664 I llama_perf_context_print:       total time =     126.30 ms /   129 tokens
0.01.650.495 I ggml_metal_free: deallocating

real	0m1.855s
user	0m0.111s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.130 I llama_model_loader: - type  f32:  194 tensors
0.00.035.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.131 I print_info: file format = GGUF V3 (latest)
0.00.035.132 I print_info: file type   = Q8_0
0.00.035.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.742 I load: special tokens cache size = 25
0.00.049.848 I load: token to piece cache size = 0.2984 MB
0.00.049.866 I print_info: arch             = gptneox
0.00.049.867 I print_info: vocab_only       = 0
0.00.049.868 I print_info: n_ctx_train      = 2048
0.00.049.868 I print_info: n_embd           = 2048
0.00.049.868 I print_info: n_layer          = 24
0.00.049.874 I print_info: n_head           = 16
0.00.049.875 I print_info: n_head_kv        = 16
0.00.049.875 I print_info: n_rot            = 32
0.00.049.875 I print_info: n_swa            = 0
0.00.049.875 I print_info: is_swa_any       = 0
0.00.049.876 I print_info: n_embd_head_k    = 128
0.00.049.876 I print_info: n_embd_head_v    = 128
0.00.049.876 I print_info: n_gqa            = 1
0.00.049.887 I print_info: n_embd_k_gqa     = 2048
0.00.049.887 I print_info: n_embd_v_gqa     = 2048
0.00.049.888 I print_info: f_norm_eps       = 1.0e-05
0.00.049.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.889 I print_info: f_logit_scale    = 0.0e+00
0.00.049.889 I print_info: f_attn_scale     = 0.0e+00
0.00.049.890 I print_info: n_ff             = 8192
0.00.049.890 I print_info: n_expert         = 0
0.00.049.890 I print_info: n_expert_used    = 0
0.00.049.891 I print_info: causal attn      = 1
0.00.049.891 I print_info: pooling type     = 0
0.00.049.891 I print_info: rope type        = 2
0.00.049.891 I print_info: rope scaling     = linear
0.00.049.892 I print_info: freq_base_train  = 10000.0
0.00.049.892 I print_info: freq_scale_train = 1
0.00.049.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.892 I print_info: rope_finetuned   = unknown
0.00.049.893 I print_info: ssm_d_conv       = 0
0.00.049.893 I print_info: ssm_d_inner      = 0
0.00.049.893 I print_info: ssm_d_state      = 0
0.00.049.893 I print_info: ssm_dt_rank      = 0
0.00.049.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.893 I print_info: model type       = 1.4B
0.00.049.894 I print_info: model params     = 1.41 B
0.00.049.894 I print_info: general.name     = 1.4B
0.00.049.895 I print_info: vocab type       = BPE
0.00.049.895 I print_info: n_vocab          = 50304
0.00.049.895 I print_info: n_merges         = 50009
0.00.049.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: LF token         = 187 'Ċ'
0.00.049.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: max token length = 1024
0.00.049.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.707 I load_tensors: offloading 24 repeating layers to GPU
0.01.226.713 I load_tensors: offloading output layer to GPU
0.01.226.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.226.737 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.226.740 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.227.567 I llama_context: constructing llama_context
0.01.227.569 I llama_context: n_seq_max     = 1
0.01.227.570 I llama_context: n_ctx         = 2048
0.01.227.570 I llama_context: n_ctx_per_seq = 2048
0.01.227.571 I llama_context: n_batch       = 2048
0.01.227.571 I llama_context: n_ubatch      = 512
0.01.227.571 I llama_context: causal_attn   = 1
0.01.227.571 I llama_context: flash_attn    = 0
0.01.227.572 I llama_context: freq_base     = 10000.0
0.01.227.573 I llama_context: freq_scale    = 1
0.01.227.574 I ggml_metal_init: allocating
0.01.227.586 I ggml_metal_init: found device: Apple M4
0.01.227.607 I ggml_metal_init: picking default device: Apple M4
0.01.228.665 I ggml_metal_load_library: using embedded metal library
0.01.234.882 I ggml_metal_init: GPU name:   Apple M4
0.01.234.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.887 I ggml_metal_init: simdgroup reduction   = true
0.01.234.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.887 I ggml_metal_init: has residency sets    = true
0.01.234.887 I ggml_metal_init: has bfloat            = true
0.01.234.888 I ggml_metal_init: use bfloat            = true
0.01.234.888 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.306.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.763 I llama_context: graph nodes  = 1063
0.01.312.763 I llama_context: graph splits = 2
0.01.312.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.312.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.312.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.291 I main: llama threadpool init, n_threads = 4
0.01.370.319 I 
0.01.370.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.370.332 I 
0.01.370.511 I sampler seed: 1234
0.01.370.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.370.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.370.547 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.473.571 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.473.572 I llama_perf_context_print:        load time =    1359.44 ms
0.02.473.572 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.79 tokens per second)
0.02.473.573 I llama_perf_context_print:        eval time =    1051.79 ms /    63 runs   (   16.70 ms per token,    59.90 tokens per second)
0.02.473.574 I llama_perf_context_print:       total time =    1103.99 ms /    70 tokens
0.02.473.930 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.116s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.800 I llama_model_loader: - type  f32:  194 tensors
0.00.032.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.800 I print_info: file format = GGUF V3 (latest)
0.00.032.801 I print_info: file type   = Q8_0
0.00.032.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.607 I load: special tokens cache size = 25
0.00.047.692 I load: token to piece cache size = 0.2984 MB
0.00.047.707 I print_info: arch             = gptneox
0.00.047.708 I print_info: vocab_only       = 0
0.00.047.708 I print_info: n_ctx_train      = 2048
0.00.047.708 I print_info: n_embd           = 2048
0.00.047.708 I print_info: n_layer          = 24
0.00.047.711 I print_info: n_head           = 16
0.00.047.712 I print_info: n_head_kv        = 16
0.00.047.712 I print_info: n_rot            = 32
0.00.047.712 I print_info: n_swa            = 0
0.00.047.713 I print_info: is_swa_any       = 0
0.00.047.713 I print_info: n_embd_head_k    = 128
0.00.047.714 I print_info: n_embd_head_v    = 128
0.00.047.715 I print_info: n_gqa            = 1
0.00.047.724 I print_info: n_embd_k_gqa     = 2048
0.00.047.725 I print_info: n_embd_v_gqa     = 2048
0.00.047.725 I print_info: f_norm_eps       = 1.0e-05
0.00.047.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.726 I print_info: f_logit_scale    = 0.0e+00
0.00.047.726 I print_info: f_attn_scale     = 0.0e+00
0.00.047.727 I print_info: n_ff             = 8192
0.00.047.727 I print_info: n_expert         = 0
0.00.047.727 I print_info: n_expert_used    = 0
0.00.047.727 I print_info: causal attn      = 1
0.00.047.727 I print_info: pooling type     = 0
0.00.047.727 I print_info: rope type        = 2
0.00.047.728 I print_info: rope scaling     = linear
0.00.047.728 I print_info: freq_base_train  = 10000.0
0.00.047.728 I print_info: freq_scale_train = 1
0.00.047.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.729 I print_info: rope_finetuned   = unknown
0.00.047.729 I print_info: ssm_d_conv       = 0
0.00.047.729 I print_info: ssm_d_inner      = 0
0.00.047.729 I print_info: ssm_d_state      = 0
0.00.047.729 I print_info: ssm_dt_rank      = 0
0.00.047.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.730 I print_info: model type       = 1.4B
0.00.047.730 I print_info: model params     = 1.41 B
0.00.047.730 I print_info: general.name     = 1.4B
0.00.047.731 I print_info: vocab type       = BPE
0.00.047.731 I print_info: n_vocab          = 50304
0.00.047.731 I print_info: n_merges         = 50009
0.00.047.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: LF token         = 187 'Ċ'
0.00.047.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: max token length = 1024
0.00.047.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.307 I load_tensors: offloading output layer to GPU
0.00.934.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.331 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.934.334 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.422 I llama_context: constructing llama_context
0.00.935.424 I llama_context: n_seq_max     = 1
0.00.935.424 I llama_context: n_ctx         = 128
0.00.935.424 I llama_context: n_ctx_per_seq = 128
0.00.935.424 I llama_context: n_batch       = 128
0.00.935.425 I llama_context: n_ubatch      = 128
0.00.935.425 I llama_context: causal_attn   = 1
0.00.935.425 I llama_context: flash_attn    = 0
0.00.935.426 I llama_context: freq_base     = 10000.0
0.00.935.426 I llama_context: freq_scale    = 1
0.00.935.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.428 I ggml_metal_init: allocating
0.00.935.449 I ggml_metal_init: found device: Apple M4
0.00.935.456 I ggml_metal_init: picking default device: Apple M4
0.00.936.473 I ggml_metal_load_library: using embedded metal library
0.00.942.818 I ggml_metal_init: GPU name:   Apple M4
0.00.942.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.822 I ggml_metal_init: simdgroup reduction   = true
0.00.942.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.823 I ggml_metal_init: has residency sets    = true
0.00.942.823 I ggml_metal_init: has bfloat            = true
0.00.942.823 I ggml_metal_init: use bfloat            = true
0.00.942.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.180 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.965.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.972.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.972.305 I llama_context: graph nodes  = 1063
0.00.972.305 I llama_context: graph splits = 2
0.00.972.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.843 I 
0.00.998.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.885 I perplexity: tokenizing the input ..
0.01.003.780 I perplexity: tokenization took 4.894 ms
0.01.003.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.860 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.219 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.232 I llama_perf_context_print:        load time =     986.90 ms
0.01.132.235 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.26 tokens per second)
0.01.132.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.236 I llama_perf_context_print:       total time =     133.39 ms /   129 tokens
0.01.132.878 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.088s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.751 I llama_model_loader: - type  f32:  194 tensors
0.00.028.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.753 I print_info: file format = GGUF V3 (latest)
0.00.028.753 I print_info: file type   = Q4_0
0.00.028.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.301 I load: special tokens cache size = 25
0.00.043.296 I load: token to piece cache size = 0.2984 MB
0.00.043.311 I print_info: arch             = gptneox
0.00.043.312 I print_info: vocab_only       = 0
0.00.043.313 I print_info: n_ctx_train      = 2048
0.00.043.313 I print_info: n_embd           = 2048
0.00.043.313 I print_info: n_layer          = 24
0.00.043.318 I print_info: n_head           = 16
0.00.043.319 I print_info: n_head_kv        = 16
0.00.043.319 I print_info: n_rot            = 32
0.00.043.319 I print_info: n_swa            = 0
0.00.043.319 I print_info: is_swa_any       = 0
0.00.043.320 I print_info: n_embd_head_k    = 128
0.00.043.320 I print_info: n_embd_head_v    = 128
0.00.043.321 I print_info: n_gqa            = 1
0.00.043.331 I print_info: n_embd_k_gqa     = 2048
0.00.043.331 I print_info: n_embd_v_gqa     = 2048
0.00.043.332 I print_info: f_norm_eps       = 1.0e-05
0.00.043.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.335 I print_info: f_logit_scale    = 0.0e+00
0.00.043.336 I print_info: f_attn_scale     = 0.0e+00
0.00.043.336 I print_info: n_ff             = 8192
0.00.043.336 I print_info: n_expert         = 0
0.00.043.336 I print_info: n_expert_used    = 0
0.00.043.336 I print_info: causal attn      = 1
0.00.043.337 I print_info: pooling type     = 0
0.00.043.337 I print_info: rope type        = 2
0.00.043.337 I print_info: rope scaling     = linear
0.00.043.337 I print_info: freq_base_train  = 10000.0
0.00.043.338 I print_info: freq_scale_train = 1
0.00.043.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.338 I print_info: rope_finetuned   = unknown
0.00.043.338 I print_info: ssm_d_conv       = 0
0.00.043.338 I print_info: ssm_d_inner      = 0
0.00.043.338 I print_info: ssm_d_state      = 0
0.00.043.338 I print_info: ssm_dt_rank      = 0
0.00.043.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.339 I print_info: model type       = 1.4B
0.00.043.339 I print_info: model params     = 1.41 B
0.00.043.339 I print_info: general.name     = 1.4B
0.00.043.340 I print_info: vocab type       = BPE
0.00.043.340 I print_info: n_vocab          = 50304
0.00.043.340 I print_info: n_merges         = 50009
0.00.043.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: LF token         = 187 'Ċ'
0.00.043.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: max token length = 1024
0.00.043.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.901 I load_tensors: offloading output layer to GPU
0.00.610.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.938 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.532 I llama_context: constructing llama_context
0.00.612.536 I llama_context: n_seq_max     = 1
0.00.612.536 I llama_context: n_ctx         = 2048
0.00.612.537 I llama_context: n_ctx_per_seq = 2048
0.00.612.537 I llama_context: n_batch       = 2048
0.00.612.537 I llama_context: n_ubatch      = 512
0.00.612.538 I llama_context: causal_attn   = 1
0.00.612.538 I llama_context: flash_attn    = 0
0.00.612.541 I llama_context: freq_base     = 10000.0
0.00.612.555 I llama_context: freq_scale    = 1
0.00.612.557 I ggml_metal_init: allocating
0.00.612.656 I ggml_metal_init: found device: Apple M4
0.00.612.679 I ggml_metal_init: picking default device: Apple M4
0.00.614.291 I ggml_metal_load_library: using embedded metal library
0.00.621.099 I ggml_metal_init: GPU name:   Apple M4
0.00.621.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.106 I ggml_metal_init: simdgroup reduction   = true
0.00.621.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.107 I ggml_metal_init: has residency sets    = true
0.00.621.107 I ggml_metal_init: has bfloat            = true
0.00.621.108 I ggml_metal_init: use bfloat            = true
0.00.621.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.064 I llama_context: graph nodes  = 1063
0.00.708.064 I llama_context: graph splits = 2
0.00.708.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.135 I main: llama threadpool init, n_threads = 4
0.00.749.162 I 
0.00.749.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.174 I 
0.00.749.290 I sampler seed: 1234
0.00.749.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.350 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.575 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.444.576 I llama_perf_context_print:        load time =     736.66 ms
0.01.444.576 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.444.577 I llama_perf_context_print:        eval time =     643.96 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.01.444.577 I llama_perf_context_print:       total time =     696.11 ms /    70 tokens
0.01.444.948 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.117s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.234 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q4_0
0.00.025.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.109 I load: special tokens cache size = 25
0.00.039.048 I load: token to piece cache size = 0.2984 MB
0.00.039.062 I print_info: arch             = gptneox
0.00.039.063 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 2048
0.00.039.063 I print_info: n_embd           = 2048
0.00.039.064 I print_info: n_layer          = 24
0.00.039.067 I print_info: n_head           = 16
0.00.039.067 I print_info: n_head_kv        = 16
0.00.039.068 I print_info: n_rot            = 32
0.00.039.068 I print_info: n_swa            = 0
0.00.039.068 I print_info: is_swa_any       = 0
0.00.039.068 I print_info: n_embd_head_k    = 128
0.00.039.068 I print_info: n_embd_head_v    = 128
0.00.039.069 I print_info: n_gqa            = 1
0.00.039.078 I print_info: n_embd_k_gqa     = 2048
0.00.039.079 I print_info: n_embd_v_gqa     = 2048
0.00.039.079 I print_info: f_norm_eps       = 1.0e-05
0.00.039.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.080 I print_info: f_logit_scale    = 0.0e+00
0.00.039.080 I print_info: f_attn_scale     = 0.0e+00
0.00.039.081 I print_info: n_ff             = 8192
0.00.039.081 I print_info: n_expert         = 0
0.00.039.081 I print_info: n_expert_used    = 0
0.00.039.081 I print_info: causal attn      = 1
0.00.039.081 I print_info: pooling type     = 0
0.00.039.082 I print_info: rope type        = 2
0.00.039.082 I print_info: rope scaling     = linear
0.00.039.082 I print_info: freq_base_train  = 10000.0
0.00.039.082 I print_info: freq_scale_train = 1
0.00.039.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.083 I print_info: rope_finetuned   = unknown
0.00.039.083 I print_info: ssm_d_conv       = 0
0.00.039.083 I print_info: ssm_d_inner      = 0
0.00.039.083 I print_info: ssm_d_state      = 0
0.00.039.083 I print_info: ssm_dt_rank      = 0
0.00.039.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.083 I print_info: model type       = 1.4B
0.00.039.084 I print_info: model params     = 1.41 B
0.00.039.084 I print_info: general.name     = 1.4B
0.00.039.084 I print_info: vocab type       = BPE
0.00.039.085 I print_info: n_vocab          = 50304
0.00.039.085 I print_info: n_merges         = 50009
0.00.039.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: LF token         = 187 'Ċ'
0.00.039.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.086 I print_info: max token length = 1024
0.00.039.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.407 I load_tensors: offloading output layer to GPU
0.00.604.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.444 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.891 I llama_context: constructing llama_context
0.00.605.894 I llama_context: n_seq_max     = 1
0.00.605.895 I llama_context: n_ctx         = 128
0.00.605.895 I llama_context: n_ctx_per_seq = 128
0.00.605.896 I llama_context: n_batch       = 128
0.00.605.896 I llama_context: n_ubatch      = 128
0.00.605.896 I llama_context: causal_attn   = 1
0.00.605.897 I llama_context: flash_attn    = 0
0.00.605.899 I llama_context: freq_base     = 10000.0
0.00.605.900 I llama_context: freq_scale    = 1
0.00.605.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.902 I ggml_metal_init: allocating
0.00.606.010 I ggml_metal_init: found device: Apple M4
0.00.606.024 I ggml_metal_init: picking default device: Apple M4
0.00.607.566 I ggml_metal_load_library: using embedded metal library
0.00.615.639 I ggml_metal_init: GPU name:   Apple M4
0.00.615.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.646 I ggml_metal_init: simdgroup reduction   = true
0.00.615.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.646 I ggml_metal_init: has residency sets    = true
0.00.615.646 I ggml_metal_init: has bfloat            = true
0.00.615.646 I ggml_metal_init: use bfloat            = true
0.00.615.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.427 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.934 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.936 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.936 I llama_context: graph nodes  = 1063
0.00.649.937 I llama_context: graph splits = 2
0.00.649.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.784 I 
0.00.672.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.819 I perplexity: tokenizing the input ..
0.00.678.626 I perplexity: tokenization took 5.804 ms
0.00.678.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.440 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.726 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.739 I llama_perf_context_print:        load time =     663.33 ms
0.00.801.740 I llama_perf_context_print: prompt eval time =     120.90 ms /   128 tokens (    0.94 ms per token,  1058.71 tokens per second)
0.00.801.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.741 I llama_perf_context_print:       total time =     128.96 ms /   129 tokens
0.00.802.394 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.083s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q4_1
0.00.026.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.497 I load: special tokens cache size = 25
0.00.040.574 I load: token to piece cache size = 0.2984 MB
0.00.040.590 I print_info: arch             = gptneox
0.00.040.591 I print_info: vocab_only       = 0
0.00.040.591 I print_info: n_ctx_train      = 2048
0.00.040.592 I print_info: n_embd           = 2048
0.00.040.592 I print_info: n_layer          = 24
0.00.040.595 I print_info: n_head           = 16
0.00.040.595 I print_info: n_head_kv        = 16
0.00.040.596 I print_info: n_rot            = 32
0.00.040.599 I print_info: n_swa            = 0
0.00.040.600 I print_info: is_swa_any       = 0
0.00.040.600 I print_info: n_embd_head_k    = 128
0.00.040.600 I print_info: n_embd_head_v    = 128
0.00.040.601 I print_info: n_gqa            = 1
0.00.040.611 I print_info: n_embd_k_gqa     = 2048
0.00.040.612 I print_info: n_embd_v_gqa     = 2048
0.00.040.612 I print_info: f_norm_eps       = 1.0e-05
0.00.040.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.613 I print_info: f_logit_scale    = 0.0e+00
0.00.040.613 I print_info: f_attn_scale     = 0.0e+00
0.00.040.614 I print_info: n_ff             = 8192
0.00.040.614 I print_info: n_expert         = 0
0.00.040.614 I print_info: n_expert_used    = 0
0.00.040.615 I print_info: causal attn      = 1
0.00.040.615 I print_info: pooling type     = 0
0.00.040.615 I print_info: rope type        = 2
0.00.040.615 I print_info: rope scaling     = linear
0.00.040.615 I print_info: freq_base_train  = 10000.0
0.00.040.616 I print_info: freq_scale_train = 1
0.00.040.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.616 I print_info: rope_finetuned   = unknown
0.00.040.616 I print_info: ssm_d_conv       = 0
0.00.040.616 I print_info: ssm_d_inner      = 0
0.00.040.616 I print_info: ssm_d_state      = 0
0.00.040.616 I print_info: ssm_dt_rank      = 0
0.00.040.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.618 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.619 I print_info: n_merges         = 50009
0.00.040.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: LF token         = 187 'Ċ'
0.00.040.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: max token length = 1024
0.00.040.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.838 I load_tensors: offloading output layer to GPU
0.00.645.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.876 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.877 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.049 I llama_context: constructing llama_context
0.00.647.053 I llama_context: n_seq_max     = 1
0.00.647.054 I llama_context: n_ctx         = 2048
0.00.647.054 I llama_context: n_ctx_per_seq = 2048
0.00.647.055 I llama_context: n_batch       = 2048
0.00.647.055 I llama_context: n_ubatch      = 512
0.00.647.056 I llama_context: causal_attn   = 1
0.00.647.056 I llama_context: flash_attn    = 0
0.00.647.058 I llama_context: freq_base     = 10000.0
0.00.647.058 I llama_context: freq_scale    = 1
0.00.647.060 I ggml_metal_init: allocating
0.00.647.152 I ggml_metal_init: found device: Apple M4
0.00.647.169 I ggml_metal_init: picking default device: Apple M4
0.00.649.021 I ggml_metal_load_library: using embedded metal library
0.00.657.351 I ggml_metal_init: GPU name:   Apple M4
0.00.657.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.358 I ggml_metal_init: simdgroup reduction   = true
0.00.657.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.358 I ggml_metal_init: has residency sets    = true
0.00.657.359 I ggml_metal_init: has bfloat            = true
0.00.657.359 I ggml_metal_init: use bfloat            = true
0.00.657.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.329 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.688 I llama_context: graph nodes  = 1063
0.00.742.689 I llama_context: graph splits = 2
0.00.742.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.993 I main: llama threadpool init, n_threads = 4
0.00.793.028 I 
0.00.793.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.056 I 
0.00.793.168 I sampler seed: 1234
0.00.793.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.183 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.305 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 71935.16 tokens per second)
0.01.547.305 I llama_perf_context_print:        load time =     783.39 ms
0.01.547.306 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.36 tokens per second)
0.01.547.307 I llama_perf_context_print:        eval time =     702.65 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.547.308 I llama_perf_context_print:       total time =     755.01 ms /    70 tokens
0.01.547.682 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.914 I llama_model_loader: - type  f32:  194 tensors
0.00.024.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.915 I print_info: file format = GGUF V3 (latest)
0.00.024.916 I print_info: file type   = Q4_1
0.00.024.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.643 I load: token to piece cache size = 0.2984 MB
0.00.038.653 I print_info: arch             = gptneox
0.00.038.654 I print_info: vocab_only       = 0
0.00.038.654 I print_info: n_ctx_train      = 2048
0.00.038.654 I print_info: n_embd           = 2048
0.00.038.655 I print_info: n_layer          = 24
0.00.038.657 I print_info: n_head           = 16
0.00.038.658 I print_info: n_head_kv        = 16
0.00.038.658 I print_info: n_rot            = 32
0.00.038.660 I print_info: n_swa            = 0
0.00.038.660 I print_info: is_swa_any       = 0
0.00.038.660 I print_info: n_embd_head_k    = 128
0.00.038.661 I print_info: n_embd_head_v    = 128
0.00.038.661 I print_info: n_gqa            = 1
0.00.038.666 I print_info: n_embd_k_gqa     = 2048
0.00.038.667 I print_info: n_embd_v_gqa     = 2048
0.00.038.668 I print_info: f_norm_eps       = 1.0e-05
0.00.038.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.668 I print_info: f_logit_scale    = 0.0e+00
0.00.038.669 I print_info: f_attn_scale     = 0.0e+00
0.00.038.669 I print_info: n_ff             = 8192
0.00.038.669 I print_info: n_expert         = 0
0.00.038.670 I print_info: n_expert_used    = 0
0.00.038.670 I print_info: causal attn      = 1
0.00.038.670 I print_info: pooling type     = 0
0.00.038.670 I print_info: rope type        = 2
0.00.038.670 I print_info: rope scaling     = linear
0.00.038.670 I print_info: freq_base_train  = 10000.0
0.00.038.671 I print_info: freq_scale_train = 1
0.00.038.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.671 I print_info: rope_finetuned   = unknown
0.00.038.671 I print_info: ssm_d_conv       = 0
0.00.038.672 I print_info: ssm_d_inner      = 0
0.00.038.672 I print_info: ssm_d_state      = 0
0.00.038.672 I print_info: ssm_dt_rank      = 0
0.00.038.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.673 I print_info: model type       = 1.4B
0.00.038.673 I print_info: model params     = 1.41 B
0.00.038.673 I print_info: general.name     = 1.4B
0.00.038.674 I print_info: vocab type       = BPE
0.00.038.674 I print_info: n_vocab          = 50304
0.00.038.674 I print_info: n_merges         = 50009
0.00.038.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.676 I print_info: LF token         = 187 'Ċ'
0.00.038.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.676 I print_info: max token length = 1024
0.00.038.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.610 I load_tensors: offloading output layer to GPU
0.00.634.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.644 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.646 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.353 I llama_context: constructing llama_context
0.00.636.361 I llama_context: n_seq_max     = 1
0.00.636.361 I llama_context: n_ctx         = 128
0.00.636.362 I llama_context: n_ctx_per_seq = 128
0.00.636.362 I llama_context: n_batch       = 128
0.00.636.362 I llama_context: n_ubatch      = 128
0.00.636.363 I llama_context: causal_attn   = 1
0.00.636.363 I llama_context: flash_attn    = 0
0.00.636.365 I llama_context: freq_base     = 10000.0
0.00.636.366 I llama_context: freq_scale    = 1
0.00.636.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.369 I ggml_metal_init: allocating
0.00.636.441 I ggml_metal_init: found device: Apple M4
0.00.636.454 I ggml_metal_init: picking default device: Apple M4
0.00.638.150 I ggml_metal_load_library: using embedded metal library
0.00.645.315 I ggml_metal_init: GPU name:   Apple M4
0.00.645.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.323 I ggml_metal_init: simdgroup reduction   = true
0.00.645.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.324 I ggml_metal_init: has residency sets    = true
0.00.645.324 I ggml_metal_init: has bfloat            = true
0.00.645.325 I ggml_metal_init: use bfloat            = true
0.00.645.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.406 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.821 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.822 I llama_context: graph nodes  = 1063
0.00.682.822 I llama_context: graph splits = 2
0.00.682.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.740 I 
0.00.706.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.838 I perplexity: tokenizing the input ..
0.00.713.401 I perplexity: tokenization took 6.562 ms
0.00.713.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.425 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.837.354 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.837.368 I llama_perf_context_print:        load time =     697.87 ms
0.00.837.369 I llama_perf_context_print: prompt eval time =     121.63 ms /   128 tokens (    0.95 ms per token,  1052.41 tokens per second)
0.00.837.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.370 I llama_perf_context_print:       total time =     130.64 ms /   129 tokens
0.00.838.353 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.426 I print_info: file format = GGUF V3 (latest)
0.00.029.427 I print_info: file type   = Q5_0
0.00.029.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.580 I load: special tokens cache size = 25
0.00.043.475 I load: token to piece cache size = 0.2984 MB
0.00.043.489 I print_info: arch             = gptneox
0.00.043.490 I print_info: vocab_only       = 0
0.00.043.491 I print_info: n_ctx_train      = 2048
0.00.043.491 I print_info: n_embd           = 2048
0.00.043.491 I print_info: n_layer          = 24
0.00.043.494 I print_info: n_head           = 16
0.00.043.495 I print_info: n_head_kv        = 16
0.00.043.495 I print_info: n_rot            = 32
0.00.043.495 I print_info: n_swa            = 0
0.00.043.495 I print_info: is_swa_any       = 0
0.00.043.496 I print_info: n_embd_head_k    = 128
0.00.043.496 I print_info: n_embd_head_v    = 128
0.00.043.496 I print_info: n_gqa            = 1
0.00.043.506 I print_info: n_embd_k_gqa     = 2048
0.00.043.506 I print_info: n_embd_v_gqa     = 2048
0.00.043.507 I print_info: f_norm_eps       = 1.0e-05
0.00.043.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.508 I print_info: f_logit_scale    = 0.0e+00
0.00.043.508 I print_info: f_attn_scale     = 0.0e+00
0.00.043.512 I print_info: n_ff             = 8192
0.00.043.512 I print_info: n_expert         = 0
0.00.043.512 I print_info: n_expert_used    = 0
0.00.043.513 I print_info: causal attn      = 1
0.00.043.515 I print_info: pooling type     = 0
0.00.043.515 I print_info: rope type        = 2
0.00.043.515 I print_info: rope scaling     = linear
0.00.043.515 I print_info: freq_base_train  = 10000.0
0.00.043.516 I print_info: freq_scale_train = 1
0.00.043.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.518 I print_info: rope_finetuned   = unknown
0.00.043.518 I print_info: ssm_d_conv       = 0
0.00.043.518 I print_info: ssm_d_inner      = 0
0.00.043.518 I print_info: ssm_d_state      = 0
0.00.043.518 I print_info: ssm_dt_rank      = 0
0.00.043.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.518 I print_info: model type       = 1.4B
0.00.043.519 I print_info: model params     = 1.41 B
0.00.043.519 I print_info: general.name     = 1.4B
0.00.043.519 I print_info: vocab type       = BPE
0.00.043.519 I print_info: n_vocab          = 50304
0.00.043.520 I print_info: n_merges         = 50009
0.00.043.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: LF token         = 187 'Ċ'
0.00.043.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: max token length = 1024
0.00.043.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.202 I load_tensors: offloading output layer to GPU
0.00.662.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.229 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.230 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.693 I llama_context: constructing llama_context
0.00.663.697 I llama_context: n_seq_max     = 1
0.00.663.697 I llama_context: n_ctx         = 2048
0.00.663.698 I llama_context: n_ctx_per_seq = 2048
0.00.663.699 I llama_context: n_batch       = 2048
0.00.663.699 I llama_context: n_ubatch      = 512
0.00.663.699 I llama_context: causal_attn   = 1
0.00.663.699 I llama_context: flash_attn    = 0
0.00.663.702 I llama_context: freq_base     = 10000.0
0.00.663.703 I llama_context: freq_scale    = 1
0.00.663.705 I ggml_metal_init: allocating
0.00.663.760 I ggml_metal_init: found device: Apple M4
0.00.663.773 I ggml_metal_init: picking default device: Apple M4
0.00.665.215 I ggml_metal_load_library: using embedded metal library
0.00.671.767 I ggml_metal_init: GPU name:   Apple M4
0.00.671.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.774 I ggml_metal_init: simdgroup reduction   = true
0.00.671.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.775 I ggml_metal_init: has residency sets    = true
0.00.671.775 I ggml_metal_init: has bfloat            = true
0.00.671.776 I ggml_metal_init: use bfloat            = true
0.00.671.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.763 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.616 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.616 I llama_context: graph nodes  = 1063
0.00.760.616 I llama_context: graph splits = 2
0.00.760.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.869 I main: llama threadpool init, n_threads = 4
0.00.820.901 I 
0.00.820.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.912 I 
0.00.821.089 I sampler seed: 1234
0.00.821.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.105 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.927 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.623.928 I llama_perf_context_print:        load time =     807.33 ms
0.01.623.928 I llama_perf_context_print: prompt eval time =      53.54 ms /     7 tokens (    7.65 ms per token,   130.74 tokens per second)
0.01.623.929 I llama_perf_context_print:        eval time =     747.44 ms /    63 runs   (   11.86 ms per token,    84.29 tokens per second)
0.01.623.929 I llama_perf_context_print:       total time =     803.75 ms /    70 tokens
0.01.624.315 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.118s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.005 I llama_model_loader: - type  f32:  194 tensors
0.00.027.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.006 I print_info: file format = GGUF V3 (latest)
0.00.027.006 I print_info: file type   = Q5_0
0.00.027.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.843 I load: special tokens cache size = 25
0.00.040.620 I load: token to piece cache size = 0.2984 MB
0.00.040.629 I print_info: arch             = gptneox
0.00.040.630 I print_info: vocab_only       = 0
0.00.040.631 I print_info: n_ctx_train      = 2048
0.00.040.631 I print_info: n_embd           = 2048
0.00.040.631 I print_info: n_layer          = 24
0.00.040.634 I print_info: n_head           = 16
0.00.040.635 I print_info: n_head_kv        = 16
0.00.040.635 I print_info: n_rot            = 32
0.00.040.635 I print_info: n_swa            = 0
0.00.040.635 I print_info: is_swa_any       = 0
0.00.040.637 I print_info: n_embd_head_k    = 128
0.00.040.638 I print_info: n_embd_head_v    = 128
0.00.040.638 I print_info: n_gqa            = 1
0.00.040.643 I print_info: n_embd_k_gqa     = 2048
0.00.040.644 I print_info: n_embd_v_gqa     = 2048
0.00.040.644 I print_info: f_norm_eps       = 1.0e-05
0.00.040.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.645 I print_info: f_logit_scale    = 0.0e+00
0.00.040.645 I print_info: f_attn_scale     = 0.0e+00
0.00.040.646 I print_info: n_ff             = 8192
0.00.040.646 I print_info: n_expert         = 0
0.00.040.646 I print_info: n_expert_used    = 0
0.00.040.646 I print_info: causal attn      = 1
0.00.040.646 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.647 I print_info: rope scaling     = linear
0.00.040.647 I print_info: freq_base_train  = 10000.0
0.00.040.647 I print_info: freq_scale_train = 1
0.00.040.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.648 I print_info: rope_finetuned   = unknown
0.00.040.648 I print_info: ssm_d_conv       = 0
0.00.040.648 I print_info: ssm_d_inner      = 0
0.00.040.648 I print_info: ssm_d_state      = 0
0.00.040.648 I print_info: ssm_dt_rank      = 0
0.00.040.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.648 I print_info: model type       = 1.4B
0.00.040.649 I print_info: model params     = 1.41 B
0.00.040.649 I print_info: general.name     = 1.4B
0.00.040.649 I print_info: vocab type       = BPE
0.00.040.649 I print_info: n_vocab          = 50304
0.00.040.650 I print_info: n_merges         = 50009
0.00.040.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: LF token         = 187 'Ċ'
0.00.040.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: max token length = 1024
0.00.040.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.397 I load_tensors: offloading output layer to GPU
0.00.706.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.435 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.951 I llama_context: constructing llama_context
0.00.707.954 I llama_context: n_seq_max     = 1
0.00.707.955 I llama_context: n_ctx         = 128
0.00.707.955 I llama_context: n_ctx_per_seq = 128
0.00.707.955 I llama_context: n_batch       = 128
0.00.707.956 I llama_context: n_ubatch      = 128
0.00.707.956 I llama_context: causal_attn   = 1
0.00.707.956 I llama_context: flash_attn    = 0
0.00.707.958 I llama_context: freq_base     = 10000.0
0.00.707.959 I llama_context: freq_scale    = 1
0.00.707.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.962 I ggml_metal_init: allocating
0.00.708.031 I ggml_metal_init: found device: Apple M4
0.00.708.052 I ggml_metal_init: picking default device: Apple M4
0.00.709.353 I ggml_metal_load_library: using embedded metal library
0.00.716.966 I ggml_metal_init: GPU name:   Apple M4
0.00.716.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.971 I ggml_metal_init: simdgroup reduction   = true
0.00.716.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.972 I ggml_metal_init: has residency sets    = true
0.00.716.972 I ggml_metal_init: has bfloat            = true
0.00.716.973 I ggml_metal_init: use bfloat            = true
0.00.716.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.804 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.346 I llama_context: graph nodes  = 1063
0.00.750.346 I llama_context: graph splits = 2
0.00.750.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.542 I 
0.00.780.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.577 I perplexity: tokenizing the input ..
0.00.786.414 I perplexity: tokenization took 5.836 ms
0.00.786.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.561 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.906 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.931 I llama_perf_context_print:        load time =     769.36 ms
0.00.934.933 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.25 tokens per second)
0.00.934.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.934 I llama_perf_context_print:       total time =     154.39 ms /   129 tokens
0.00.935.557 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.082s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.759 I llama_model_loader: - type  f32:  194 tensors
0.00.026.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.761 I print_info: file format = GGUF V3 (latest)
0.00.026.761 I print_info: file type   = Q5_1
0.00.026.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.852 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.698 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.701 I print_info: n_head           = 16
0.00.040.701 I print_info: n_head_kv        = 16
0.00.040.702 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: is_swa_any       = 0
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.702 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.713 I print_info: n_embd_k_gqa     = 2048
0.00.040.714 I print_info: n_embd_v_gqa     = 2048
0.00.040.714 I print_info: f_norm_eps       = 1.0e-05
0.00.040.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.715 I print_info: f_logit_scale    = 0.0e+00
0.00.040.715 I print_info: f_attn_scale     = 0.0e+00
0.00.040.716 I print_info: n_ff             = 8192
0.00.040.716 I print_info: n_expert         = 0
0.00.040.716 I print_info: n_expert_used    = 0
0.00.040.718 I print_info: causal attn      = 1
0.00.040.719 I print_info: pooling type     = 0
0.00.040.719 I print_info: rope type        = 2
0.00.040.719 I print_info: rope scaling     = linear
0.00.040.720 I print_info: freq_base_train  = 10000.0
0.00.040.720 I print_info: freq_scale_train = 1
0.00.040.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.721 I print_info: rope_finetuned   = unknown
0.00.040.721 I print_info: ssm_d_conv       = 0
0.00.040.722 I print_info: ssm_d_inner      = 0
0.00.040.722 I print_info: ssm_d_state      = 0
0.00.040.722 I print_info: ssm_dt_rank      = 0
0.00.040.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.722 I print_info: model type       = 1.4B
0.00.040.722 I print_info: model params     = 1.41 B
0.00.040.722 I print_info: general.name     = 1.4B
0.00.040.723 I print_info: vocab type       = BPE
0.00.040.723 I print_info: n_vocab          = 50304
0.00.040.723 I print_info: n_merges         = 50009
0.00.040.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: LF token         = 187 'Ċ'
0.00.040.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.725 I print_info: max token length = 1024
0.00.040.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.837 I load_tensors: offloading output layer to GPU
0.00.616.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.867 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.287 I llama_context: constructing llama_context
0.00.618.293 I llama_context: n_seq_max     = 1
0.00.618.294 I llama_context: n_ctx         = 2048
0.00.618.295 I llama_context: n_ctx_per_seq = 2048
0.00.618.295 I llama_context: n_batch       = 2048
0.00.618.295 I llama_context: n_ubatch      = 512
0.00.618.296 I llama_context: causal_attn   = 1
0.00.618.296 I llama_context: flash_attn    = 0
0.00.618.297 I llama_context: freq_base     = 10000.0
0.00.618.298 I llama_context: freq_scale    = 1
0.00.618.300 I ggml_metal_init: allocating
0.00.618.347 I ggml_metal_init: found device: Apple M4
0.00.618.360 I ggml_metal_init: picking default device: Apple M4
0.00.619.833 I ggml_metal_load_library: using embedded metal library
0.00.627.627 I ggml_metal_init: GPU name:   Apple M4
0.00.627.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.633 I ggml_metal_init: simdgroup reduction   = true
0.00.627.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.634 I ggml_metal_init: has residency sets    = true
0.00.627.634 I ggml_metal_init: has bfloat            = true
0.00.627.634 I ggml_metal_init: use bfloat            = true
0.00.627.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.496 I llama_context: graph nodes  = 1063
0.00.711.496 I llama_context: graph splits = 2
0.00.711.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.062 I main: llama threadpool init, n_threads = 4
0.00.772.092 I 
0.00.772.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.105 I 
0.00.772.257 I sampler seed: 1234
0.00.772.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.281 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.627 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.625.628 I llama_perf_context_print:        load time =     762.05 ms
0.01.625.628 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.31 tokens per second)
0.01.625.629 I llama_perf_context_print:        eval time =     801.43 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.625.629 I llama_perf_context_print:       total time =     854.30 ms /    70 tokens
0.01.625.998 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.391 I llama_model_loader: - type  f32:  194 tensors
0.00.025.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.392 I print_info: file format = GGUF V3 (latest)
0.00.025.393 I print_info: file type   = Q5_1
0.00.025.393 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.395 I load: special tokens cache size = 25
0.00.039.290 I load: token to piece cache size = 0.2984 MB
0.00.039.305 I print_info: arch             = gptneox
0.00.039.306 I print_info: vocab_only       = 0
0.00.039.306 I print_info: n_ctx_train      = 2048
0.00.039.306 I print_info: n_embd           = 2048
0.00.039.306 I print_info: n_layer          = 24
0.00.039.308 I print_info: n_head           = 16
0.00.039.309 I print_info: n_head_kv        = 16
0.00.039.309 I print_info: n_rot            = 32
0.00.039.310 I print_info: n_swa            = 0
0.00.039.310 I print_info: is_swa_any       = 0
0.00.039.310 I print_info: n_embd_head_k    = 128
0.00.039.310 I print_info: n_embd_head_v    = 128
0.00.039.311 I print_info: n_gqa            = 1
0.00.039.321 I print_info: n_embd_k_gqa     = 2048
0.00.039.322 I print_info: n_embd_v_gqa     = 2048
0.00.039.322 I print_info: f_norm_eps       = 1.0e-05
0.00.039.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.323 I print_info: f_logit_scale    = 0.0e+00
0.00.039.323 I print_info: f_attn_scale     = 0.0e+00
0.00.039.323 I print_info: n_ff             = 8192
0.00.039.324 I print_info: n_expert         = 0
0.00.039.325 I print_info: n_expert_used    = 0
0.00.039.325 I print_info: causal attn      = 1
0.00.039.325 I print_info: pooling type     = 0
0.00.039.325 I print_info: rope type        = 2
0.00.039.325 I print_info: rope scaling     = linear
0.00.039.326 I print_info: freq_base_train  = 10000.0
0.00.039.326 I print_info: freq_scale_train = 1
0.00.039.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.326 I print_info: rope_finetuned   = unknown
0.00.039.328 I print_info: ssm_d_conv       = 0
0.00.039.328 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.328 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.328 I print_info: model params     = 1.41 B
0.00.039.329 I print_info: general.name     = 1.4B
0.00.039.329 I print_info: vocab type       = BPE
0.00.039.330 I print_info: n_vocab          = 50304
0.00.039.330 I print_info: n_merges         = 50009
0.00.039.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: LF token         = 187 'Ċ'
0.00.039.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: max token length = 1024
0.00.039.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.867 I load_tensors: offloading output layer to GPU
0.00.615.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.905 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.909 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.572 I llama_context: constructing llama_context
0.00.617.578 I llama_context: n_seq_max     = 1
0.00.617.578 I llama_context: n_ctx         = 128
0.00.617.579 I llama_context: n_ctx_per_seq = 128
0.00.617.579 I llama_context: n_batch       = 128
0.00.617.579 I llama_context: n_ubatch      = 128
0.00.617.580 I llama_context: causal_attn   = 1
0.00.617.580 I llama_context: flash_attn    = 0
0.00.617.581 I llama_context: freq_base     = 10000.0
0.00.617.581 I llama_context: freq_scale    = 1
0.00.617.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.584 I ggml_metal_init: allocating
0.00.617.674 I ggml_metal_init: found device: Apple M4
0.00.617.687 I ggml_metal_init: picking default device: Apple M4
0.00.619.782 I ggml_metal_load_library: using embedded metal library
0.00.627.711 I ggml_metal_init: GPU name:   Apple M4
0.00.627.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.718 I ggml_metal_init: simdgroup reduction   = true
0.00.627.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.719 I ggml_metal_init: has residency sets    = true
0.00.627.719 I ggml_metal_init: has bfloat            = true
0.00.627.719 I ggml_metal_init: use bfloat            = true
0.00.627.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.021 I llama_context: graph nodes  = 1063
0.00.661.022 I llama_context: graph splits = 2
0.00.661.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.546 I 
0.00.694.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.637 I perplexity: tokenizing the input ..
0.00.701.022 I perplexity: tokenization took 6.383 ms
0.00.701.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.689 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.713 I llama_perf_context_print:        load time =     685.23 ms
0.00.846.714 I llama_perf_context_print: prompt eval time =     143.43 ms /   128 tokens (    1.12 ms per token,   892.42 tokens per second)
0.00.846.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.716 I llama_perf_context_print:       total time =     152.18 ms /   129 tokens
0.00.847.748 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.081s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.518 I llama_model_loader: - type  f32:  194 tensors
0.00.024.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.519 I print_info: file format = GGUF V3 (latest)
0.00.024.520 I print_info: file type   = Q2_K - Medium
0.00.024.521 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.414 I load: special tokens cache size = 25
0.00.038.467 I load: token to piece cache size = 0.2984 MB
0.00.038.482 I print_info: arch             = gptneox
0.00.038.483 I print_info: vocab_only       = 0
0.00.038.483 I print_info: n_ctx_train      = 2048
0.00.038.483 I print_info: n_embd           = 2048
0.00.038.484 I print_info: n_layer          = 24
0.00.038.486 I print_info: n_head           = 16
0.00.038.486 I print_info: n_head_kv        = 16
0.00.038.487 I print_info: n_rot            = 32
0.00.038.487 I print_info: n_swa            = 0
0.00.038.487 I print_info: is_swa_any       = 0
0.00.038.487 I print_info: n_embd_head_k    = 128
0.00.038.487 I print_info: n_embd_head_v    = 128
0.00.038.488 I print_info: n_gqa            = 1
0.00.038.498 I print_info: n_embd_k_gqa     = 2048
0.00.038.498 I print_info: n_embd_v_gqa     = 2048
0.00.038.500 I print_info: f_norm_eps       = 1.0e-05
0.00.038.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.501 I print_info: f_logit_scale    = 0.0e+00
0.00.038.501 I print_info: f_attn_scale     = 0.0e+00
0.00.038.501 I print_info: n_ff             = 8192
0.00.038.502 I print_info: n_expert         = 0
0.00.038.502 I print_info: n_expert_used    = 0
0.00.038.502 I print_info: causal attn      = 1
0.00.038.502 I print_info: pooling type     = 0
0.00.038.502 I print_info: rope type        = 2
0.00.038.502 I print_info: rope scaling     = linear
0.00.038.503 I print_info: freq_base_train  = 10000.0
0.00.038.503 I print_info: freq_scale_train = 1
0.00.038.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.503 I print_info: rope_finetuned   = unknown
0.00.038.503 I print_info: ssm_d_conv       = 0
0.00.038.504 I print_info: ssm_d_inner      = 0
0.00.038.504 I print_info: ssm_d_state      = 0
0.00.038.504 I print_info: ssm_dt_rank      = 0
0.00.038.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.504 I print_info: model type       = 1.4B
0.00.038.504 I print_info: model params     = 1.41 B
0.00.038.504 I print_info: general.name     = 1.4B
0.00.038.505 I print_info: vocab type       = BPE
0.00.038.505 I print_info: n_vocab          = 50304
0.00.038.505 I print_info: n_merges         = 50009
0.00.038.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: LF token         = 187 'Ċ'
0.00.038.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.507 I print_info: max token length = 1024
0.00.038.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.747 I load_tensors: offloading output layer to GPU
0.00.344.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.779 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.783 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.424 I llama_context: constructing llama_context
0.00.346.428 I llama_context: n_seq_max     = 1
0.00.346.428 I llama_context: n_ctx         = 2048
0.00.346.429 I llama_context: n_ctx_per_seq = 2048
0.00.346.429 I llama_context: n_batch       = 2048
0.00.346.430 I llama_context: n_ubatch      = 512
0.00.346.430 I llama_context: causal_attn   = 1
0.00.346.430 I llama_context: flash_attn    = 0
0.00.346.432 I llama_context: freq_base     = 10000.0
0.00.346.433 I llama_context: freq_scale    = 1
0.00.346.435 I ggml_metal_init: allocating
0.00.346.505 I ggml_metal_init: found device: Apple M4
0.00.346.519 I ggml_metal_init: picking default device: Apple M4
0.00.348.455 I ggml_metal_load_library: using embedded metal library
0.00.355.867 I ggml_metal_init: GPU name:   Apple M4
0.00.355.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.878 I ggml_metal_init: simdgroup reduction   = true
0.00.355.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.879 I ggml_metal_init: has residency sets    = true
0.00.355.879 I ggml_metal_init: has bfloat            = true
0.00.355.879 I ggml_metal_init: use bfloat            = true
0.00.355.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.724 I llama_context: graph nodes  = 1063
0.00.440.724 I llama_context: graph splits = 2
0.00.440.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.572 I main: llama threadpool init, n_threads = 4
0.00.496.598 I 
0.00.496.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.611 I 
0.00.496.778 I sampler seed: 1234
0.00.496.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.793 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.356 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70576.54 tokens per second)
0.01.102.357 I llama_perf_context_print:        load time =     486.63 ms
0.01.102.358 I llama_perf_context_print: prompt eval time =      40.70 ms /     7 tokens (    5.81 ms per token,   172.01 tokens per second)
0.01.102.359 I llama_perf_context_print:        eval time =     563.13 ms /    63 runs   (    8.94 ms per token,   111.87 tokens per second)
0.01.102.362 I llama_perf_context_print:       total time =     606.48 ms /    70 tokens
0.01.102.718 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.118s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.413 I llama_model_loader: - type  f32:  194 tensors
0.00.027.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.415 I print_info: file format = GGUF V3 (latest)
0.00.027.416 I print_info: file type   = Q2_K - Medium
0.00.027.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.614 I load: special tokens cache size = 25
0.00.041.510 I load: token to piece cache size = 0.2984 MB
0.00.041.524 I print_info: arch             = gptneox
0.00.041.525 I print_info: vocab_only       = 0
0.00.041.525 I print_info: n_ctx_train      = 2048
0.00.041.525 I print_info: n_embd           = 2048
0.00.041.526 I print_info: n_layer          = 24
0.00.041.529 I print_info: n_head           = 16
0.00.041.529 I print_info: n_head_kv        = 16
0.00.041.530 I print_info: n_rot            = 32
0.00.041.530 I print_info: n_swa            = 0
0.00.041.532 I print_info: is_swa_any       = 0
0.00.041.533 I print_info: n_embd_head_k    = 128
0.00.041.533 I print_info: n_embd_head_v    = 128
0.00.041.534 I print_info: n_gqa            = 1
0.00.041.543 I print_info: n_embd_k_gqa     = 2048
0.00.041.543 I print_info: n_embd_v_gqa     = 2048
0.00.041.544 I print_info: f_norm_eps       = 1.0e-05
0.00.041.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.545 I print_info: f_logit_scale    = 0.0e+00
0.00.041.545 I print_info: f_attn_scale     = 0.0e+00
0.00.041.545 I print_info: n_ff             = 8192
0.00.041.546 I print_info: n_expert         = 0
0.00.041.546 I print_info: n_expert_used    = 0
0.00.041.546 I print_info: causal attn      = 1
0.00.041.546 I print_info: pooling type     = 0
0.00.041.547 I print_info: rope type        = 2
0.00.041.547 I print_info: rope scaling     = linear
0.00.041.547 I print_info: freq_base_train  = 10000.0
0.00.041.547 I print_info: freq_scale_train = 1
0.00.041.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.548 I print_info: rope_finetuned   = unknown
0.00.041.548 I print_info: ssm_d_conv       = 0
0.00.041.548 I print_info: ssm_d_inner      = 0
0.00.041.548 I print_info: ssm_d_state      = 0
0.00.041.548 I print_info: ssm_dt_rank      = 0
0.00.041.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.549 I print_info: model type       = 1.4B
0.00.041.549 I print_info: model params     = 1.41 B
0.00.041.549 I print_info: general.name     = 1.4B
0.00.041.550 I print_info: vocab type       = BPE
0.00.041.550 I print_info: n_vocab          = 50304
0.00.041.550 I print_info: n_merges         = 50009
0.00.041.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: LF token         = 187 'Ċ'
0.00.041.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: max token length = 1024
0.00.041.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.744 I load_tensors: offloading output layer to GPU
0.00.357.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.776 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.778 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.323 I llama_context: constructing llama_context
0.00.359.330 I llama_context: n_seq_max     = 1
0.00.359.330 I llama_context: n_ctx         = 128
0.00.359.331 I llama_context: n_ctx_per_seq = 128
0.00.359.331 I llama_context: n_batch       = 128
0.00.359.331 I llama_context: n_ubatch      = 128
0.00.359.332 I llama_context: causal_attn   = 1
0.00.359.332 I llama_context: flash_attn    = 0
0.00.359.333 I llama_context: freq_base     = 10000.0
0.00.359.334 I llama_context: freq_scale    = 1
0.00.359.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.337 I ggml_metal_init: allocating
0.00.359.398 I ggml_metal_init: found device: Apple M4
0.00.359.413 I ggml_metal_init: picking default device: Apple M4
0.00.360.972 I ggml_metal_load_library: using embedded metal library
0.00.368.232 I ggml_metal_init: GPU name:   Apple M4
0.00.368.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.247 I ggml_metal_init: simdgroup reduction   = true
0.00.368.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.248 I ggml_metal_init: has residency sets    = true
0.00.368.248 I ggml_metal_init: has bfloat            = true
0.00.368.249 I ggml_metal_init: use bfloat            = true
0.00.368.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.908 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.909 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.909 I llama_context: graph nodes  = 1063
0.00.407.909 I llama_context: graph splits = 2
0.00.407.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.436 I 
0.00.434.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.434.526 I perplexity: tokenizing the input ..
0.00.439.900 I perplexity: tokenization took 5.373 ms
0.00.439.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.268 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.279 I llama_perf_context_print:        load time =     422.62 ms
0.00.574.280 I llama_perf_context_print: prompt eval time =     132.97 ms /   128 tokens (    1.04 ms per token,   962.59 tokens per second)
0.00.574.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.282 I llama_perf_context_print:       total time =     139.85 ms /   129 tokens
0.00.574.691 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.085s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.599 I llama_model_loader: - type  f32:  194 tensors
0.00.027.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.599 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.600 I print_info: file format = GGUF V3 (latest)
0.00.027.601 I print_info: file type   = Q3_K - Medium
0.00.027.602 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.546 I load: special tokens cache size = 25
0.00.041.327 I load: token to piece cache size = 0.2984 MB
0.00.041.342 I print_info: arch             = gptneox
0.00.041.343 I print_info: vocab_only       = 0
0.00.041.343 I print_info: n_ctx_train      = 2048
0.00.041.343 I print_info: n_embd           = 2048
0.00.041.344 I print_info: n_layer          = 24
0.00.041.346 I print_info: n_head           = 16
0.00.041.347 I print_info: n_head_kv        = 16
0.00.041.347 I print_info: n_rot            = 32
0.00.041.347 I print_info: n_swa            = 0
0.00.041.348 I print_info: is_swa_any       = 0
0.00.041.348 I print_info: n_embd_head_k    = 128
0.00.041.348 I print_info: n_embd_head_v    = 128
0.00.041.349 I print_info: n_gqa            = 1
0.00.041.358 I print_info: n_embd_k_gqa     = 2048
0.00.041.358 I print_info: n_embd_v_gqa     = 2048
0.00.041.359 I print_info: f_norm_eps       = 1.0e-05
0.00.041.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.359 I print_info: f_logit_scale    = 0.0e+00
0.00.041.360 I print_info: f_attn_scale     = 0.0e+00
0.00.041.361 I print_info: n_ff             = 8192
0.00.041.361 I print_info: n_expert         = 0
0.00.041.362 I print_info: n_expert_used    = 0
0.00.041.362 I print_info: causal attn      = 1
0.00.041.362 I print_info: pooling type     = 0
0.00.041.362 I print_info: rope type        = 2
0.00.041.362 I print_info: rope scaling     = linear
0.00.041.363 I print_info: freq_base_train  = 10000.0
0.00.041.363 I print_info: freq_scale_train = 1
0.00.041.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.363 I print_info: rope_finetuned   = unknown
0.00.041.363 I print_info: ssm_d_conv       = 0
0.00.041.364 I print_info: ssm_d_inner      = 0
0.00.041.364 I print_info: ssm_d_state      = 0
0.00.041.364 I print_info: ssm_dt_rank      = 0
0.00.041.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.364 I print_info: model type       = 1.4B
0.00.041.364 I print_info: model params     = 1.41 B
0.00.041.365 I print_info: general.name     = 1.4B
0.00.041.365 I print_info: vocab type       = BPE
0.00.041.365 I print_info: n_vocab          = 50304
0.00.041.365 I print_info: n_merges         = 50009
0.00.041.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: LF token         = 187 'Ċ'
0.00.041.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: max token length = 1024
0.00.041.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.460 I load_tensors: offloading output layer to GPU
0.00.496.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.496 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.496.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.498.148 I llama_context: constructing llama_context
0.00.498.151 I llama_context: n_seq_max     = 1
0.00.498.152 I llama_context: n_ctx         = 2048
0.00.498.152 I llama_context: n_ctx_per_seq = 2048
0.00.498.153 I llama_context: n_batch       = 2048
0.00.498.153 I llama_context: n_ubatch      = 512
0.00.498.153 I llama_context: causal_attn   = 1
0.00.498.154 I llama_context: flash_attn    = 0
0.00.498.156 I llama_context: freq_base     = 10000.0
0.00.498.156 I llama_context: freq_scale    = 1
0.00.498.158 I ggml_metal_init: allocating
0.00.498.239 I ggml_metal_init: found device: Apple M4
0.00.498.252 I ggml_metal_init: picking default device: Apple M4
0.00.499.796 I ggml_metal_load_library: using embedded metal library
0.00.506.386 I ggml_metal_init: GPU name:   Apple M4
0.00.506.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.393 I ggml_metal_init: simdgroup reduction   = true
0.00.506.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.393 I ggml_metal_init: has residency sets    = true
0.00.506.394 I ggml_metal_init: has bfloat            = true
0.00.506.394 I ggml_metal_init: use bfloat            = true
0.00.506.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.583.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.591.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.591.348 I llama_context: graph nodes  = 1063
0.00.591.349 I llama_context: graph splits = 2
0.00.591.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.089 I main: llama threadpool init, n_threads = 4
0.00.631.117 I 
0.00.631.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.128 I 
0.00.631.240 I sampler seed: 1234
0.00.631.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.268 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.342.211 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.342.212 I llama_perf_context_print:        load time =     621.72 ms
0.01.342.213 I llama_perf_context_print: prompt eval time =      50.86 ms /     7 tokens (    7.27 ms per token,   137.63 tokens per second)
0.01.342.214 I llama_perf_context_print:        eval time =     658.25 ms /    63 runs   (   10.45 ms per token,    95.71 tokens per second)
0.01.342.214 I llama_perf_context_print:       total time =     711.82 ms /    70 tokens
0.01.342.581 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.117s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.435 I llama_model_loader: - type  f32:  194 tensors
0.00.024.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.437 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = Q3_K - Medium
0.00.024.438 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.566 I load: special tokens cache size = 25
0.00.038.610 I load: token to piece cache size = 0.2984 MB
0.00.038.624 I print_info: arch             = gptneox
0.00.038.625 I print_info: vocab_only       = 0
0.00.038.625 I print_info: n_ctx_train      = 2048
0.00.038.625 I print_info: n_embd           = 2048
0.00.038.626 I print_info: n_layer          = 24
0.00.038.628 I print_info: n_head           = 16
0.00.038.629 I print_info: n_head_kv        = 16
0.00.038.629 I print_info: n_rot            = 32
0.00.038.630 I print_info: n_swa            = 0
0.00.038.630 I print_info: is_swa_any       = 0
0.00.038.630 I print_info: n_embd_head_k    = 128
0.00.038.630 I print_info: n_embd_head_v    = 128
0.00.038.631 I print_info: n_gqa            = 1
0.00.038.641 I print_info: n_embd_k_gqa     = 2048
0.00.038.641 I print_info: n_embd_v_gqa     = 2048
0.00.038.641 I print_info: f_norm_eps       = 1.0e-05
0.00.038.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.642 I print_info: f_logit_scale    = 0.0e+00
0.00.038.642 I print_info: f_attn_scale     = 0.0e+00
0.00.038.643 I print_info: n_ff             = 8192
0.00.038.645 I print_info: n_expert         = 0
0.00.038.645 I print_info: n_expert_used    = 0
0.00.038.645 I print_info: causal attn      = 1
0.00.038.645 I print_info: pooling type     = 0
0.00.038.645 I print_info: rope type        = 2
0.00.038.645 I print_info: rope scaling     = linear
0.00.038.646 I print_info: freq_base_train  = 10000.0
0.00.038.646 I print_info: freq_scale_train = 1
0.00.038.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.646 I print_info: rope_finetuned   = unknown
0.00.038.647 I print_info: ssm_d_conv       = 0
0.00.038.647 I print_info: ssm_d_inner      = 0
0.00.038.647 I print_info: ssm_d_state      = 0
0.00.038.647 I print_info: ssm_dt_rank      = 0
0.00.038.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.647 I print_info: model type       = 1.4B
0.00.038.647 I print_info: model params     = 1.41 B
0.00.038.648 I print_info: general.name     = 1.4B
0.00.038.648 I print_info: vocab type       = BPE
0.00.038.648 I print_info: n_vocab          = 50304
0.00.038.648 I print_info: n_merges         = 50009
0.00.038.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.651 I print_info: LF token         = 187 'Ċ'
0.00.038.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.651 I print_info: max token length = 1024
0.00.038.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.779 I load_tensors: offloading output layer to GPU
0.00.450.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.810 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.232 I llama_context: constructing llama_context
0.00.452.235 I llama_context: n_seq_max     = 1
0.00.452.236 I llama_context: n_ctx         = 128
0.00.452.237 I llama_context: n_ctx_per_seq = 128
0.00.452.237 I llama_context: n_batch       = 128
0.00.452.238 I llama_context: n_ubatch      = 128
0.00.452.238 I llama_context: causal_attn   = 1
0.00.452.238 I llama_context: flash_attn    = 0
0.00.452.240 I llama_context: freq_base     = 10000.0
0.00.452.240 I llama_context: freq_scale    = 1
0.00.452.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.243 I ggml_metal_init: allocating
0.00.452.294 I ggml_metal_init: found device: Apple M4
0.00.452.307 I ggml_metal_init: picking default device: Apple M4
0.00.453.802 I ggml_metal_load_library: using embedded metal library
0.00.460.771 I ggml_metal_init: GPU name:   Apple M4
0.00.460.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.778 I ggml_metal_init: simdgroup reduction   = true
0.00.460.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.778 I ggml_metal_init: has residency sets    = true
0.00.460.779 I ggml_metal_init: has bfloat            = true
0.00.460.779 I ggml_metal_init: use bfloat            = true
0.00.460.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.168 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.604 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.605 I llama_context: graph nodes  = 1063
0.00.496.605 I llama_context: graph splits = 2
0.00.496.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.664 I 
0.00.526.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.747 I perplexity: tokenizing the input ..
0.00.533.215 I perplexity: tokenization took 6.463 ms
0.00.533.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.086 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.676.507 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.676.522 I llama_perf_context_print:        load time =     518.03 ms
0.00.676.523 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.74 tokens per second)
0.00.676.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.524 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.677.219 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.083s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.165 I llama_model_loader: - type  f32:  194 tensors
0.00.029.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.167 I print_info: file format = GGUF V3 (latest)
0.00.029.167 I print_info: file type   = Q4_K - Medium
0.00.029.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.526 I load: special tokens cache size = 25
0.00.043.494 I load: token to piece cache size = 0.2984 MB
0.00.043.509 I print_info: arch             = gptneox
0.00.043.510 I print_info: vocab_only       = 0
0.00.043.510 I print_info: n_ctx_train      = 2048
0.00.043.511 I print_info: n_embd           = 2048
0.00.043.511 I print_info: n_layer          = 24
0.00.043.513 I print_info: n_head           = 16
0.00.043.514 I print_info: n_head_kv        = 16
0.00.043.514 I print_info: n_rot            = 32
0.00.043.514 I print_info: n_swa            = 0
0.00.043.515 I print_info: is_swa_any       = 0
0.00.043.515 I print_info: n_embd_head_k    = 128
0.00.043.515 I print_info: n_embd_head_v    = 128
0.00.043.516 I print_info: n_gqa            = 1
0.00.043.528 I print_info: n_embd_k_gqa     = 2048
0.00.043.528 I print_info: n_embd_v_gqa     = 2048
0.00.043.529 I print_info: f_norm_eps       = 1.0e-05
0.00.043.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.529 I print_info: f_logit_scale    = 0.0e+00
0.00.043.529 I print_info: f_attn_scale     = 0.0e+00
0.00.043.530 I print_info: n_ff             = 8192
0.00.043.530 I print_info: n_expert         = 0
0.00.043.530 I print_info: n_expert_used    = 0
0.00.043.531 I print_info: causal attn      = 1
0.00.043.531 I print_info: pooling type     = 0
0.00.043.531 I print_info: rope type        = 2
0.00.043.531 I print_info: rope scaling     = linear
0.00.043.531 I print_info: freq_base_train  = 10000.0
0.00.043.531 I print_info: freq_scale_train = 1
0.00.043.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.532 I print_info: rope_finetuned   = unknown
0.00.043.532 I print_info: ssm_d_conv       = 0
0.00.043.532 I print_info: ssm_d_inner      = 0
0.00.043.532 I print_info: ssm_d_state      = 0
0.00.043.532 I print_info: ssm_dt_rank      = 0
0.00.043.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.533 I print_info: model type       = 1.4B
0.00.043.533 I print_info: model params     = 1.41 B
0.00.043.533 I print_info: general.name     = 1.4B
0.00.043.534 I print_info: vocab type       = BPE
0.00.043.534 I print_info: n_vocab          = 50304
0.00.043.534 I print_info: n_merges         = 50009
0.00.043.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: LF token         = 187 'Ċ'
0.00.043.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.536 I print_info: max token length = 1024
0.00.043.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.200 I load_tensors: offloading output layer to GPU
0.00.526.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.229 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.594 I llama_context: constructing llama_context
0.00.527.602 I llama_context: n_seq_max     = 1
0.00.527.602 I llama_context: n_ctx         = 2048
0.00.527.603 I llama_context: n_ctx_per_seq = 2048
0.00.527.603 I llama_context: n_batch       = 2048
0.00.527.604 I llama_context: n_ubatch      = 512
0.00.527.604 I llama_context: causal_attn   = 1
0.00.527.604 I llama_context: flash_attn    = 0
0.00.527.606 I llama_context: freq_base     = 10000.0
0.00.527.606 I llama_context: freq_scale    = 1
0.00.527.608 I ggml_metal_init: allocating
0.00.527.654 I ggml_metal_init: found device: Apple M4
0.00.527.669 I ggml_metal_init: picking default device: Apple M4
0.00.529.193 I ggml_metal_load_library: using embedded metal library
0.00.537.085 I ggml_metal_init: GPU name:   Apple M4
0.00.537.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.092 I ggml_metal_init: simdgroup reduction   = true
0.00.537.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.093 I ggml_metal_init: has residency sets    = true
0.00.537.093 I ggml_metal_init: has bfloat            = true
0.00.537.094 I ggml_metal_init: use bfloat            = true
0.00.537.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.880 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.947 I llama_context: graph nodes  = 1063
0.00.623.947 I llama_context: graph splits = 2
0.00.623.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.313 I main: llama threadpool init, n_threads = 4
0.00.681.340 I 
0.00.681.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.350 I 
0.00.681.508 I sampler seed: 1234
0.00.681.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.532 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.001 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.448.002 I llama_perf_context_print:        load time =     667.96 ms
0.01.448.003 I llama_perf_context_print: prompt eval time =      58.57 ms /     7 tokens (    8.37 ms per token,   119.51 tokens per second)
0.01.448.003 I llama_perf_context_print:        eval time =     706.17 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.448.004 I llama_perf_context_print:       total time =     767.39 ms /    70 tokens
0.01.448.377 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.785 I llama_model_loader: - type  f32:  194 tensors
0.00.024.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.787 I print_info: file type   = Q4_K - Medium
0.00.024.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.013 I load: special tokens cache size = 25
0.00.038.940 I load: token to piece cache size = 0.2984 MB
0.00.038.949 I print_info: arch             = gptneox
0.00.038.950 I print_info: vocab_only       = 0
0.00.038.951 I print_info: n_ctx_train      = 2048
0.00.038.951 I print_info: n_embd           = 2048
0.00.038.951 I print_info: n_layer          = 24
0.00.038.954 I print_info: n_head           = 16
0.00.038.955 I print_info: n_head_kv        = 16
0.00.038.955 I print_info: n_rot            = 32
0.00.038.955 I print_info: n_swa            = 0
0.00.038.955 I print_info: is_swa_any       = 0
0.00.038.957 I print_info: n_embd_head_k    = 128
0.00.038.957 I print_info: n_embd_head_v    = 128
0.00.038.958 I print_info: n_gqa            = 1
0.00.038.963 I print_info: n_embd_k_gqa     = 2048
0.00.038.964 I print_info: n_embd_v_gqa     = 2048
0.00.038.964 I print_info: f_norm_eps       = 1.0e-05
0.00.038.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.965 I print_info: f_logit_scale    = 0.0e+00
0.00.038.965 I print_info: f_attn_scale     = 0.0e+00
0.00.038.966 I print_info: n_ff             = 8192
0.00.038.966 I print_info: n_expert         = 0
0.00.038.966 I print_info: n_expert_used    = 0
0.00.038.966 I print_info: causal attn      = 1
0.00.038.966 I print_info: pooling type     = 0
0.00.038.966 I print_info: rope type        = 2
0.00.038.966 I print_info: rope scaling     = linear
0.00.038.967 I print_info: freq_base_train  = 10000.0
0.00.038.967 I print_info: freq_scale_train = 1
0.00.038.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.968 I print_info: rope_finetuned   = unknown
0.00.038.968 I print_info: ssm_d_conv       = 0
0.00.038.968 I print_info: ssm_d_inner      = 0
0.00.038.968 I print_info: ssm_d_state      = 0
0.00.038.968 I print_info: ssm_dt_rank      = 0
0.00.038.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.969 I print_info: model type       = 1.4B
0.00.038.969 I print_info: model params     = 1.41 B
0.00.038.969 I print_info: general.name     = 1.4B
0.00.038.970 I print_info: vocab type       = BPE
0.00.038.970 I print_info: n_vocab          = 50304
0.00.038.970 I print_info: n_merges         = 50009
0.00.038.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: LF token         = 187 'Ċ'
0.00.038.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: max token length = 1024
0.00.038.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.935 I load_tensors: offloading output layer to GPU
0.00.528.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.974 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.407 I llama_context: constructing llama_context
0.00.530.410 I llama_context: n_seq_max     = 1
0.00.530.411 I llama_context: n_ctx         = 128
0.00.530.411 I llama_context: n_ctx_per_seq = 128
0.00.530.412 I llama_context: n_batch       = 128
0.00.530.412 I llama_context: n_ubatch      = 128
0.00.530.413 I llama_context: causal_attn   = 1
0.00.530.413 I llama_context: flash_attn    = 0
0.00.530.416 I llama_context: freq_base     = 10000.0
0.00.530.416 I llama_context: freq_scale    = 1
0.00.530.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.422 I ggml_metal_init: allocating
0.00.530.502 I ggml_metal_init: found device: Apple M4
0.00.530.515 I ggml_metal_init: picking default device: Apple M4
0.00.532.124 I ggml_metal_load_library: using embedded metal library
0.00.539.915 I ggml_metal_init: GPU name:   Apple M4
0.00.539.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.922 I ggml_metal_init: simdgroup reduction   = true
0.00.539.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.922 I ggml_metal_init: has residency sets    = true
0.00.539.923 I ggml_metal_init: has bfloat            = true
0.00.539.923 I ggml_metal_init: use bfloat            = true
0.00.539.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.018 I llama_context: graph nodes  = 1063
0.00.574.018 I llama_context: graph splits = 2
0.00.574.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.724 I 
0.00.602.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.807 I perplexity: tokenizing the input ..
0.00.609.549 I perplexity: tokenization took 6.74 ms
0.00.609.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.778 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.799 I llama_perf_context_print:        load time =     593.68 ms
0.00.754.800 I llama_perf_context_print: prompt eval time =     142.71 ms /   128 tokens (    1.11 ms per token,   896.92 tokens per second)
0.00.754.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.802 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.755.728 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q5_K - Medium
0.00.029.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.741 I load: special tokens cache size = 25
0.00.043.547 I load: token to piece cache size = 0.2984 MB
0.00.043.561 I print_info: arch             = gptneox
0.00.043.562 I print_info: vocab_only       = 0
0.00.043.562 I print_info: n_ctx_train      = 2048
0.00.043.563 I print_info: n_embd           = 2048
0.00.043.563 I print_info: n_layer          = 24
0.00.043.566 I print_info: n_head           = 16
0.00.043.566 I print_info: n_head_kv        = 16
0.00.043.567 I print_info: n_rot            = 32
0.00.043.567 I print_info: n_swa            = 0
0.00.043.567 I print_info: is_swa_any       = 0
0.00.043.567 I print_info: n_embd_head_k    = 128
0.00.043.567 I print_info: n_embd_head_v    = 128
0.00.043.568 I print_info: n_gqa            = 1
0.00.043.578 I print_info: n_embd_k_gqa     = 2048
0.00.043.579 I print_info: n_embd_v_gqa     = 2048
0.00.043.579 I print_info: f_norm_eps       = 1.0e-05
0.00.043.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.580 I print_info: f_logit_scale    = 0.0e+00
0.00.043.580 I print_info: f_attn_scale     = 0.0e+00
0.00.043.581 I print_info: n_ff             = 8192
0.00.043.581 I print_info: n_expert         = 0
0.00.043.581 I print_info: n_expert_used    = 0
0.00.043.582 I print_info: causal attn      = 1
0.00.043.584 I print_info: pooling type     = 0
0.00.043.584 I print_info: rope type        = 2
0.00.043.584 I print_info: rope scaling     = linear
0.00.043.584 I print_info: freq_base_train  = 10000.0
0.00.043.585 I print_info: freq_scale_train = 1
0.00.043.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.585 I print_info: rope_finetuned   = unknown
0.00.043.585 I print_info: ssm_d_conv       = 0
0.00.043.585 I print_info: ssm_d_inner      = 0
0.00.043.585 I print_info: ssm_d_state      = 0
0.00.043.586 I print_info: ssm_dt_rank      = 0
0.00.043.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.586 I print_info: model type       = 1.4B
0.00.043.586 I print_info: model params     = 1.41 B
0.00.043.586 I print_info: general.name     = 1.4B
0.00.043.587 I print_info: vocab type       = BPE
0.00.043.587 I print_info: n_vocab          = 50304
0.00.043.587 I print_info: n_merges         = 50009
0.00.043.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: LF token         = 187 'Ċ'
0.00.043.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: max token length = 1024
0.00.043.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.607 I load_tensors: offloading output layer to GPU
0.00.605.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.640 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.641 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.172 I llama_context: constructing llama_context
0.00.607.176 I llama_context: n_seq_max     = 1
0.00.607.177 I llama_context: n_ctx         = 2048
0.00.607.178 I llama_context: n_ctx_per_seq = 2048
0.00.607.178 I llama_context: n_batch       = 2048
0.00.607.178 I llama_context: n_ubatch      = 512
0.00.607.178 I llama_context: causal_attn   = 1
0.00.607.179 I llama_context: flash_attn    = 0
0.00.607.179 I llama_context: freq_base     = 10000.0
0.00.607.180 I llama_context: freq_scale    = 1
0.00.607.182 I ggml_metal_init: allocating
0.00.607.227 I ggml_metal_init: found device: Apple M4
0.00.607.238 I ggml_metal_init: picking default device: Apple M4
0.00.608.732 I ggml_metal_load_library: using embedded metal library
0.00.616.652 I ggml_metal_init: GPU name:   Apple M4
0.00.616.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.659 I ggml_metal_init: simdgroup reduction   = true
0.00.616.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.659 I ggml_metal_init: has residency sets    = true
0.00.616.660 I ggml_metal_init: has bfloat            = true
0.00.616.660 I ggml_metal_init: use bfloat            = true
0.00.616.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.720 I llama_context: graph nodes  = 1063
0.00.695.721 I llama_context: graph splits = 2
0.00.695.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.885 I main: llama threadpool init, n_threads = 4
0.00.752.913 I 
0.00.752.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.926 I 
0.00.753.042 I sampler seed: 1234
0.00.753.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.066 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.589.224 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67748.09 tokens per second)
0.01.589.225 I llama_perf_context_print:        load time =     738.73 ms
0.01.589.226 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.38 tokens per second)
0.01.589.226 I llama_perf_context_print:        eval time =     781.60 ms /    63 runs   (   12.41 ms per token,    80.60 tokens per second)
0.01.589.227 I llama_perf_context_print:       total time =     837.02 ms /    70 tokens
0.01.589.595 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.739 I llama_model_loader: - type  f32:  194 tensors
0.00.026.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q5_K - Medium
0.00.026.741 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.717 I load: special tokens cache size = 25
0.00.040.647 I load: token to piece cache size = 0.2984 MB
0.00.040.661 I print_info: arch             = gptneox
0.00.040.662 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.663 I print_info: n_embd           = 2048
0.00.040.663 I print_info: n_layer          = 24
0.00.040.665 I print_info: n_head           = 16
0.00.040.666 I print_info: n_head_kv        = 16
0.00.040.666 I print_info: n_rot            = 32
0.00.040.666 I print_info: n_swa            = 0
0.00.040.667 I print_info: is_swa_any       = 0
0.00.040.667 I print_info: n_embd_head_k    = 128
0.00.040.667 I print_info: n_embd_head_v    = 128
0.00.040.668 I print_info: n_gqa            = 1
0.00.040.677 I print_info: n_embd_k_gqa     = 2048
0.00.040.678 I print_info: n_embd_v_gqa     = 2048
0.00.040.678 I print_info: f_norm_eps       = 1.0e-05
0.00.040.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.679 I print_info: f_logit_scale    = 0.0e+00
0.00.040.679 I print_info: f_attn_scale     = 0.0e+00
0.00.040.680 I print_info: n_ff             = 8192
0.00.040.681 I print_info: n_expert         = 0
0.00.040.681 I print_info: n_expert_used    = 0
0.00.040.682 I print_info: causal attn      = 1
0.00.040.682 I print_info: pooling type     = 0
0.00.040.682 I print_info: rope type        = 2
0.00.040.682 I print_info: rope scaling     = linear
0.00.040.682 I print_info: freq_base_train  = 10000.0
0.00.040.683 I print_info: freq_scale_train = 1
0.00.040.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.683 I print_info: rope_finetuned   = unknown
0.00.040.683 I print_info: ssm_d_conv       = 0
0.00.040.683 I print_info: ssm_d_inner      = 0
0.00.040.683 I print_info: ssm_d_state      = 0
0.00.040.683 I print_info: ssm_dt_rank      = 0
0.00.040.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.684 I print_info: model type       = 1.4B
0.00.040.684 I print_info: model params     = 1.41 B
0.00.040.684 I print_info: general.name     = 1.4B
0.00.040.685 I print_info: vocab type       = BPE
0.00.040.685 I print_info: n_vocab          = 50304
0.00.040.685 I print_info: n_merges         = 50009
0.00.040.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: LF token         = 187 'Ċ'
0.00.040.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: max token length = 1024
0.00.040.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.536 I load_tensors: offloading output layer to GPU
0.00.600.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.564 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.002 I llama_context: constructing llama_context
0.00.602.006 I llama_context: n_seq_max     = 1
0.00.602.006 I llama_context: n_ctx         = 128
0.00.602.007 I llama_context: n_ctx_per_seq = 128
0.00.602.007 I llama_context: n_batch       = 128
0.00.602.007 I llama_context: n_ubatch      = 128
0.00.602.007 I llama_context: causal_attn   = 1
0.00.602.008 I llama_context: flash_attn    = 0
0.00.602.010 I llama_context: freq_base     = 10000.0
0.00.602.010 I llama_context: freq_scale    = 1
0.00.602.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.013 I ggml_metal_init: allocating
0.00.602.090 I ggml_metal_init: found device: Apple M4
0.00.602.102 I ggml_metal_init: picking default device: Apple M4
0.00.603.552 I ggml_metal_load_library: using embedded metal library
0.00.611.211 I ggml_metal_init: GPU name:   Apple M4
0.00.611.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.219 I ggml_metal_init: simdgroup reduction   = true
0.00.611.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.219 I ggml_metal_init: has residency sets    = true
0.00.611.220 I ggml_metal_init: has bfloat            = true
0.00.611.220 I ggml_metal_init: use bfloat            = true
0.00.611.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.166 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.725 I llama_context: graph nodes  = 1063
0.00.646.725 I llama_context: graph splits = 2
0.00.646.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.475 I 
0.00.681.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.581 I perplexity: tokenizing the input ..
0.00.688.236 I perplexity: tokenization took 6.651 ms
0.00.688.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.475 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.881 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.892 I llama_perf_context_print:        load time =     670.72 ms
0.00.834.893 I llama_perf_context_print: prompt eval time =     144.36 ms /   128 tokens (    1.13 ms per token,   886.67 tokens per second)
0.00.834.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.894 I llama_perf_context_print:       total time =     153.43 ms /   129 tokens
0.00.835.325 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.086s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.612 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.763 I print_info: file format = GGUF V3 (latest)
0.00.025.763 I print_info: file type   = Q6_K
0.00.025.764 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.694 I load: special tokens cache size = 25
0.00.039.676 I load: token to piece cache size = 0.2984 MB
0.00.039.690 I print_info: arch             = gptneox
0.00.039.691 I print_info: vocab_only       = 0
0.00.039.691 I print_info: n_ctx_train      = 2048
0.00.039.692 I print_info: n_embd           = 2048
0.00.039.692 I print_info: n_layer          = 24
0.00.039.694 I print_info: n_head           = 16
0.00.039.695 I print_info: n_head_kv        = 16
0.00.039.695 I print_info: n_rot            = 32
0.00.039.695 I print_info: n_swa            = 0
0.00.039.695 I print_info: is_swa_any       = 0
0.00.039.695 I print_info: n_embd_head_k    = 128
0.00.039.696 I print_info: n_embd_head_v    = 128
0.00.039.696 I print_info: n_gqa            = 1
0.00.039.707 I print_info: n_embd_k_gqa     = 2048
0.00.039.707 I print_info: n_embd_v_gqa     = 2048
0.00.039.708 I print_info: f_norm_eps       = 1.0e-05
0.00.039.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.709 I print_info: f_logit_scale    = 0.0e+00
0.00.039.709 I print_info: f_attn_scale     = 0.0e+00
0.00.039.709 I print_info: n_ff             = 8192
0.00.039.709 I print_info: n_expert         = 0
0.00.039.709 I print_info: n_expert_used    = 0
0.00.039.710 I print_info: causal attn      = 1
0.00.039.710 I print_info: pooling type     = 0
0.00.039.710 I print_info: rope type        = 2
0.00.039.710 I print_info: rope scaling     = linear
0.00.039.710 I print_info: freq_base_train  = 10000.0
0.00.039.711 I print_info: freq_scale_train = 1
0.00.039.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.711 I print_info: rope_finetuned   = unknown
0.00.039.711 I print_info: ssm_d_conv       = 0
0.00.039.711 I print_info: ssm_d_inner      = 0
0.00.039.711 I print_info: ssm_d_state      = 0
0.00.039.712 I print_info: ssm_dt_rank      = 0
0.00.039.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.712 I print_info: model type       = 1.4B
0.00.039.712 I print_info: model params     = 1.41 B
0.00.039.713 I print_info: general.name     = 1.4B
0.00.039.713 I print_info: vocab type       = BPE
0.00.039.713 I print_info: n_vocab          = 50304
0.00.039.713 I print_info: n_merges         = 50009
0.00.039.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: LF token         = 187 'Ċ'
0.00.039.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: max token length = 1024
0.00.039.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.337 I load_tensors: offloading output layer to GPU
0.00.666.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.361 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.363 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.667.848 I llama_context: constructing llama_context
0.00.667.850 I llama_context: n_seq_max     = 1
0.00.667.851 I llama_context: n_ctx         = 2048
0.00.667.851 I llama_context: n_ctx_per_seq = 2048
0.00.667.851 I llama_context: n_batch       = 2048
0.00.667.852 I llama_context: n_ubatch      = 512
0.00.667.852 I llama_context: causal_attn   = 1
0.00.667.852 I llama_context: flash_attn    = 0
0.00.667.853 I llama_context: freq_base     = 10000.0
0.00.667.854 I llama_context: freq_scale    = 1
0.00.667.855 I ggml_metal_init: allocating
0.00.667.882 I ggml_metal_init: found device: Apple M4
0.00.667.890 I ggml_metal_init: picking default device: Apple M4
0.00.669.108 I ggml_metal_load_library: using embedded metal library
0.00.675.918 I ggml_metal_init: GPU name:   Apple M4
0.00.675.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.923 I ggml_metal_init: simdgroup reduction   = true
0.00.675.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.924 I ggml_metal_init: has residency sets    = true
0.00.675.924 I ggml_metal_init: has bfloat            = true
0.00.675.924 I ggml_metal_init: use bfloat            = true
0.00.675.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.476 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.116 I llama_context: graph nodes  = 1063
0.00.758.117 I llama_context: graph splits = 2
0.00.758.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.397 I main: llama threadpool init, n_threads = 4
0.00.813.425 I 
0.00.813.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.436 I 
0.00.813.547 I sampler seed: 1234
0.00.813.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.570 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.319 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.707.320 I llama_perf_context_print:        load time =     804.12 ms
0.01.707.321 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.37 tokens per second)
0.01.707.325 I llama_perf_context_print:        eval time =     834.34 ms /    63 runs   (   13.24 ms per token,    75.51 tokens per second)
0.01.707.326 I llama_perf_context_print:       total time =     894.59 ms /    70 tokens
0.01.707.706 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.733 I llama_model_loader: - type  f32:  194 tensors
0.00.024.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.734 I print_info: file format = GGUF V3 (latest)
0.00.024.734 I print_info: file type   = Q6_K
0.00.024.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.038.754 I load: token to piece cache size = 0.2984 MB
0.00.038.769 I print_info: arch             = gptneox
0.00.038.770 I print_info: vocab_only       = 0
0.00.038.770 I print_info: n_ctx_train      = 2048
0.00.038.771 I print_info: n_embd           = 2048
0.00.038.771 I print_info: n_layer          = 24
0.00.038.773 I print_info: n_head           = 16
0.00.038.774 I print_info: n_head_kv        = 16
0.00.038.774 I print_info: n_rot            = 32
0.00.038.774 I print_info: n_swa            = 0
0.00.038.775 I print_info: is_swa_any       = 0
0.00.038.775 I print_info: n_embd_head_k    = 128
0.00.038.777 I print_info: n_embd_head_v    = 128
0.00.038.777 I print_info: n_gqa            = 1
0.00.038.787 I print_info: n_embd_k_gqa     = 2048
0.00.038.788 I print_info: n_embd_v_gqa     = 2048
0.00.038.790 I print_info: f_norm_eps       = 1.0e-05
0.00.038.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.790 I print_info: f_logit_scale    = 0.0e+00
0.00.038.791 I print_info: f_attn_scale     = 0.0e+00
0.00.038.791 I print_info: n_ff             = 8192
0.00.038.791 I print_info: n_expert         = 0
0.00.038.791 I print_info: n_expert_used    = 0
0.00.038.791 I print_info: causal attn      = 1
0.00.038.792 I print_info: pooling type     = 0
0.00.038.793 I print_info: rope type        = 2
0.00.038.793 I print_info: rope scaling     = linear
0.00.038.793 I print_info: freq_base_train  = 10000.0
0.00.038.794 I print_info: freq_scale_train = 1
0.00.038.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.794 I print_info: rope_finetuned   = unknown
0.00.038.794 I print_info: ssm_d_conv       = 0
0.00.038.794 I print_info: ssm_d_inner      = 0
0.00.038.794 I print_info: ssm_d_state      = 0
0.00.038.795 I print_info: ssm_dt_rank      = 0
0.00.038.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.795 I print_info: model type       = 1.4B
0.00.038.795 I print_info: model params     = 1.41 B
0.00.038.795 I print_info: general.name     = 1.4B
0.00.038.796 I print_info: vocab type       = BPE
0.00.038.796 I print_info: n_vocab          = 50304
0.00.038.796 I print_info: n_merges         = 50009
0.00.038.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: LF token         = 187 'Ċ'
0.00.038.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: max token length = 1024
0.00.038.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.249 I load_tensors: offloading output layer to GPU
0.00.622.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.289 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.292 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.976 I llama_context: constructing llama_context
0.00.623.980 I llama_context: n_seq_max     = 1
0.00.623.981 I llama_context: n_ctx         = 128
0.00.623.981 I llama_context: n_ctx_per_seq = 128
0.00.623.982 I llama_context: n_batch       = 128
0.00.623.982 I llama_context: n_ubatch      = 128
0.00.623.983 I llama_context: causal_attn   = 1
0.00.623.983 I llama_context: flash_attn    = 0
0.00.623.985 I llama_context: freq_base     = 10000.0
0.00.623.986 I llama_context: freq_scale    = 1
0.00.623.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.989 I ggml_metal_init: allocating
0.00.624.028 I ggml_metal_init: found device: Apple M4
0.00.624.040 I ggml_metal_init: picking default device: Apple M4
0.00.625.350 I ggml_metal_load_library: using embedded metal library
0.00.632.993 I ggml_metal_init: GPU name:   Apple M4
0.00.632.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.998 I ggml_metal_init: simdgroup reduction   = true
0.00.632.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.999 I ggml_metal_init: has residency sets    = true
0.00.632.999 I ggml_metal_init: has bfloat            = true
0.00.632.999 I ggml_metal_init: use bfloat            = true
0.00.633.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.220 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.126 I llama_context: graph nodes  = 1063
0.00.667.126 I llama_context: graph splits = 2
0.00.667.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.661 I 
0.00.703.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.750 I perplexity: tokenizing the input ..
0.00.710.670 I perplexity: tokenization took 6.918 ms
0.00.710.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.844.310 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.844.331 I llama_perf_context_print:        load time =     694.68 ms
0.00.844.332 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.15 tokens per second)
0.00.844.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.334 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.845.299 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.085s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.119 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.509 I llama_model_loader: - type  f32:  194 tensors
0.00.059.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.510 I print_info: file format = GGUF V3 (latest)
0.00.059.511 I print_info: file type   = Q4_0
0.00.059.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.491 I load: special tokens cache size = 25
0.00.080.603 I load: token to piece cache size = 0.2984 MB
0.00.080.620 I print_info: arch             = gptneox
0.00.080.621 I print_info: vocab_only       = 0
0.00.080.621 I print_info: n_ctx_train      = 2048
0.00.080.621 I print_info: n_embd           = 2048
0.00.080.621 I print_info: n_layer          = 24
0.00.080.624 I print_info: n_head           = 16
0.00.080.625 I print_info: n_head_kv        = 16
0.00.080.625 I print_info: n_rot            = 32
0.00.080.625 I print_info: n_swa            = 0
0.00.080.626 I print_info: is_swa_any       = 0
0.00.080.626 I print_info: n_embd_head_k    = 128
0.00.080.626 I print_info: n_embd_head_v    = 128
0.00.080.627 I print_info: n_gqa            = 1
0.00.080.637 I print_info: n_embd_k_gqa     = 2048
0.00.080.638 I print_info: n_embd_v_gqa     = 2048
0.00.080.638 I print_info: f_norm_eps       = 1.0e-05
0.00.080.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.640 I print_info: f_logit_scale    = 0.0e+00
0.00.080.642 I print_info: f_attn_scale     = 0.0e+00
0.00.080.642 I print_info: n_ff             = 8192
0.00.080.643 I print_info: n_expert         = 0
0.00.080.643 I print_info: n_expert_used    = 0
0.00.080.643 I print_info: causal attn      = 1
0.00.080.643 I print_info: pooling type     = 0
0.00.080.643 I print_info: rope type        = 2
0.00.080.643 I print_info: rope scaling     = linear
0.00.080.644 I print_info: freq_base_train  = 10000.0
0.00.080.644 I print_info: freq_scale_train = 1
0.00.080.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.645 I print_info: rope_finetuned   = unknown
0.00.080.645 I print_info: ssm_d_conv       = 0
0.00.080.645 I print_info: ssm_d_inner      = 0
0.00.080.645 I print_info: ssm_d_state      = 0
0.00.080.645 I print_info: ssm_dt_rank      = 0
0.00.080.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.646 I print_info: model type       = 1.4B
0.00.080.646 I print_info: model params     = 1.41 B
0.00.080.646 I print_info: general.name     = 1.4B
0.00.080.647 I print_info: vocab type       = BPE
0.00.080.647 I print_info: n_vocab          = 50304
0.00.080.647 I print_info: n_merges         = 50009
0.00.080.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.648 I print_info: LF token         = 187 'Ċ'
0.00.080.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.650 I print_info: max token length = 1024
0.00.080.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.420 I load_tensors: offloading output layer to GPU
0.00.643.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.453 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.882 I llama_context: constructing llama_context
0.00.644.888 I llama_context: n_seq_max     = 1
0.00.644.888 I llama_context: n_ctx         = 2048
0.00.644.889 I llama_context: n_ctx_per_seq = 2048
0.00.644.889 I llama_context: n_batch       = 2048
0.00.644.889 I llama_context: n_ubatch      = 512
0.00.644.890 I llama_context: causal_attn   = 1
0.00.644.890 I llama_context: flash_attn    = 0
0.00.644.891 I llama_context: freq_base     = 10000.0
0.00.644.891 I llama_context: freq_scale    = 1
0.00.644.896 I ggml_metal_init: allocating
0.00.644.952 I ggml_metal_init: found device: Apple M4
0.00.644.967 I ggml_metal_init: picking default device: Apple M4
0.00.646.485 I ggml_metal_load_library: using embedded metal library
0.00.653.419 I ggml_metal_init: GPU name:   Apple M4
0.00.653.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.427 I ggml_metal_init: simdgroup reduction   = true
0.00.653.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.427 I ggml_metal_init: has residency sets    = true
0.00.653.428 I ggml_metal_init: has bfloat            = true
0.00.653.428 I ggml_metal_init: use bfloat            = true
0.00.653.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.955 I llama_context: graph nodes  = 1063
0.00.739.955 I llama_context: graph splits = 2
0.00.739.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.192 I llama_context: constructing llama_context
0.01.051.193 I llama_context: n_seq_max     = 1
0.01.051.193 I llama_context: n_ctx         = 2048
0.01.051.194 I llama_context: n_ctx_per_seq = 2048
0.01.051.194 I llama_context: n_batch       = 2048
0.01.051.194 I llama_context: n_ubatch      = 512
0.01.051.194 I llama_context: causal_attn   = 1
0.01.051.194 I llama_context: flash_attn    = 0
0.01.051.195 I llama_context: freq_base     = 10000.0
0.01.051.196 I llama_context: freq_scale    = 1
0.01.051.196 I ggml_metal_init: allocating
0.01.051.213 I ggml_metal_init: found device: Apple M4
0.01.051.218 I ggml_metal_init: picking default device: Apple M4
0.01.051.315 I ggml_metal_init: GPU name:   Apple M4
0.01.051.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.317 I ggml_metal_init: simdgroup reduction   = true
0.01.051.317 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.317 I ggml_metal_init: has residency sets    = true
0.01.051.318 I ggml_metal_init: has bfloat            = true
0.01.051.318 I ggml_metal_init: use bfloat            = true
0.01.051.318 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.086.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.095.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.095.265 I llama_context: graph nodes  = 1063
0.01.095.265 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.294 I llama_context: constructing llama_context
0.01.339.295 I llama_context: n_seq_max     = 1
0.01.339.296 I llama_context: n_ctx         = 2048
0.01.339.296 I llama_context: n_ctx_per_seq = 2048
0.01.339.296 I llama_context: n_batch       = 2048
0.01.339.296 I llama_context: n_ubatch      = 512
0.01.339.296 I llama_context: causal_attn   = 1
0.01.339.296 I llama_context: flash_attn    = 0
0.01.339.297 I llama_context: freq_base     = 10000.0
0.01.339.297 I llama_context: freq_scale    = 1
0.01.339.298 I ggml_metal_init: allocating
0.01.339.307 I ggml_metal_init: found device: Apple M4
0.01.339.310 I ggml_metal_init: picking default device: Apple M4
0.01.339.401 I ggml_metal_init: GPU name:   Apple M4
0.01.339.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.339.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.339.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.339.403 I ggml_metal_init: simdgroup reduction   = true
0.01.339.403 I ggml_metal_init: simdgroup matrix mul. = true
0.01.339.403 I ggml_metal_init: has residency sets    = true
0.01.339.404 I ggml_metal_init: has bfloat            = true
0.01.339.404 I ggml_metal_init: use bfloat            = true
0.01.339.404 I ggml_metal_init: hasUnifiedMemory      = true
0.01.339.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.367.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.373.636 I llama_context: graph nodes  = 1063
0.01.373.636 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.603.701 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.805s
user	0m0.277s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5675 (e8ddfa30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.377 I print_info: file format = GGUF V3 (latest)
0.00.026.377 I print_info: file type   = Q4_0
0.00.026.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.368 I load: special tokens cache size = 25
0.00.040.434 I load: token to piece cache size = 0.2984 MB
0.00.040.449 I print_info: arch             = gptneox
0.00.040.450 I print_info: vocab_only       = 0
0.00.040.450 I print_info: n_ctx_train      = 2048
0.00.040.450 I print_info: n_embd           = 2048
0.00.040.450 I print_info: n_layer          = 24
0.00.040.453 I print_info: n_head           = 16
0.00.040.454 I print_info: n_head_kv        = 16
0.00.040.454 I print_info: n_rot            = 32
0.00.040.454 I print_info: n_swa            = 0
0.00.040.455 I print_info: is_swa_any       = 0
0.00.040.456 I print_info: n_embd_head_k    = 128
0.00.040.457 I print_info: n_embd_head_v    = 128
0.00.040.458 I print_info: n_gqa            = 1
0.00.040.468 I print_info: n_embd_k_gqa     = 2048
0.00.040.469 I print_info: n_embd_v_gqa     = 2048
0.00.040.469 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.470 I print_info: f_logit_scale    = 0.0e+00
0.00.040.470 I print_info: f_attn_scale     = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.471 I print_info: n_expert         = 0
0.00.040.471 I print_info: n_expert_used    = 0
0.00.040.471 I print_info: causal attn      = 1
0.00.040.471 I print_info: pooling type     = 0
0.00.040.471 I print_info: rope type        = 2
0.00.040.471 I print_info: rope scaling     = linear
0.00.040.471 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.472 I print_info: rope_finetuned   = unknown
0.00.040.472 I print_info: ssm_d_conv       = 0
0.00.040.472 I print_info: ssm_d_inner      = 0
0.00.040.472 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.473 I print_info: model type       = 1.4B
0.00.040.473 I print_info: model params     = 1.41 B
0.00.040.474 I print_info: general.name     = 1.4B
0.00.040.475 I print_info: vocab type       = BPE
0.00.040.475 I print_info: n_vocab          = 50304
0.00.040.475 I print_info: n_merges         = 50009
0.00.040.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: LF token         = 187 'Ċ'
0.00.040.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: max token length = 1024
0.00.040.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.162 I load_tensors: offloading output layer to GPU
0.00.053.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.175 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.545 I llama_context: constructing llama_context
0.00.053.546 I llama_context: n_seq_max     = 1
0.00.053.546 I llama_context: n_ctx         = 2048
0.00.053.546 I llama_context: n_ctx_per_seq = 2048
0.00.053.546 I llama_context: n_batch       = 2048
0.00.053.546 I llama_context: n_ubatch      = 512
0.00.053.546 I llama_context: causal_attn   = 1
0.00.053.547 I llama_context: flash_attn    = 1
0.00.053.547 I llama_context: freq_base     = 10000.0
0.00.053.547 I llama_context: freq_scale    = 1
0.00.053.548 I ggml_metal_init: allocating
0.00.053.565 I ggml_metal_init: found device: Apple M4
0.00.053.571 I ggml_metal_init: picking default device: Apple M4
0.00.054.066 I ggml_metal_load_library: using embedded metal library
0.00.056.939 I ggml_metal_init: GPU name:   Apple M4
0.00.056.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.942 I ggml_metal_init: simdgroup reduction   = true
0.00.056.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.942 I ggml_metal_init: has residency sets    = true
0.00.056.942 I ggml_metal_init: has bfloat            = true
0.00.056.942 I ggml_metal_init: use bfloat            = true
0.00.056.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.887 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.177 I llama_context: graph nodes  = 968
0.00.104.177 I llama_context: graph splits = 2
0.00.104.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.589 I llama_context: constructing llama_context
0.00.368.590 I llama_context: n_seq_max     = 1
0.00.368.590 I llama_context: n_ctx         = 2048
0.00.368.590 I llama_context: n_ctx_per_seq = 2048
0.00.368.590 I llama_context: n_batch       = 2048
0.00.368.591 I llama_context: n_ubatch      = 512
0.00.368.591 I llama_context: causal_attn   = 1
0.00.368.591 I llama_context: flash_attn    = 1
0.00.368.592 I llama_context: freq_base     = 10000.0
0.00.368.592 I llama_context: freq_scale    = 1
0.00.368.593 I ggml_metal_init: allocating
0.00.368.611 I ggml_metal_init: found device: Apple M4
0.00.368.617 I ggml_metal_init: picking default device: Apple M4
0.00.368.723 I ggml_metal_init: GPU name:   Apple M4
0.00.368.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.726 I ggml_metal_init: simdgroup reduction   = true
0.00.368.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.726 I ggml_metal_init: has residency sets    = true
0.00.368.726 I ggml_metal_init: has bfloat            = true
0.00.368.726 I ggml_metal_init: use bfloat            = true
0.00.368.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.846 I llama_context: graph nodes  = 968
0.00.402.846 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.426 I llama_context: constructing llama_context
0.00.634.428 I llama_context: n_seq_max     = 1
0.00.634.428 I llama_context: n_ctx         = 2048
0.00.634.428 I llama_context: n_ctx_per_seq = 2048
0.00.634.428 I llama_context: n_batch       = 2048
0.00.634.428 I llama_context: n_ubatch      = 512
0.00.634.428 I llama_context: causal_attn   = 1
0.00.634.429 I llama_context: flash_attn    = 1
0.00.634.429 I llama_context: freq_base     = 10000.0
0.00.634.430 I llama_context: freq_scale    = 1
0.00.634.430 I ggml_metal_init: allocating
0.00.634.441 I ggml_metal_init: found device: Apple M4
0.00.634.445 I ggml_metal_init: picking default device: Apple M4
0.00.634.529 I ggml_metal_init: GPU name:   Apple M4
0.00.634.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.531 I ggml_metal_init: simdgroup reduction   = true
0.00.634.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.531 I ggml_metal_init: has residency sets    = true
0.00.634.531 I ggml_metal_init: has bfloat            = true
0.00.634.531 I ggml_metal_init: use bfloat            = true
0.00.634.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.904 I llama_context: graph nodes  = 968
0.00.667.905 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.889.669 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.220s
sys	0m0.164s
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
2/2 Test #31: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.72 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.26 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
