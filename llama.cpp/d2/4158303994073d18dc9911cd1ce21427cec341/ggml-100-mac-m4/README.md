## Summary

- status:  SUCCESS ✅
- runtime: 948.67
- date:    Fri Jul  4 05:47:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24158303994073d18dc9911cd1ce21427cec341
- author:  Georgi Gerganov
```
graph : fix stream splitting when KV cache is not used

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.10 sec*proc (35 tests)

Total Test time (real) = 271.12 sec

real	4m31.150s
user	9m4.761s
sys	0m10.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.76 sec*proc (35 tests)

Total Test time (real) =  62.77 sec

real	1m2.788s
user	1m19.011s
sys	0m9.038s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.948 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.972 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.001 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.002 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.003 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.003 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.004 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.477 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.618 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.620 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.620 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.621 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.621 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.622 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.622 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.623 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.624 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.624 I llama_model_loader: - type  f32:  124 tensors
0.00.011.627 I llama_model_loader: - type  f16:   73 tensors
0.00.011.628 I print_info: file format = GGUF V3 (latest)
0.00.011.629 I print_info: file type   = F16
0.00.011.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.226 I load: special tokens cache size = 5
0.00.018.500 I load: token to piece cache size = 0.2032 MB
0.00.018.529 I print_info: arch             = bert
0.00.018.530 I print_info: vocab_only       = 0
0.00.018.531 I print_info: n_ctx_train      = 512
0.00.018.531 I print_info: n_embd           = 384
0.00.018.531 I print_info: n_layer          = 12
0.00.018.557 I print_info: n_head           = 12
0.00.018.558 I print_info: n_head_kv        = 12
0.00.018.559 I print_info: n_rot            = 32
0.00.018.559 I print_info: n_swa            = 0
0.00.018.559 I print_info: is_swa_any       = 0
0.00.018.559 I print_info: n_embd_head_k    = 32
0.00.018.560 I print_info: n_embd_head_v    = 32
0.00.018.560 I print_info: n_gqa            = 1
0.00.018.561 I print_info: n_embd_k_gqa     = 384
0.00.018.562 I print_info: n_embd_v_gqa     = 384
0.00.018.563 I print_info: f_norm_eps       = 1.0e-12
0.00.018.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.565 I print_info: f_logit_scale    = 0.0e+00
0.00.018.565 I print_info: f_attn_scale     = 0.0e+00
0.00.018.566 I print_info: n_ff             = 1536
0.00.018.566 I print_info: n_expert         = 0
0.00.018.566 I print_info: n_expert_used    = 0
0.00.018.567 I print_info: causal attn      = 0
0.00.018.567 I print_info: pooling type     = 2
0.00.018.567 I print_info: rope type        = 2
0.00.018.567 I print_info: rope scaling     = linear
0.00.018.568 I print_info: freq_base_train  = 10000.0
0.00.018.568 I print_info: freq_scale_train = 1
0.00.018.569 I print_info: n_ctx_orig_yarn  = 512
0.00.018.569 I print_info: rope_finetuned   = unknown
0.00.018.570 I print_info: model type       = 33M
0.00.018.570 I print_info: model params     = 33.21 M
0.00.018.573 I print_info: general.name     = Bge Small
0.00.018.574 I print_info: vocab type       = WPM
0.00.018.574 I print_info: n_vocab          = 30522
0.00.018.574 I print_info: n_merges         = 0
0.00.018.574 I print_info: BOS token        = 101 '[CLS]'
0.00.018.575 I print_info: EOS token        = 102 '[SEP]'
0.00.018.575 I print_info: UNK token        = 100 '[UNK]'
0.00.018.575 I print_info: SEP token        = 102 '[SEP]'
0.00.018.576 I print_info: PAD token        = 0 '[PAD]'
0.00.018.576 I print_info: MASK token       = 103 '[MASK]'
0.00.018.576 I print_info: LF token         = 0 '[PAD]'
0.00.018.577 I print_info: EOG token        = 102 '[SEP]'
0.00.018.579 I print_info: max token length = 21
0.00.018.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.419 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.421 I load_tensors: offloading output layer to GPU
0.00.021.422 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.447 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.449 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.732 I llama_context: constructing llama_context
0.00.021.733 I llama_context: n_seq_max     = 1
0.00.021.734 I llama_context: n_ctx         = 512
0.00.021.734 I llama_context: n_ctx_per_seq = 512
0.00.021.734 I llama_context: n_batch       = 2048
0.00.021.735 I llama_context: n_ubatch      = 2048
0.00.021.735 I llama_context: causal_attn   = 0
0.00.021.735 I llama_context: flash_attn    = 0
0.00.021.735 I llama_context: freq_base     = 10000.0
0.00.021.736 I llama_context: freq_scale    = 1
0.00.021.736 I ggml_metal_init: allocating
0.00.021.747 I ggml_metal_init: found device: Apple M4
0.00.021.750 I ggml_metal_init: picking default device: Apple M4
0.00.022.418 I ggml_metal_load_library: using embedded metal library
0.00.027.600 I ggml_metal_init: GPU name:   Apple M4
0.00.027.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.604 I ggml_metal_init: simdgroup reduction   = true
0.00.027.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.604 I ggml_metal_init: has residency sets    = true
0.00.027.605 I ggml_metal_init: has bfloat            = true
0.00.027.605 I ggml_metal_init: use bfloat            = true
0.00.027.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.664 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.680 I 
0.00.050.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.067 I llama_perf_context_print:        load time =      50.43 ms
0.00.056.068 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.056.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.070 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.056.261 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.660 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.681 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.711 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.713 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.713 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.714 I llama_model_loader: - type  f32:  124 tensors
0.00.005.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.717 I print_info: file format = GGUF V3 (latest)
0.00.005.718 I print_info: file type   = Q8_0
0.00.005.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.171 I load: special tokens cache size = 5
0.00.009.527 I load: token to piece cache size = 0.2032 MB
0.00.009.536 I print_info: arch             = bert
0.00.009.537 I print_info: vocab_only       = 0
0.00.009.537 I print_info: n_ctx_train      = 512
0.00.009.538 I print_info: n_embd           = 384
0.00.009.538 I print_info: n_layer          = 12
0.00.009.545 I print_info: n_head           = 12
0.00.009.545 I print_info: n_head_kv        = 12
0.00.009.546 I print_info: n_rot            = 32
0.00.009.546 I print_info: n_swa            = 0
0.00.009.546 I print_info: is_swa_any       = 0
0.00.009.546 I print_info: n_embd_head_k    = 32
0.00.009.546 I print_info: n_embd_head_v    = 32
0.00.009.546 I print_info: n_gqa            = 1
0.00.009.547 I print_info: n_embd_k_gqa     = 384
0.00.009.547 I print_info: n_embd_v_gqa     = 384
0.00.009.549 I print_info: f_norm_eps       = 1.0e-12
0.00.009.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.550 I print_info: f_logit_scale    = 0.0e+00
0.00.009.550 I print_info: f_attn_scale     = 0.0e+00
0.00.009.550 I print_info: n_ff             = 1536
0.00.009.550 I print_info: n_expert         = 0
0.00.009.550 I print_info: n_expert_used    = 0
0.00.009.552 I print_info: causal attn      = 0
0.00.009.552 I print_info: pooling type     = 2
0.00.009.552 I print_info: rope type        = 2
0.00.009.553 I print_info: rope scaling     = linear
0.00.009.553 I print_info: freq_base_train  = 10000.0
0.00.009.553 I print_info: freq_scale_train = 1
0.00.009.553 I print_info: n_ctx_orig_yarn  = 512
0.00.009.553 I print_info: rope_finetuned   = unknown
0.00.009.554 I print_info: model type       = 33M
0.00.009.554 I print_info: model params     = 33.21 M
0.00.009.554 I print_info: general.name     = Bge Small
0.00.009.555 I print_info: vocab type       = WPM
0.00.009.555 I print_info: n_vocab          = 30522
0.00.009.555 I print_info: n_merges         = 0
0.00.009.555 I print_info: BOS token        = 101 '[CLS]'
0.00.009.556 I print_info: EOS token        = 102 '[SEP]'
0.00.009.557 I print_info: UNK token        = 100 '[UNK]'
0.00.009.557 I print_info: SEP token        = 102 '[SEP]'
0.00.009.558 I print_info: PAD token        = 0 '[PAD]'
0.00.009.558 I print_info: MASK token       = 103 '[MASK]'
0.00.009.558 I print_info: LF token         = 0 '[PAD]'
0.00.009.558 I print_info: EOG token        = 102 '[SEP]'
0.00.009.558 I print_info: max token length = 21
0.00.009.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.946 I load_tensors: offloading output layer to GPU
0.00.010.946 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.953 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.954 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.123 I llama_context: constructing llama_context
0.00.011.124 I llama_context: n_seq_max     = 1
0.00.011.124 I llama_context: n_ctx         = 512
0.00.011.124 I llama_context: n_ctx_per_seq = 512
0.00.011.124 I llama_context: n_batch       = 2048
0.00.011.124 I llama_context: n_ubatch      = 2048
0.00.011.124 I llama_context: causal_attn   = 0
0.00.011.124 I llama_context: flash_attn    = 0
0.00.011.125 I llama_context: freq_base     = 10000.0
0.00.011.125 I llama_context: freq_scale    = 1
0.00.011.126 I ggml_metal_init: allocating
0.00.011.146 I ggml_metal_init: found device: Apple M4
0.00.011.153 I ggml_metal_init: picking default device: Apple M4
0.00.011.600 I ggml_metal_load_library: using embedded metal library
0.00.014.561 I ggml_metal_init: GPU name:   Apple M4
0.00.014.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.564 I ggml_metal_init: simdgroup reduction   = true
0.00.014.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.565 I ggml_metal_init: has residency sets    = true
0.00.014.565 I ggml_metal_init: has bfloat            = true
0.00.014.565 I ggml_metal_init: use bfloat            = true
0.00.014.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.288 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.526 I 
0.00.033.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.434 I llama_perf_context_print:        load time =      33.45 ms
0.00.038.437 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.038.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.440 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.038.810 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.988 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.077 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.078 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.078 I llama_model_loader: - type  f32:   40 tensors
0.00.028.079 I llama_model_loader: - type  f16:   26 tensors
0.00.028.080 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = F16
0.00.028.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.329 W load: empty token at index 5
0.00.037.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.046 I load: special tokens cache size = 5
0.00.297.091 I load: token to piece cache size = 1.5060 MB
0.00.297.122 I print_info: arch             = jina-bert-v2
0.00.297.122 I print_info: vocab_only       = 0
0.00.297.123 I print_info: n_ctx_train      = 8192
0.00.297.123 I print_info: n_embd           = 384
0.00.297.123 I print_info: n_layer          = 4
0.00.297.148 I print_info: n_head           = 12
0.00.297.149 I print_info: n_head_kv        = 12
0.00.297.149 I print_info: n_rot            = 32
0.00.297.150 I print_info: n_swa            = 0
0.00.297.150 I print_info: is_swa_any       = 0
0.00.297.150 I print_info: n_embd_head_k    = 32
0.00.297.150 I print_info: n_embd_head_v    = 32
0.00.297.150 I print_info: n_gqa            = 1
0.00.297.151 I print_info: n_embd_k_gqa     = 384
0.00.297.151 I print_info: n_embd_v_gqa     = 384
0.00.297.152 I print_info: f_norm_eps       = 1.0e-12
0.00.297.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.155 I print_info: f_logit_scale    = 0.0e+00
0.00.297.156 I print_info: f_attn_scale     = 0.0e+00
0.00.297.156 I print_info: n_ff             = 1536
0.00.297.156 I print_info: n_expert         = 0
0.00.297.156 I print_info: n_expert_used    = 0
0.00.297.157 I print_info: causal attn      = 0
0.00.297.157 I print_info: pooling type     = -1
0.00.297.157 I print_info: rope type        = -1
0.00.297.157 I print_info: rope scaling     = linear
0.00.297.158 I print_info: freq_base_train  = 10000.0
0.00.297.158 I print_info: freq_scale_train = 1
0.00.297.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.159 I print_info: rope_finetuned   = unknown
0.00.297.159 I print_info: model type       = 33M
0.00.297.160 I print_info: model params     = 32.90 M
0.00.297.160 I print_info: general.name     = Jina Bert Implementation
0.00.297.161 I print_info: vocab type       = BPE
0.00.297.161 I print_info: n_vocab          = 61056
0.00.297.161 I print_info: n_merges         = 39382
0.00.297.161 I print_info: BOS token        = 0 '<s>'
0.00.297.162 I print_info: EOS token        = 2 '</s>'
0.00.297.165 I print_info: UNK token        = 3 '<unk>'
0.00.297.165 I print_info: SEP token        = 2 '</s>'
0.00.297.165 I print_info: PAD token        = 1 '<pad>'
0.00.297.165 I print_info: MASK token       = 4 '<mask>'
0.00.297.166 I print_info: EOG token        = 2 '</s>'
0.00.297.166 I print_info: max token length = 45
0.00.297.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.653 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.654 I load_tensors: offloading output layer to GPU
0.00.298.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.678 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.679 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.956 I llama_context: constructing llama_context
0.00.298.957 I llama_context: n_seq_max     = 1
0.00.298.958 I llama_context: n_ctx         = 8192
0.00.298.958 I llama_context: n_ctx_per_seq = 8192
0.00.298.958 I llama_context: n_batch       = 2048
0.00.298.958 I llama_context: n_ubatch      = 2048
0.00.298.958 I llama_context: causal_attn   = 0
0.00.298.958 I llama_context: flash_attn    = 0
0.00.298.959 I llama_context: freq_base     = 10000.0
0.00.298.959 I llama_context: freq_scale    = 1
0.00.298.960 I ggml_metal_init: allocating
0.00.298.996 I ggml_metal_init: found device: Apple M4
0.00.298.999 I ggml_metal_init: picking default device: Apple M4
0.00.299.778 I ggml_metal_load_library: using embedded metal library
0.00.303.222 I ggml_metal_init: GPU name:   Apple M4
0.00.303.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.225 I ggml_metal_init: simdgroup reduction   = true
0.00.303.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.225 I ggml_metal_init: has residency sets    = true
0.00.303.225 I ggml_metal_init: has bfloat            = true
0.00.303.226 I ggml_metal_init: use bfloat            = true
0.00.303.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.206 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.174 I 
0.00.321.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.315 I main: prompt 0: 'what is panda?	hi'
0.00.321.316 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.319 I main: number of tokens in prompt = 13
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


0.00.321.322 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.322 I main: number of tokens in prompt = 40
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


0.00.321.357 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.593 I llama_perf_context_print:        load time =     320.86 ms
0.00.324.594 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19248.68 tokens per second)
0.00.324.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.596 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.324.770 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.328s
sys	0m0.037s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.152 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.371 I llama_model_loader: - type  f32:  194 tensors
0.00.028.372 I llama_model_loader: - type  f16:   98 tensors
0.00.028.372 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = all F32 (guessed)
0.00.028.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.063 I load: special tokens cache size = 25
0.00.043.174 I load: token to piece cache size = 0.2984 MB
0.00.043.196 I print_info: arch             = gptneox
0.00.043.197 I print_info: vocab_only       = 0
0.00.043.197 I print_info: n_ctx_train      = 2048
0.00.043.197 I print_info: n_embd           = 2048
0.00.043.197 I print_info: n_layer          = 24
0.00.043.217 I print_info: n_head           = 16
0.00.043.219 I print_info: n_head_kv        = 16
0.00.043.219 I print_info: n_rot            = 32
0.00.043.219 I print_info: n_swa            = 0
0.00.043.219 I print_info: is_swa_any       = 0
0.00.043.219 I print_info: n_embd_head_k    = 128
0.00.043.219 I print_info: n_embd_head_v    = 128
0.00.043.220 I print_info: n_gqa            = 1
0.00.043.221 I print_info: n_embd_k_gqa     = 2048
0.00.043.221 I print_info: n_embd_v_gqa     = 2048
0.00.043.222 I print_info: f_norm_eps       = 1.0e-05
0.00.043.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.223 I print_info: f_logit_scale    = 0.0e+00
0.00.043.224 I print_info: f_attn_scale     = 0.0e+00
0.00.043.225 I print_info: n_ff             = 8192
0.00.043.225 I print_info: n_expert         = 0
0.00.043.225 I print_info: n_expert_used    = 0
0.00.043.225 I print_info: causal attn      = 1
0.00.043.225 I print_info: pooling type     = 0
0.00.043.226 I print_info: rope type        = 2
0.00.043.226 I print_info: rope scaling     = linear
0.00.043.228 I print_info: freq_base_train  = 10000.0
0.00.043.228 I print_info: freq_scale_train = 1
0.00.043.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.228 I print_info: rope_finetuned   = unknown
0.00.043.228 I print_info: model type       = 1.4B
0.00.043.229 I print_info: model params     = 1.41 B
0.00.043.229 I print_info: general.name     = 1.4B
0.00.043.229 I print_info: vocab type       = BPE
0.00.043.230 I print_info: n_vocab          = 50304
0.00.043.230 I print_info: n_merges         = 50009
0.00.043.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: LF token         = 187 'Ċ'
0.00.043.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: max token length = 1024
0.00.043.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.129 I load_tensors: offloading output layer to GPU
0.00.084.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.153 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.155 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.552 I llama_context: constructing llama_context
0.00.084.554 I llama_context: n_seq_max     = 1
0.00.084.554 I llama_context: n_ctx         = 2048
0.00.084.554 I llama_context: n_ctx_per_seq = 2048
0.00.084.554 I llama_context: n_batch       = 2048
0.00.084.554 I llama_context: n_ubatch      = 512
0.00.084.556 I llama_context: causal_attn   = 1
0.00.084.556 I llama_context: flash_attn    = 0
0.00.084.556 I llama_context: freq_base     = 10000.0
0.00.084.556 I llama_context: freq_scale    = 1
0.00.084.557 I ggml_metal_init: allocating
0.00.084.588 I ggml_metal_init: found device: Apple M4
0.00.084.592 I ggml_metal_init: picking default device: Apple M4
0.00.085.150 I ggml_metal_load_library: using embedded metal library
0.00.252.354 I ggml_metal_init: GPU name:   Apple M4
0.00.252.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.252.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.252.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.252.364 I ggml_metal_init: simdgroup reduction   = true
0.00.252.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.252.364 I ggml_metal_init: has residency sets    = true
0.00.252.364 I ggml_metal_init: has bfloat            = true
0.00.252.365 I ggml_metal_init: use bfloat            = true
0.00.252.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.252.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.122 I llama_context: graph nodes  = 1111
0.00.538.122 I llama_context: graph splits = 2
0.00.538.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.442 I main: llama threadpool init, n_threads = 4
0.00.611.484 I 
0.00.611.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.500 I 
0.00.611.574 I sampler seed: 1234
0.00.611.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.606 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.464.611 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.464.612 I llama_perf_context_print:        load time =     610.06 ms
0.02.464.612 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.464.613 I llama_perf_context_print:        eval time =    1807.19 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.464.613 I llama_perf_context_print:       total time =    1854.08 ms /    70 tokens
0.02.465.013 I ggml_metal_free: deallocating

real	0m3.104s
user	0m0.148s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.773 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.591 I llama_model_loader: - type  f32:  194 tensors
0.00.031.592 I llama_model_loader: - type  f16:   98 tensors
0.00.031.593 I print_info: file format = GGUF V3 (latest)
0.00.031.593 I print_info: file type   = all F32 (guessed)
0.00.031.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.288 I load: special tokens cache size = 25
0.00.050.869 I load: token to piece cache size = 0.2984 MB
0.00.050.884 I print_info: arch             = gptneox
0.00.050.885 I print_info: vocab_only       = 0
0.00.050.885 I print_info: n_ctx_train      = 2048
0.00.050.885 I print_info: n_embd           = 2048
0.00.050.885 I print_info: n_layer          = 24
0.00.050.898 I print_info: n_head           = 16
0.00.050.899 I print_info: n_head_kv        = 16
0.00.050.899 I print_info: n_rot            = 32
0.00.050.899 I print_info: n_swa            = 0
0.00.050.900 I print_info: is_swa_any       = 0
0.00.050.900 I print_info: n_embd_head_k    = 128
0.00.050.902 I print_info: n_embd_head_v    = 128
0.00.050.903 I print_info: n_gqa            = 1
0.00.050.904 I print_info: n_embd_k_gqa     = 2048
0.00.050.905 I print_info: n_embd_v_gqa     = 2048
0.00.050.905 I print_info: f_norm_eps       = 1.0e-05
0.00.050.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.906 I print_info: f_logit_scale    = 0.0e+00
0.00.050.907 I print_info: f_attn_scale     = 0.0e+00
0.00.050.908 I print_info: n_ff             = 8192
0.00.050.908 I print_info: n_expert         = 0
0.00.050.908 I print_info: n_expert_used    = 0
0.00.050.908 I print_info: causal attn      = 1
0.00.050.908 I print_info: pooling type     = 0
0.00.050.909 I print_info: rope type        = 2
0.00.050.909 I print_info: rope scaling     = linear
0.00.050.909 I print_info: freq_base_train  = 10000.0
0.00.050.909 I print_info: freq_scale_train = 1
0.00.050.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.910 I print_info: rope_finetuned   = unknown
0.00.050.910 I print_info: model type       = 1.4B
0.00.050.911 I print_info: model params     = 1.41 B
0.00.050.911 I print_info: general.name     = 1.4B
0.00.050.911 I print_info: vocab type       = BPE
0.00.050.912 I print_info: n_vocab          = 50304
0.00.050.912 I print_info: n_merges         = 50009
0.00.050.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: LF token         = 187 'Ċ'
0.00.050.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: max token length = 1024
0.00.050.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.515 I load_tensors: offloading 24 repeating layers to GPU
0.01.208.519 I load_tensors: offloading output layer to GPU
0.01.208.520 I load_tensors: offloaded 25/25 layers to GPU
0.01.208.552 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.208.553 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.209.478 I llama_context: constructing llama_context
0.01.209.479 I llama_context: n_seq_max     = 1
0.01.209.480 I llama_context: n_ctx         = 128
0.01.209.480 I llama_context: n_ctx_per_seq = 128
0.01.209.480 I llama_context: n_batch       = 128
0.01.209.481 I llama_context: n_ubatch      = 128
0.01.209.481 I llama_context: causal_attn   = 1
0.01.209.481 I llama_context: flash_attn    = 0
0.01.209.481 I llama_context: freq_base     = 10000.0
0.01.209.482 I llama_context: freq_scale    = 1
0.01.209.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.209.483 I ggml_metal_init: allocating
0.01.209.626 I ggml_metal_init: found device: Apple M4
0.01.209.630 I ggml_metal_init: picking default device: Apple M4
0.01.210.654 I ggml_metal_load_library: using embedded metal library
0.01.215.669 I ggml_metal_init: GPU name:   Apple M4
0.01.215.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.673 I ggml_metal_init: simdgroup reduction   = true
0.01.215.673 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.674 I ggml_metal_init: has residency sets    = true
0.01.215.674 I ggml_metal_init: has bfloat            = true
0.01.215.674 I ggml_metal_init: use bfloat            = true
0.01.215.675 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.155 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.231.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.231.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.115 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.236.116 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.236.117 I llama_context: graph nodes  = 1111
0.01.236.117 I llama_context: graph splits = 2
0.01.236.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.236.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.678 I 
0.01.270.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.270.707 I perplexity: tokenizing the input ..
0.01.275.385 I perplexity: tokenization took 4.677 ms
0.01.275.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.504 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.394.359 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.394.393 I llama_perf_context_print:        load time =    1269.79 ms
0.01.394.394 I llama_perf_context_print: prompt eval time =     116.80 ms /   128 tokens (    0.91 ms per token,  1095.87 tokens per second)
0.01.394.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.395 I llama_perf_context_print:       total time =     123.72 ms /   129 tokens
0.01.394.824 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.104s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.620 I llama_model_loader: - type  f32:  194 tensors
0.00.027.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.621 I print_info: file format = GGUF V3 (latest)
0.00.027.621 I print_info: file type   = Q8_0
0.00.027.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.862 I load: special tokens cache size = 25
0.00.043.796 I load: token to piece cache size = 0.2984 MB
0.00.043.813 I print_info: arch             = gptneox
0.00.043.814 I print_info: vocab_only       = 0
0.00.043.815 I print_info: n_ctx_train      = 2048
0.00.043.815 I print_info: n_embd           = 2048
0.00.043.815 I print_info: n_layer          = 24
0.00.043.831 I print_info: n_head           = 16
0.00.043.832 I print_info: n_head_kv        = 16
0.00.043.832 I print_info: n_rot            = 32
0.00.043.833 I print_info: n_swa            = 0
0.00.043.833 I print_info: is_swa_any       = 0
0.00.043.833 I print_info: n_embd_head_k    = 128
0.00.043.835 I print_info: n_embd_head_v    = 128
0.00.043.836 I print_info: n_gqa            = 1
0.00.043.837 I print_info: n_embd_k_gqa     = 2048
0.00.043.838 I print_info: n_embd_v_gqa     = 2048
0.00.043.839 I print_info: f_norm_eps       = 1.0e-05
0.00.043.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.839 I print_info: f_logit_scale    = 0.0e+00
0.00.043.842 I print_info: f_attn_scale     = 0.0e+00
0.00.043.843 I print_info: n_ff             = 8192
0.00.043.843 I print_info: n_expert         = 0
0.00.043.843 I print_info: n_expert_used    = 0
0.00.043.843 I print_info: causal attn      = 1
0.00.043.843 I print_info: pooling type     = 0
0.00.043.844 I print_info: rope type        = 2
0.00.043.844 I print_info: rope scaling     = linear
0.00.043.844 I print_info: freq_base_train  = 10000.0
0.00.043.844 I print_info: freq_scale_train = 1
0.00.043.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.846 I print_info: rope_finetuned   = unknown
0.00.043.846 I print_info: model type       = 1.4B
0.00.043.847 I print_info: model params     = 1.41 B
0.00.043.848 I print_info: general.name     = 1.4B
0.00.043.848 I print_info: vocab type       = BPE
0.00.043.849 I print_info: n_vocab          = 50304
0.00.043.849 I print_info: n_merges         = 50009
0.00.043.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: LF token         = 187 'Ċ'
0.00.043.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: max token length = 1024
0.00.043.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.581 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.584 I load_tensors: offloading output layer to GPU
0.01.099.589 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.606 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.099.607 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.100.603 I llama_context: constructing llama_context
0.01.100.606 I llama_context: n_seq_max     = 1
0.01.100.607 I llama_context: n_ctx         = 2048
0.01.100.607 I llama_context: n_ctx_per_seq = 2048
0.01.100.607 I llama_context: n_batch       = 2048
0.01.100.608 I llama_context: n_ubatch      = 512
0.01.100.608 I llama_context: causal_attn   = 1
0.01.100.608 I llama_context: flash_attn    = 0
0.01.100.609 I llama_context: freq_base     = 10000.0
0.01.100.610 I llama_context: freq_scale    = 1
0.01.100.611 I ggml_metal_init: allocating
0.01.100.652 I ggml_metal_init: found device: Apple M4
0.01.100.660 I ggml_metal_init: picking default device: Apple M4
0.01.101.800 I ggml_metal_load_library: using embedded metal library
0.01.108.744 I ggml_metal_init: GPU name:   Apple M4
0.01.108.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.749 I ggml_metal_init: simdgroup reduction   = true
0.01.108.750 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.750 I ggml_metal_init: has residency sets    = true
0.01.108.750 I ggml_metal_init: has bfloat            = true
0.01.108.750 I ggml_metal_init: use bfloat            = true
0.01.108.751 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.131.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.185.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.192.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.192.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.192.580 I llama_context: graph nodes  = 1111
0.01.192.580 I llama_context: graph splits = 2
0.01.192.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.192.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.761 I main: llama threadpool init, n_threads = 4
0.01.250.799 I 
0.01.250.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.250.814 I 
0.01.250.974 I sampler seed: 1234
0.01.250.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.019 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.339.569 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.339.569 I llama_perf_context_print:        load time =    1249.92 ms
0.02.339.570 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.02.339.571 I llama_perf_context_print:        eval time =    1036.45 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.339.571 I llama_perf_context_print:       total time =    1089.52 ms /    70 tokens
0.02.339.967 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.118s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q8_0
0.00.021.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.041.767 I load: token to piece cache size = 0.2984 MB
0.00.041.777 I print_info: arch             = gptneox
0.00.041.777 I print_info: vocab_only       = 0
0.00.041.778 I print_info: n_ctx_train      = 2048
0.00.041.778 I print_info: n_embd           = 2048
0.00.041.778 I print_info: n_layer          = 24
0.00.041.785 I print_info: n_head           = 16
0.00.041.786 I print_info: n_head_kv        = 16
0.00.041.786 I print_info: n_rot            = 32
0.00.041.786 I print_info: n_swa            = 0
0.00.041.786 I print_info: is_swa_any       = 0
0.00.041.786 I print_info: n_embd_head_k    = 128
0.00.041.787 I print_info: n_embd_head_v    = 128
0.00.041.788 I print_info: n_gqa            = 1
0.00.041.789 I print_info: n_embd_k_gqa     = 2048
0.00.041.790 I print_info: n_embd_v_gqa     = 2048
0.00.041.790 I print_info: f_norm_eps       = 1.0e-05
0.00.041.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.791 I print_info: f_logit_scale    = 0.0e+00
0.00.041.792 I print_info: f_attn_scale     = 0.0e+00
0.00.041.792 I print_info: n_ff             = 8192
0.00.041.792 I print_info: n_expert         = 0
0.00.041.793 I print_info: n_expert_used    = 0
0.00.041.793 I print_info: causal attn      = 1
0.00.041.793 I print_info: pooling type     = 0
0.00.041.795 I print_info: rope type        = 2
0.00.041.795 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000.0
0.00.041.796 I print_info: freq_scale_train = 1
0.00.041.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1.41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.797 I print_info: vocab type       = BPE
0.00.041.797 I print_info: n_vocab          = 50304
0.00.041.798 I print_info: n_merges         = 50009
0.00.041.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: LF token         = 187 'Ċ'
0.00.041.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: max token length = 1024
0.00.041.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.652 I load_tensors: offloading output layer to GPU
0.00.924.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.678 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.681 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.863 I llama_context: constructing llama_context
0.00.925.866 I llama_context: n_seq_max     = 1
0.00.925.866 I llama_context: n_ctx         = 128
0.00.925.866 I llama_context: n_ctx_per_seq = 128
0.00.925.867 I llama_context: n_batch       = 128
0.00.925.867 I llama_context: n_ubatch      = 128
0.00.925.867 I llama_context: causal_attn   = 1
0.00.925.867 I llama_context: flash_attn    = 0
0.00.925.868 I llama_context: freq_base     = 10000.0
0.00.925.869 I llama_context: freq_scale    = 1
0.00.925.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.871 I ggml_metal_init: allocating
0.00.925.949 I ggml_metal_init: found device: Apple M4
0.00.925.956 I ggml_metal_init: picking default device: Apple M4
0.00.927.153 I ggml_metal_load_library: using embedded metal library
0.00.934.098 I ggml_metal_init: GPU name:   Apple M4
0.00.934.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.103 I ggml_metal_init: simdgroup reduction   = true
0.00.934.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.104 I ggml_metal_init: has residency sets    = true
0.00.934.104 I ggml_metal_init: has bfloat            = true
0.00.934.104 I ggml_metal_init: use bfloat            = true
0.00.934.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.096 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.957.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.731 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.731 I llama_context: graph nodes  = 1111
0.00.966.732 I llama_context: graph splits = 2
0.00.966.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.023 I 
0.00.992.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.052 I perplexity: tokenizing the input ..
0.00.996.893 I perplexity: tokenization took 4.84 ms
0.00.996.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.270 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.682 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.703 I llama_perf_context_print:        load time =     991.62 ms
0.01.132.704 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.53 tokens per second)
0.01.132.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.705 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.01.133.215 I ggml_metal_free: deallocating

real	0m1.160s
user	0m0.093s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.902 I llama_model_loader: - type  f32:  194 tensors
0.00.017.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.904 I print_info: file format = GGUF V3 (latest)
0.00.017.904 I print_info: file type   = Q4_0
0.00.017.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.774 I load: special tokens cache size = 25
0.00.031.766 I load: token to piece cache size = 0.2984 MB
0.00.031.782 I print_info: arch             = gptneox
0.00.031.783 I print_info: vocab_only       = 0
0.00.031.783 I print_info: n_ctx_train      = 2048
0.00.031.783 I print_info: n_embd           = 2048
0.00.031.784 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.800 I print_info: n_rot            = 32
0.00.031.800 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.800 I print_info: n_embd_head_k    = 128
0.00.031.800 I print_info: n_embd_head_v    = 128
0.00.031.801 I print_info: n_gqa            = 1
0.00.031.802 I print_info: n_embd_k_gqa     = 2048
0.00.031.803 I print_info: n_embd_v_gqa     = 2048
0.00.031.803 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.804 I print_info: f_logit_scale    = 0.0e+00
0.00.031.805 I print_info: f_attn_scale     = 0.0e+00
0.00.031.805 I print_info: n_ff             = 8192
0.00.031.805 I print_info: n_expert         = 0
0.00.031.806 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.810 I print_info: pooling type     = 0
0.00.031.810 I print_info: rope type        = 2
0.00.031.810 I print_info: rope scaling     = linear
0.00.031.811 I print_info: freq_base_train  = 10000.0
0.00.031.811 I print_info: freq_scale_train = 1
0.00.031.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.811 I print_info: rope_finetuned   = unknown
0.00.031.812 I print_info: model type       = 1.4B
0.00.031.812 I print_info: model params     = 1.41 B
0.00.031.812 I print_info: general.name     = 1.4B
0.00.031.813 I print_info: vocab type       = BPE
0.00.031.813 I print_info: n_vocab          = 50304
0.00.031.813 I print_info: n_merges         = 50009
0.00.031.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: LF token         = 187 'Ċ'
0.00.031.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: max token length = 1024
0.00.031.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.294 I load_tensors: offloading output layer to GPU
0.00.567.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.919 I llama_context: constructing llama_context
0.00.568.929 I llama_context: n_seq_max     = 1
0.00.568.929 I llama_context: n_ctx         = 2048
0.00.568.930 I llama_context: n_ctx_per_seq = 2048
0.00.568.934 I llama_context: n_batch       = 2048
0.00.568.934 I llama_context: n_ubatch      = 512
0.00.568.935 I llama_context: causal_attn   = 1
0.00.568.935 I llama_context: flash_attn    = 0
0.00.568.937 I llama_context: freq_base     = 10000.0
0.00.568.942 I llama_context: freq_scale    = 1
0.00.568.947 I ggml_metal_init: allocating
0.00.569.006 I ggml_metal_init: found device: Apple M4
0.00.569.015 I ggml_metal_init: picking default device: Apple M4
0.00.570.435 I ggml_metal_load_library: using embedded metal library
0.00.577.201 I ggml_metal_init: GPU name:   Apple M4
0.00.577.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.209 I ggml_metal_init: simdgroup reduction   = true
0.00.577.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.210 I ggml_metal_init: has residency sets    = true
0.00.577.210 I ggml_metal_init: has bfloat            = true
0.00.577.211 I ggml_metal_init: use bfloat            = true
0.00.577.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.144 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.272 I llama_context: graph nodes  = 1111
0.00.668.272 I llama_context: graph splits = 2
0.00.668.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.543 I main: llama threadpool init, n_threads = 4
0.00.725.582 I 
0.00.725.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.611 I 
0.00.725.891 I sampler seed: 1234
0.00.725.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.916 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.539 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.405.539 I llama_perf_context_print:        load time =     724.69 ms
0.01.405.540 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.405.540 I llama_perf_context_print:        eval time =     628.47 ms /    63 runs   (    9.98 ms per token,   100.24 tokens per second)
0.01.405.541 I llama_perf_context_print:       total time =     680.72 ms /    70 tokens
0.01.405.934 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q4_0
0.00.016.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.207 I load: special tokens cache size = 25
0.00.030.206 I load: token to piece cache size = 0.2984 MB
0.00.030.219 I print_info: arch             = gptneox
0.00.030.220 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.221 I print_info: n_embd           = 2048
0.00.030.221 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.234 I print_info: n_head_kv        = 16
0.00.030.234 I print_info: n_rot            = 32
0.00.030.234 I print_info: n_swa            = 0
0.00.030.234 I print_info: is_swa_any       = 0
0.00.030.235 I print_info: n_embd_head_k    = 128
0.00.030.237 I print_info: n_embd_head_v    = 128
0.00.030.237 I print_info: n_gqa            = 1
0.00.030.238 I print_info: n_embd_k_gqa     = 2048
0.00.030.239 I print_info: n_embd_v_gqa     = 2048
0.00.030.239 I print_info: f_norm_eps       = 1.0e-05
0.00.030.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.240 I print_info: f_logit_scale    = 0.0e+00
0.00.030.240 I print_info: f_attn_scale     = 0.0e+00
0.00.030.241 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.241 I print_info: pooling type     = 0
0.00.030.243 I print_info: rope type        = 2
0.00.030.243 I print_info: rope scaling     = linear
0.00.030.243 I print_info: freq_base_train  = 10000.0
0.00.030.243 I print_info: freq_scale_train = 1
0.00.030.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.244 I print_info: rope_finetuned   = unknown
0.00.030.244 I print_info: model type       = 1.4B
0.00.030.244 I print_info: model params     = 1.41 B
0.00.030.244 I print_info: general.name     = 1.4B
0.00.030.245 I print_info: vocab type       = BPE
0.00.030.245 I print_info: n_vocab          = 50304
0.00.030.245 I print_info: n_merges         = 50009
0.00.030.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: LF token         = 187 'Ċ'
0.00.030.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: max token length = 1024
0.00.030.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.478 I load_tensors: offloading output layer to GPU
0.00.592.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.512 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.927 I llama_context: constructing llama_context
0.00.593.932 I llama_context: n_seq_max     = 1
0.00.593.932 I llama_context: n_ctx         = 128
0.00.593.933 I llama_context: n_ctx_per_seq = 128
0.00.593.933 I llama_context: n_batch       = 128
0.00.593.933 I llama_context: n_ubatch      = 128
0.00.593.934 I llama_context: causal_attn   = 1
0.00.593.934 I llama_context: flash_attn    = 0
0.00.593.936 I llama_context: freq_base     = 10000.0
0.00.593.937 I llama_context: freq_scale    = 1
0.00.593.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.939 I ggml_metal_init: allocating
0.00.594.040 I ggml_metal_init: found device: Apple M4
0.00.594.049 I ggml_metal_init: picking default device: Apple M4
0.00.595.671 I ggml_metal_load_library: using embedded metal library
0.00.602.877 I ggml_metal_init: GPU name:   Apple M4
0.00.602.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.885 I ggml_metal_init: simdgroup reduction   = true
0.00.602.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.885 I ggml_metal_init: has residency sets    = true
0.00.602.886 I ggml_metal_init: has bfloat            = true
0.00.602.886 I ggml_metal_init: use bfloat            = true
0.00.602.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.302 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.116 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.117 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.118 I llama_context: graph nodes  = 1111
0.00.640.118 I llama_context: graph splits = 2
0.00.640.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.449 I 
0.00.664.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.492 I perplexity: tokenizing the input ..
0.00.670.377 I perplexity: tokenization took 5.881 ms
0.00.670.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.856 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.794.876 I llama_perf_context_print:        load time =     664.12 ms
0.00.794.877 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.47 tokens per second)
0.00.794.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.878 I llama_perf_context_print:       total time =     130.43 ms /   129 tokens
0.00.795.375 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.086s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.499 I llama_model_loader: - type  f32:  194 tensors
0.00.028.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.500 I print_info: file format = GGUF V3 (latest)
0.00.028.501 I print_info: file type   = Q4_1
0.00.028.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.280 I load: special tokens cache size = 25
0.00.046.164 I load: token to piece cache size = 0.2984 MB
0.00.046.175 I print_info: arch             = gptneox
0.00.046.177 I print_info: vocab_only       = 0
0.00.046.177 I print_info: n_ctx_train      = 2048
0.00.046.177 I print_info: n_embd           = 2048
0.00.046.177 I print_info: n_layer          = 24
0.00.046.185 I print_info: n_head           = 16
0.00.046.186 I print_info: n_head_kv        = 16
0.00.046.186 I print_info: n_rot            = 32
0.00.046.189 I print_info: n_swa            = 0
0.00.046.189 I print_info: is_swa_any       = 0
0.00.046.189 I print_info: n_embd_head_k    = 128
0.00.046.189 I print_info: n_embd_head_v    = 128
0.00.046.190 I print_info: n_gqa            = 1
0.00.046.191 I print_info: n_embd_k_gqa     = 2048
0.00.046.194 I print_info: n_embd_v_gqa     = 2048
0.00.046.196 I print_info: f_norm_eps       = 1.0e-05
0.00.046.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.197 I print_info: f_logit_scale    = 0.0e+00
0.00.046.197 I print_info: f_attn_scale     = 0.0e+00
0.00.046.198 I print_info: n_ff             = 8192
0.00.046.198 I print_info: n_expert         = 0
0.00.046.198 I print_info: n_expert_used    = 0
0.00.046.198 I print_info: causal attn      = 1
0.00.046.198 I print_info: pooling type     = 0
0.00.046.200 I print_info: rope type        = 2
0.00.046.201 I print_info: rope scaling     = linear
0.00.046.201 I print_info: freq_base_train  = 10000.0
0.00.046.201 I print_info: freq_scale_train = 1
0.00.046.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.202 I print_info: rope_finetuned   = unknown
0.00.046.202 I print_info: model type       = 1.4B
0.00.046.203 I print_info: model params     = 1.41 B
0.00.046.203 I print_info: general.name     = 1.4B
0.00.046.204 I print_info: vocab type       = BPE
0.00.046.204 I print_info: n_vocab          = 50304
0.00.046.204 I print_info: n_merges         = 50009
0.00.046.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: LF token         = 187 'Ċ'
0.00.046.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: max token length = 1024
0.00.046.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.128 I load_tensors: offloading output layer to GPU
0.00.621.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.163 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.164 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.789 I llama_context: constructing llama_context
0.00.622.793 I llama_context: n_seq_max     = 1
0.00.622.793 I llama_context: n_ctx         = 2048
0.00.622.794 I llama_context: n_ctx_per_seq = 2048
0.00.622.794 I llama_context: n_batch       = 2048
0.00.622.794 I llama_context: n_ubatch      = 512
0.00.622.795 I llama_context: causal_attn   = 1
0.00.622.795 I llama_context: flash_attn    = 0
0.00.622.797 I llama_context: freq_base     = 10000.0
0.00.622.797 I llama_context: freq_scale    = 1
0.00.622.802 I ggml_metal_init: allocating
0.00.622.892 I ggml_metal_init: found device: Apple M4
0.00.622.901 I ggml_metal_init: picking default device: Apple M4
0.00.624.428 I ggml_metal_load_library: using embedded metal library
0.00.632.530 I ggml_metal_init: GPU name:   Apple M4
0.00.632.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.536 I ggml_metal_init: simdgroup reduction   = true
0.00.632.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.537 I ggml_metal_init: has residency sets    = true
0.00.632.537 I ggml_metal_init: has bfloat            = true
0.00.632.537 I ggml_metal_init: use bfloat            = true
0.00.632.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.954 I llama_context: graph nodes  = 1111
0.00.713.954 I llama_context: graph splits = 2
0.00.713.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.773 I main: llama threadpool init, n_threads = 4
0.00.769.813 I 
0.00.769.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.828 I 
0.00.769.994 I sampler seed: 1234
0.00.769.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.012 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.374 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.508.376 I llama_perf_context_print:        load time =     768.95 ms
0.01.508.377 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.508.377 I llama_perf_context_print:        eval time =     687.64 ms /    63 runs   (   10.91 ms per token,    91.62 tokens per second)
0.01.508.378 I llama_perf_context_print:       total time =     739.33 ms /    70 tokens
0.01.508.791 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.120s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.786 I llama_model_loader: - type  f32:  194 tensors
0.00.015.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.787 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q4_1
0.00.015.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.435 I load: special tokens cache size = 25
0.00.029.456 I load: token to piece cache size = 0.2984 MB
0.00.029.469 I print_info: arch             = gptneox
0.00.029.470 I print_info: vocab_only       = 0
0.00.029.471 I print_info: n_ctx_train      = 2048
0.00.029.471 I print_info: n_embd           = 2048
0.00.029.471 I print_info: n_layer          = 24
0.00.029.483 I print_info: n_head           = 16
0.00.029.484 I print_info: n_head_kv        = 16
0.00.029.486 I print_info: n_rot            = 32
0.00.029.486 I print_info: n_swa            = 0
0.00.029.486 I print_info: is_swa_any       = 0
0.00.029.487 I print_info: n_embd_head_k    = 128
0.00.029.487 I print_info: n_embd_head_v    = 128
0.00.029.487 I print_info: n_gqa            = 1
0.00.029.488 I print_info: n_embd_k_gqa     = 2048
0.00.029.489 I print_info: n_embd_v_gqa     = 2048
0.00.029.489 I print_info: f_norm_eps       = 1.0e-05
0.00.029.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.490 I print_info: f_logit_scale    = 0.0e+00
0.00.029.490 I print_info: f_attn_scale     = 0.0e+00
0.00.029.490 I print_info: n_ff             = 8192
0.00.029.491 I print_info: n_expert         = 0
0.00.029.491 I print_info: n_expert_used    = 0
0.00.029.491 I print_info: causal attn      = 1
0.00.029.491 I print_info: pooling type     = 0
0.00.029.491 I print_info: rope type        = 2
0.00.029.491 I print_info: rope scaling     = linear
0.00.029.492 I print_info: freq_base_train  = 10000.0
0.00.029.492 I print_info: freq_scale_train = 1
0.00.029.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.492 I print_info: rope_finetuned   = unknown
0.00.029.493 I print_info: model type       = 1.4B
0.00.029.494 I print_info: model params     = 1.41 B
0.00.029.494 I print_info: general.name     = 1.4B
0.00.029.495 I print_info: vocab type       = BPE
0.00.029.495 I print_info: n_vocab          = 50304
0.00.029.495 I print_info: n_merges         = 50009
0.00.029.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: LF token         = 187 'Ċ'
0.00.029.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: max token length = 1024
0.00.029.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.145 I load_tensors: offloading output layer to GPU
0.00.619.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.183 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.619.188 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.620.624 I llama_context: constructing llama_context
0.00.620.627 I llama_context: n_seq_max     = 1
0.00.620.627 I llama_context: n_ctx         = 128
0.00.620.628 I llama_context: n_ctx_per_seq = 128
0.00.620.628 I llama_context: n_batch       = 128
0.00.620.629 I llama_context: n_ubatch      = 128
0.00.620.629 I llama_context: causal_attn   = 1
0.00.620.629 I llama_context: flash_attn    = 0
0.00.620.632 I llama_context: freq_base     = 10000.0
0.00.620.632 I llama_context: freq_scale    = 1
0.00.620.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.635 I ggml_metal_init: allocating
0.00.620.735 I ggml_metal_init: found device: Apple M4
0.00.620.745 I ggml_metal_init: picking default device: Apple M4
0.00.622.420 I ggml_metal_load_library: using embedded metal library
0.00.630.512 I ggml_metal_init: GPU name:   Apple M4
0.00.630.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.521 I ggml_metal_init: simdgroup reduction   = true
0.00.630.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.521 I ggml_metal_init: has residency sets    = true
0.00.630.521 I ggml_metal_init: has bfloat            = true
0.00.630.522 I ggml_metal_init: use bfloat            = true
0.00.630.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.388 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.170 I llama_context: graph nodes  = 1111
0.00.666.170 I llama_context: graph splits = 2
0.00.666.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.825 I 
0.00.692.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.873 I perplexity: tokenizing the input ..
0.00.698.638 I perplexity: tokenization took 5.763 ms
0.00.698.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.699 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.127 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.156 I llama_perf_context_print:        load time =     692.70 ms
0.00.826.156 I llama_perf_context_print: prompt eval time =     125.43 ms /   128 tokens (    0.98 ms per token,  1020.51 tokens per second)
0.00.826.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.157 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.826.669 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q5_0
0.00.025.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.201 I load: special tokens cache size = 25
0.00.039.219 I load: token to piece cache size = 0.2984 MB
0.00.039.235 I print_info: arch             = gptneox
0.00.039.236 I print_info: vocab_only       = 0
0.00.039.236 I print_info: n_ctx_train      = 2048
0.00.039.236 I print_info: n_embd           = 2048
0.00.039.236 I print_info: n_layer          = 24
0.00.039.249 I print_info: n_head           = 16
0.00.039.250 I print_info: n_head_kv        = 16
0.00.039.250 I print_info: n_rot            = 32
0.00.039.250 I print_info: n_swa            = 0
0.00.039.250 I print_info: is_swa_any       = 0
0.00.039.251 I print_info: n_embd_head_k    = 128
0.00.039.251 I print_info: n_embd_head_v    = 128
0.00.039.251 I print_info: n_gqa            = 1
0.00.039.252 I print_info: n_embd_k_gqa     = 2048
0.00.039.253 I print_info: n_embd_v_gqa     = 2048
0.00.039.253 I print_info: f_norm_eps       = 1.0e-05
0.00.039.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.254 I print_info: f_logit_scale    = 0.0e+00
0.00.039.254 I print_info: f_attn_scale     = 0.0e+00
0.00.039.255 I print_info: n_ff             = 8192
0.00.039.255 I print_info: n_expert         = 0
0.00.039.255 I print_info: n_expert_used    = 0
0.00.039.260 I print_info: causal attn      = 1
0.00.039.261 I print_info: pooling type     = 0
0.00.039.261 I print_info: rope type        = 2
0.00.039.261 I print_info: rope scaling     = linear
0.00.039.262 I print_info: freq_base_train  = 10000.0
0.00.039.263 I print_info: freq_scale_train = 1
0.00.039.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.263 I print_info: rope_finetuned   = unknown
0.00.039.264 I print_info: model type       = 1.4B
0.00.039.265 I print_info: model params     = 1.41 B
0.00.039.266 I print_info: general.name     = 1.4B
0.00.039.266 I print_info: vocab type       = BPE
0.00.039.268 I print_info: n_vocab          = 50304
0.00.039.268 I print_info: n_merges         = 50009
0.00.039.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: LF token         = 187 'Ċ'
0.00.039.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: max token length = 1024
0.00.039.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.980 I load_tensors: offloading 24 repeating layers to GPU
0.01.140.991 I load_tensors: offloading output layer to GPU
0.01.140.991 I load_tensors: offloaded 25/25 layers to GPU
0.01.141.025 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.141.026 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.142.144 I llama_context: constructing llama_context
0.01.142.156 I llama_context: n_seq_max     = 1
0.01.142.156 I llama_context: n_ctx         = 2048
0.01.142.157 I llama_context: n_ctx_per_seq = 2048
0.01.142.157 I llama_context: n_batch       = 2048
0.01.142.157 I llama_context: n_ubatch      = 512
0.01.142.158 I llama_context: causal_attn   = 1
0.01.142.158 I llama_context: flash_attn    = 0
0.01.142.159 I llama_context: freq_base     = 10000.0
0.01.142.160 I llama_context: freq_scale    = 1
0.01.142.161 I ggml_metal_init: allocating
0.01.142.251 I ggml_metal_init: found device: Apple M4
0.01.142.259 I ggml_metal_init: picking default device: Apple M4
0.01.143.897 I ggml_metal_load_library: using embedded metal library
0.01.151.997 I ggml_metal_init: GPU name:   Apple M4
0.01.152.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.152.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.152.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.152.004 I ggml_metal_init: simdgroup reduction   = true
0.01.152.004 I ggml_metal_init: simdgroup matrix mul. = true
0.01.152.005 I ggml_metal_init: has residency sets    = true
0.01.152.005 I ggml_metal_init: has bfloat            = true
0.01.152.005 I ggml_metal_init: use bfloat            = true
0.01.152.007 I ggml_metal_init: hasUnifiedMemory      = true
0.01.152.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.173.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.217.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.225.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.225.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.225.421 I llama_context: graph nodes  = 1111
0.01.225.421 I llama_context: graph splits = 2
0.01.225.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.553 I main: llama threadpool init, n_threads = 4
0.01.281.590 I 
0.01.281.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.281.607 I 
0.01.281.785 I sampler seed: 1234
0.01.281.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.837 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.069.239 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.069.239 I llama_perf_context_print:        load time =    1280.67 ms
0.02.069.240 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.02.069.241 I llama_perf_context_print:        eval time =     741.80 ms /    63 runs   (   11.77 ms per token,    84.93 tokens per second)
0.02.069.241 I llama_perf_context_print:       total time =     788.40 ms /    70 tokens
0.02.069.659 I ggml_metal_free: deallocating

real	0m2.122s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.253 I llama_model_loader: - type  f32:  194 tensors
0.00.015.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.255 I print_info: file format = GGUF V3 (latest)
0.00.015.255 I print_info: file type   = Q5_0
0.00.015.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.296 I load: special tokens cache size = 25
0.00.029.361 I load: token to piece cache size = 0.2984 MB
0.00.029.375 I print_info: arch             = gptneox
0.00.029.376 I print_info: vocab_only       = 0
0.00.029.376 I print_info: n_ctx_train      = 2048
0.00.029.377 I print_info: n_embd           = 2048
0.00.029.377 I print_info: n_layer          = 24
0.00.029.389 I print_info: n_head           = 16
0.00.029.390 I print_info: n_head_kv        = 16
0.00.029.390 I print_info: n_rot            = 32
0.00.029.390 I print_info: n_swa            = 0
0.00.029.390 I print_info: is_swa_any       = 0
0.00.029.391 I print_info: n_embd_head_k    = 128
0.00.029.391 I print_info: n_embd_head_v    = 128
0.00.029.391 I print_info: n_gqa            = 1
0.00.029.392 I print_info: n_embd_k_gqa     = 2048
0.00.029.393 I print_info: n_embd_v_gqa     = 2048
0.00.029.394 I print_info: f_norm_eps       = 1.0e-05
0.00.029.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.395 I print_info: f_logit_scale    = 0.0e+00
0.00.029.395 I print_info: f_attn_scale     = 0.0e+00
0.00.029.396 I print_info: n_ff             = 8192
0.00.029.396 I print_info: n_expert         = 0
0.00.029.396 I print_info: n_expert_used    = 0
0.00.029.396 I print_info: causal attn      = 1
0.00.029.396 I print_info: pooling type     = 0
0.00.029.398 I print_info: rope type        = 2
0.00.029.398 I print_info: rope scaling     = linear
0.00.029.398 I print_info: freq_base_train  = 10000.0
0.00.029.398 I print_info: freq_scale_train = 1
0.00.029.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.400 I print_info: rope_finetuned   = unknown
0.00.029.400 I print_info: model type       = 1.4B
0.00.029.400 I print_info: model params     = 1.41 B
0.00.029.401 I print_info: general.name     = 1.4B
0.00.029.401 I print_info: vocab type       = BPE
0.00.029.401 I print_info: n_vocab          = 50304
0.00.029.401 I print_info: n_merges         = 50009
0.00.029.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: LF token         = 187 'Ċ'
0.00.029.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: max token length = 1024
0.00.029.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.837 I load_tensors: offloading output layer to GPU
0.00.646.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.871 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.322 I llama_context: constructing llama_context
0.00.648.326 I llama_context: n_seq_max     = 1
0.00.648.326 I llama_context: n_ctx         = 128
0.00.648.327 I llama_context: n_ctx_per_seq = 128
0.00.648.327 I llama_context: n_batch       = 128
0.00.648.327 I llama_context: n_ubatch      = 128
0.00.648.328 I llama_context: causal_attn   = 1
0.00.648.328 I llama_context: flash_attn    = 0
0.00.648.330 I llama_context: freq_base     = 10000.0
0.00.648.330 I llama_context: freq_scale    = 1
0.00.648.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.334 I ggml_metal_init: allocating
0.00.648.396 I ggml_metal_init: found device: Apple M4
0.00.648.404 I ggml_metal_init: picking default device: Apple M4
0.00.649.657 I ggml_metal_load_library: using embedded metal library
0.00.657.668 I ggml_metal_init: GPU name:   Apple M4
0.00.657.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.675 I ggml_metal_init: simdgroup reduction   = true
0.00.657.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.676 I ggml_metal_init: has residency sets    = true
0.00.657.676 I ggml_metal_init: has bfloat            = true
0.00.657.676 I ggml_metal_init: use bfloat            = true
0.00.657.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.793 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.711 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.712 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.713 I llama_context: graph nodes  = 1111
0.00.692.713 I llama_context: graph splits = 2
0.00.692.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.085 I 
0.00.726.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.144 I perplexity: tokenizing the input ..
0.00.732.104 I perplexity: tokenization took 5.958 ms
0.00.732.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.873.040 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.873.067 I llama_perf_context_print:        load time =     725.95 ms
0.00.873.070 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.05 tokens per second)
0.00.873.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.071 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens
0.00.873.570 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.085s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.303 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.304 I print_info: file format = GGUF V3 (latest)
0.00.026.305 I print_info: file type   = Q5_1
0.00.026.306 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.696 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.556 I print_info: arch             = gptneox
0.00.040.557 I print_info: vocab_only       = 0
0.00.040.558 I print_info: n_ctx_train      = 2048
0.00.040.558 I print_info: n_embd           = 2048
0.00.040.558 I print_info: n_layer          = 24
0.00.040.571 I print_info: n_head           = 16
0.00.040.572 I print_info: n_head_kv        = 16
0.00.040.572 I print_info: n_rot            = 32
0.00.040.573 I print_info: n_swa            = 0
0.00.040.573 I print_info: is_swa_any       = 0
0.00.040.573 I print_info: n_embd_head_k    = 128
0.00.040.573 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.574 I print_info: n_embd_k_gqa     = 2048
0.00.040.575 I print_info: n_embd_v_gqa     = 2048
0.00.040.575 I print_info: f_norm_eps       = 1.0e-05
0.00.040.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.576 I print_info: f_logit_scale    = 0.0e+00
0.00.040.576 I print_info: f_attn_scale     = 0.0e+00
0.00.040.577 I print_info: n_ff             = 8192
0.00.040.577 I print_info: n_expert         = 0
0.00.040.577 I print_info: n_expert_used    = 0
0.00.040.577 I print_info: causal attn      = 1
0.00.040.577 I print_info: pooling type     = 0
0.00.040.577 I print_info: rope type        = 2
0.00.040.577 I print_info: rope scaling     = linear
0.00.040.578 I print_info: freq_base_train  = 10000.0
0.00.040.578 I print_info: freq_scale_train = 1
0.00.040.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.578 I print_info: rope_finetuned   = unknown
0.00.040.579 I print_info: model type       = 1.4B
0.00.040.579 I print_info: model params     = 1.41 B
0.00.040.579 I print_info: general.name     = 1.4B
0.00.040.587 I print_info: vocab type       = BPE
0.00.040.587 I print_info: n_vocab          = 50304
0.00.040.587 I print_info: n_merges         = 50009
0.00.040.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: LF token         = 187 'Ċ'
0.00.040.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: max token length = 1024
0.00.040.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.358.640 I load_tensors: offloading output layer to GPU
0.01.358.641 I load_tensors: offloaded 25/25 layers to GPU
0.01.358.674 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.358.679 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.359.776 I llama_context: constructing llama_context
0.01.359.780 I llama_context: n_seq_max     = 1
0.01.359.780 I llama_context: n_ctx         = 2048
0.01.359.781 I llama_context: n_ctx_per_seq = 2048
0.01.359.781 I llama_context: n_batch       = 2048
0.01.359.781 I llama_context: n_ubatch      = 512
0.01.359.782 I llama_context: causal_attn   = 1
0.01.359.782 I llama_context: flash_attn    = 0
0.01.359.784 I llama_context: freq_base     = 10000.0
0.01.359.785 I llama_context: freq_scale    = 1
0.01.359.787 I ggml_metal_init: allocating
0.01.359.903 I ggml_metal_init: found device: Apple M4
0.01.359.912 I ggml_metal_init: picking default device: Apple M4
0.01.361.359 I ggml_metal_load_library: using embedded metal library
0.01.369.411 I ggml_metal_init: GPU name:   Apple M4
0.01.369.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.424 I ggml_metal_init: simdgroup reduction   = true
0.01.369.424 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.425 I ggml_metal_init: has residency sets    = true
0.01.369.425 I ggml_metal_init: has bfloat            = true
0.01.369.425 I ggml_metal_init: use bfloat            = true
0.01.369.426 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.391.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.313 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.440.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.447.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.447.755 I llama_context: graph nodes  = 1111
0.01.447.756 I llama_context: graph splits = 2
0.01.447.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.447.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.379 I main: llama threadpool init, n_threads = 4
0.01.508.426 I 
0.01.508.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.508.444 I 
0.01.508.634 I sampler seed: 1234
0.01.508.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.508.651 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.351.448 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.351.449 I llama_perf_context_print:        load time =    1507.55 ms
0.02.351.450 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.36 tokens per second)
0.02.351.452 I llama_perf_context_print:        eval time =     788.74 ms /    63 runs   (   12.52 ms per token,    79.87 tokens per second)
0.02.351.452 I llama_perf_context_print:       total time =     843.78 ms /    70 tokens
0.02.351.848 I ggml_metal_free: deallocating

real	0m2.382s
user	0m0.119s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.400 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.401 I print_info: file format = GGUF V3 (latest)
0.00.015.402 I print_info: file type   = Q5_1
0.00.015.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.086 I load: special tokens cache size = 25
0.00.028.902 I load: token to piece cache size = 0.2984 MB
0.00.028.916 I print_info: arch             = gptneox
0.00.028.917 I print_info: vocab_only       = 0
0.00.028.917 I print_info: n_ctx_train      = 2048
0.00.028.918 I print_info: n_embd           = 2048
0.00.028.918 I print_info: n_layer          = 24
0.00.028.930 I print_info: n_head           = 16
0.00.028.931 I print_info: n_head_kv        = 16
0.00.028.931 I print_info: n_rot            = 32
0.00.028.931 I print_info: n_swa            = 0
0.00.028.931 I print_info: is_swa_any       = 0
0.00.028.932 I print_info: n_embd_head_k    = 128
0.00.028.932 I print_info: n_embd_head_v    = 128
0.00.028.933 I print_info: n_gqa            = 1
0.00.028.934 I print_info: n_embd_k_gqa     = 2048
0.00.028.934 I print_info: n_embd_v_gqa     = 2048
0.00.028.935 I print_info: f_norm_eps       = 1.0e-05
0.00.028.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.937 I print_info: f_logit_scale    = 0.0e+00
0.00.028.937 I print_info: f_attn_scale     = 0.0e+00
0.00.028.937 I print_info: n_ff             = 8192
0.00.028.937 I print_info: n_expert         = 0
0.00.028.938 I print_info: n_expert_used    = 0
0.00.028.939 I print_info: causal attn      = 1
0.00.028.940 I print_info: pooling type     = 0
0.00.028.940 I print_info: rope type        = 2
0.00.028.940 I print_info: rope scaling     = linear
0.00.028.941 I print_info: freq_base_train  = 10000.0
0.00.028.941 I print_info: freq_scale_train = 1
0.00.028.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.942 I print_info: rope_finetuned   = unknown
0.00.028.942 I print_info: model type       = 1.4B
0.00.028.942 I print_info: model params     = 1.41 B
0.00.028.942 I print_info: general.name     = 1.4B
0.00.028.943 I print_info: vocab type       = BPE
0.00.028.943 I print_info: n_vocab          = 50304
0.00.028.943 I print_info: n_merges         = 50009
0.00.028.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.945 I print_info: LF token         = 187 'Ċ'
0.00.028.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.946 I print_info: max token length = 1024
0.00.028.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.347 I load_tensors: offloading output layer to GPU
0.00.677.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.374 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.013 I llama_context: constructing llama_context
0.00.679.022 I llama_context: n_seq_max     = 1
0.00.679.023 I llama_context: n_ctx         = 128
0.00.679.023 I llama_context: n_ctx_per_seq = 128
0.00.679.024 I llama_context: n_batch       = 128
0.00.679.024 I llama_context: n_ubatch      = 128
0.00.679.024 I llama_context: causal_attn   = 1
0.00.679.024 I llama_context: flash_attn    = 0
0.00.679.026 I llama_context: freq_base     = 10000.0
0.00.679.026 I llama_context: freq_scale    = 1
0.00.679.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.031 I ggml_metal_init: allocating
0.00.679.086 I ggml_metal_init: found device: Apple M4
0.00.679.096 I ggml_metal_init: picking default device: Apple M4
0.00.680.411 I ggml_metal_load_library: using embedded metal library
0.00.688.284 I ggml_metal_init: GPU name:   Apple M4
0.00.688.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.290 I ggml_metal_init: simdgroup reduction   = true
0.00.688.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.291 I ggml_metal_init: has residency sets    = true
0.00.688.291 I ggml_metal_init: has bfloat            = true
0.00.688.291 I ggml_metal_init: use bfloat            = true
0.00.688.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.398 I llama_context: graph nodes  = 1111
0.00.721.398 I llama_context: graph splits = 2
0.00.721.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.689 I 
0.00.756.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.764 I perplexity: tokenizing the input ..
0.00.762.815 I perplexity: tokenization took 6.05 ms
0.00.762.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.364 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.910.915 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.910.940 I llama_perf_context_print:        load time =     756.55 ms
0.00.910.942 I llama_perf_context_print: prompt eval time =     146.30 ms /   128 tokens (    1.14 ms per token,   874.90 tokens per second)
0.00.910.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.943 I llama_perf_context_print:       total time =     154.26 ms /   129 tokens
0.00.911.536 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.084s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.750 I llama_model_loader: - type  f32:  194 tensors
0.00.014.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.751 I print_info: file format = GGUF V3 (latest)
0.00.014.752 I print_info: file type   = Q2_K - Medium
0.00.014.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.471 I load: special tokens cache size = 25
0.00.028.337 I load: token to piece cache size = 0.2984 MB
0.00.028.347 I print_info: arch             = gptneox
0.00.028.348 I print_info: vocab_only       = 0
0.00.028.348 I print_info: n_ctx_train      = 2048
0.00.028.348 I print_info: n_embd           = 2048
0.00.028.348 I print_info: n_layer          = 24
0.00.028.356 I print_info: n_head           = 16
0.00.028.357 I print_info: n_head_kv        = 16
0.00.028.357 I print_info: n_rot            = 32
0.00.028.357 I print_info: n_swa            = 0
0.00.028.358 I print_info: is_swa_any       = 0
0.00.028.358 I print_info: n_embd_head_k    = 128
0.00.028.358 I print_info: n_embd_head_v    = 128
0.00.028.359 I print_info: n_gqa            = 1
0.00.028.360 I print_info: n_embd_k_gqa     = 2048
0.00.028.360 I print_info: n_embd_v_gqa     = 2048
0.00.028.361 I print_info: f_norm_eps       = 1.0e-05
0.00.028.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.362 I print_info: f_logit_scale    = 0.0e+00
0.00.028.362 I print_info: f_attn_scale     = 0.0e+00
0.00.028.365 I print_info: n_ff             = 8192
0.00.028.365 I print_info: n_expert         = 0
0.00.028.365 I print_info: n_expert_used    = 0
0.00.028.367 I print_info: causal attn      = 1
0.00.028.367 I print_info: pooling type     = 0
0.00.028.367 I print_info: rope type        = 2
0.00.028.367 I print_info: rope scaling     = linear
0.00.028.367 I print_info: freq_base_train  = 10000.0
0.00.028.368 I print_info: freq_scale_train = 1
0.00.028.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.368 I print_info: rope_finetuned   = unknown
0.00.028.369 I print_info: model type       = 1.4B
0.00.028.369 I print_info: model params     = 1.41 B
0.00.028.369 I print_info: general.name     = 1.4B
0.00.028.370 I print_info: vocab type       = BPE
0.00.028.370 I print_info: n_vocab          = 50304
0.00.028.370 I print_info: n_merges         = 50009
0.00.028.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.371 I print_info: LF token         = 187 'Ċ'
0.00.028.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.373 I print_info: max token length = 1024
0.00.028.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.901 I load_tensors: offloading output layer to GPU
0.00.347.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.931 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.933 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.449 I llama_context: constructing llama_context
0.00.349.456 I llama_context: n_seq_max     = 1
0.00.349.457 I llama_context: n_ctx         = 2048
0.00.349.458 I llama_context: n_ctx_per_seq = 2048
0.00.349.458 I llama_context: n_batch       = 2048
0.00.349.458 I llama_context: n_ubatch      = 512
0.00.349.459 I llama_context: causal_attn   = 1
0.00.349.459 I llama_context: flash_attn    = 0
0.00.349.462 I llama_context: freq_base     = 10000.0
0.00.349.462 I llama_context: freq_scale    = 1
0.00.349.464 I ggml_metal_init: allocating
0.00.349.553 I ggml_metal_init: found device: Apple M4
0.00.349.561 I ggml_metal_init: picking default device: Apple M4
0.00.351.044 I ggml_metal_load_library: using embedded metal library
0.00.358.268 I ggml_metal_init: GPU name:   Apple M4
0.00.358.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.284 I ggml_metal_init: simdgroup reduction   = true
0.00.358.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.285 I ggml_metal_init: has residency sets    = true
0.00.358.285 I ggml_metal_init: has bfloat            = true
0.00.358.285 I ggml_metal_init: use bfloat            = true
0.00.358.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.196 I llama_context: graph nodes  = 1111
0.00.445.196 I llama_context: graph splits = 2
0.00.445.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.689 I main: llama threadpool init, n_threads = 4
0.00.503.744 I 
0.00.503.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.765 I 
0.00.503.951 I sampler seed: 1234
0.00.503.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.970 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.734 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.100.735 I llama_perf_context_print:        load time =     502.86 ms
0.01.100.737 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.61 tokens per second)
0.01.100.737 I llama_perf_context_print:        eval time =     552.11 ms /    63 runs   (    8.76 ms per token,   114.11 tokens per second)
0.01.100.738 I llama_perf_context_print:       total time =     597.76 ms /    70 tokens
0.01.101.133 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.121s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q2_K - Medium
0.00.016.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.730 I load: special tokens cache size = 25
0.00.031.918 I load: token to piece cache size = 0.2984 MB
0.00.031.935 I print_info: arch             = gptneox
0.00.031.935 I print_info: vocab_only       = 0
0.00.031.936 I print_info: n_ctx_train      = 2048
0.00.031.936 I print_info: n_embd           = 2048
0.00.031.936 I print_info: n_layer          = 24
0.00.031.949 I print_info: n_head           = 16
0.00.031.951 I print_info: n_head_kv        = 16
0.00.031.951 I print_info: n_rot            = 32
0.00.031.951 I print_info: n_swa            = 0
0.00.031.951 I print_info: is_swa_any       = 0
0.00.031.952 I print_info: n_embd_head_k    = 128
0.00.031.952 I print_info: n_embd_head_v    = 128
0.00.031.952 I print_info: n_gqa            = 1
0.00.031.953 I print_info: n_embd_k_gqa     = 2048
0.00.031.954 I print_info: n_embd_v_gqa     = 2048
0.00.031.954 I print_info: f_norm_eps       = 1.0e-05
0.00.031.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.955 I print_info: f_logit_scale    = 0.0e+00
0.00.031.955 I print_info: f_attn_scale     = 0.0e+00
0.00.031.956 I print_info: n_ff             = 8192
0.00.031.956 I print_info: n_expert         = 0
0.00.031.956 I print_info: n_expert_used    = 0
0.00.031.956 I print_info: causal attn      = 1
0.00.031.956 I print_info: pooling type     = 0
0.00.031.958 I print_info: rope type        = 2
0.00.031.960 I print_info: rope scaling     = linear
0.00.031.960 I print_info: freq_base_train  = 10000.0
0.00.031.960 I print_info: freq_scale_train = 1
0.00.031.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.961 I print_info: rope_finetuned   = unknown
0.00.031.962 I print_info: model type       = 1.4B
0.00.031.962 I print_info: model params     = 1.41 B
0.00.031.963 I print_info: general.name     = 1.4B
0.00.031.963 I print_info: vocab type       = BPE
0.00.031.963 I print_info: n_vocab          = 50304
0.00.031.963 I print_info: n_merges         = 50009
0.00.031.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: LF token         = 187 'Ċ'
0.00.031.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: max token length = 1024
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.509 I load_tensors: offloading output layer to GPU
0.00.417.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.522 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.523 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.418.389 I llama_context: constructing llama_context
0.00.418.395 I llama_context: n_seq_max     = 1
0.00.418.396 I llama_context: n_ctx         = 128
0.00.418.396 I llama_context: n_ctx_per_seq = 128
0.00.418.396 I llama_context: n_batch       = 128
0.00.418.397 I llama_context: n_ubatch      = 128
0.00.418.397 I llama_context: causal_attn   = 1
0.00.418.397 I llama_context: flash_attn    = 0
0.00.418.398 I llama_context: freq_base     = 10000.0
0.00.418.399 I llama_context: freq_scale    = 1
0.00.418.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.400 I ggml_metal_init: allocating
0.00.418.429 I ggml_metal_init: found device: Apple M4
0.00.418.434 I ggml_metal_init: picking default device: Apple M4
0.00.419.329 I ggml_metal_load_library: using embedded metal library
0.00.424.853 I ggml_metal_init: GPU name:   Apple M4
0.00.424.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.862 I ggml_metal_init: simdgroup reduction   = true
0.00.424.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.862 I ggml_metal_init: has residency sets    = true
0.00.424.863 I ggml_metal_init: has bfloat            = true
0.00.424.863 I ggml_metal_init: use bfloat            = true
0.00.424.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.448.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.453.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.453.185 I llama_context: graph nodes  = 1111
0.00.453.185 I llama_context: graph splits = 2
0.00.453.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.480 I 
0.00.479.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.504 I perplexity: tokenizing the input ..
0.00.483.597 I perplexity: tokenization took 4.091 ms
0.00.483.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.524 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.543 I llama_perf_context_print:        load time =     479.33 ms
0.00.625.544 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.70 tokens per second)
0.00.625.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.545 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens
0.00.625.978 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.079s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.800 I llama_model_loader: - type  f32:  194 tensors
0.00.015.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q3_K - Medium
0.00.015.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.532 I load: special tokens cache size = 25
0.00.029.463 I load: token to piece cache size = 0.2984 MB
0.00.029.477 I print_info: arch             = gptneox
0.00.029.478 I print_info: vocab_only       = 0
0.00.029.479 I print_info: n_ctx_train      = 2048
0.00.029.479 I print_info: n_embd           = 2048
0.00.029.479 I print_info: n_layer          = 24
0.00.029.491 I print_info: n_head           = 16
0.00.029.492 I print_info: n_head_kv        = 16
0.00.029.492 I print_info: n_rot            = 32
0.00.029.493 I print_info: n_swa            = 0
0.00.029.494 I print_info: is_swa_any       = 0
0.00.029.494 I print_info: n_embd_head_k    = 128
0.00.029.495 I print_info: n_embd_head_v    = 128
0.00.029.495 I print_info: n_gqa            = 1
0.00.029.498 I print_info: n_embd_k_gqa     = 2048
0.00.029.500 I print_info: n_embd_v_gqa     = 2048
0.00.029.501 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.502 I print_info: f_logit_scale    = 0.0e+00
0.00.029.502 I print_info: f_attn_scale     = 0.0e+00
0.00.029.502 I print_info: n_ff             = 8192
0.00.029.503 I print_info: n_expert         = 0
0.00.029.503 I print_info: n_expert_used    = 0
0.00.029.503 I print_info: causal attn      = 1
0.00.029.503 I print_info: pooling type     = 0
0.00.029.503 I print_info: rope type        = 2
0.00.029.503 I print_info: rope scaling     = linear
0.00.029.504 I print_info: freq_base_train  = 10000.0
0.00.029.505 I print_info: freq_scale_train = 1
0.00.029.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.505 I print_info: rope_finetuned   = unknown
0.00.029.506 I print_info: model type       = 1.4B
0.00.029.506 I print_info: model params     = 1.41 B
0.00.029.506 I print_info: general.name     = 1.4B
0.00.029.507 I print_info: vocab type       = BPE
0.00.029.507 I print_info: n_vocab          = 50304
0.00.029.507 I print_info: n_merges         = 50009
0.00.029.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: LF token         = 187 'Ċ'
0.00.029.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: max token length = 1024
0.00.029.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.842 I load_tensors: offloading output layer to GPU
0.00.428.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.873 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.886 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.301 I llama_context: constructing llama_context
0.00.430.304 I llama_context: n_seq_max     = 1
0.00.430.305 I llama_context: n_ctx         = 2048
0.00.430.305 I llama_context: n_ctx_per_seq = 2048
0.00.430.306 I llama_context: n_batch       = 2048
0.00.430.306 I llama_context: n_ubatch      = 512
0.00.430.306 I llama_context: causal_attn   = 1
0.00.430.307 I llama_context: flash_attn    = 0
0.00.430.309 I llama_context: freq_base     = 10000.0
0.00.430.309 I llama_context: freq_scale    = 1
0.00.430.312 I ggml_metal_init: allocating
0.00.430.388 I ggml_metal_init: found device: Apple M4
0.00.430.397 I ggml_metal_init: picking default device: Apple M4
0.00.431.937 I ggml_metal_load_library: using embedded metal library
0.00.438.896 I ggml_metal_init: GPU name:   Apple M4
0.00.438.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.913 I ggml_metal_init: simdgroup reduction   = true
0.00.438.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.914 I ggml_metal_init: has residency sets    = true
0.00.438.914 I ggml_metal_init: has bfloat            = true
0.00.438.914 I ggml_metal_init: use bfloat            = true
0.00.438.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.815 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.163 I llama_context: graph nodes  = 1111
0.00.526.163 I llama_context: graph splits = 2
0.00.526.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.972 I main: llama threadpool init, n_threads = 4
0.00.582.015 I 
0.00.582.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.028 I 
0.00.582.185 I sampler seed: 1234
0.00.582.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.203 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.936 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.271.936 I llama_perf_context_print:        load time =     581.14 ms
0.01.271.937 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.68 tokens per second)
0.01.271.938 I llama_perf_context_print:        eval time =     638.01 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.271.939 I llama_perf_context_print:       total time =     690.69 ms /    70 tokens
0.01.272.334 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.118s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.915 I llama_model_loader: - type  f32:  194 tensors
0.00.019.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.916 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.917 I print_info: file format = GGUF V3 (latest)
0.00.019.917 I print_info: file type   = Q3_K - Medium
0.00.019.918 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.399 I load: special tokens cache size = 25
0.00.034.451 I load: token to piece cache size = 0.2984 MB
0.00.034.468 I print_info: arch             = gptneox
0.00.034.470 I print_info: vocab_only       = 0
0.00.034.470 I print_info: n_ctx_train      = 2048
0.00.034.470 I print_info: n_embd           = 2048
0.00.034.470 I print_info: n_layer          = 24
0.00.034.483 I print_info: n_head           = 16
0.00.034.484 I print_info: n_head_kv        = 16
0.00.034.484 I print_info: n_rot            = 32
0.00.034.484 I print_info: n_swa            = 0
0.00.034.485 I print_info: is_swa_any       = 0
0.00.034.485 I print_info: n_embd_head_k    = 128
0.00.034.485 I print_info: n_embd_head_v    = 128
0.00.034.486 I print_info: n_gqa            = 1
0.00.034.487 I print_info: n_embd_k_gqa     = 2048
0.00.034.487 I print_info: n_embd_v_gqa     = 2048
0.00.034.488 I print_info: f_norm_eps       = 1.0e-05
0.00.034.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.488 I print_info: f_logit_scale    = 0.0e+00
0.00.034.489 I print_info: f_attn_scale     = 0.0e+00
0.00.034.489 I print_info: n_ff             = 8192
0.00.034.489 I print_info: n_expert         = 0
0.00.034.489 I print_info: n_expert_used    = 0
0.00.034.490 I print_info: causal attn      = 1
0.00.034.490 I print_info: pooling type     = 0
0.00.034.490 I print_info: rope type        = 2
0.00.034.490 I print_info: rope scaling     = linear
0.00.034.491 I print_info: freq_base_train  = 10000.0
0.00.034.491 I print_info: freq_scale_train = 1
0.00.034.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.494 I print_info: rope_finetuned   = unknown
0.00.034.494 I print_info: model type       = 1.4B
0.00.034.494 I print_info: model params     = 1.41 B
0.00.034.494 I print_info: general.name     = 1.4B
0.00.034.495 I print_info: vocab type       = BPE
0.00.034.495 I print_info: n_vocab          = 50304
0.00.034.495 I print_info: n_merges         = 50009
0.00.034.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.497 I print_info: LF token         = 187 'Ċ'
0.00.034.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.498 I print_info: max token length = 1024
0.00.034.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.186 I load_tensors: offloading output layer to GPU
0.00.477.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.219 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.477.220 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.478.817 I llama_context: constructing llama_context
0.00.478.824 I llama_context: n_seq_max     = 1
0.00.478.824 I llama_context: n_ctx         = 128
0.00.478.825 I llama_context: n_ctx_per_seq = 128
0.00.478.825 I llama_context: n_batch       = 128
0.00.478.826 I llama_context: n_ubatch      = 128
0.00.478.826 I llama_context: causal_attn   = 1
0.00.478.826 I llama_context: flash_attn    = 0
0.00.478.828 I llama_context: freq_base     = 10000.0
0.00.478.829 I llama_context: freq_scale    = 1
0.00.478.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.831 I ggml_metal_init: allocating
0.00.478.921 I ggml_metal_init: found device: Apple M4
0.00.478.930 I ggml_metal_init: picking default device: Apple M4
0.00.480.821 I ggml_metal_load_library: using embedded metal library
0.00.488.766 I ggml_metal_init: GPU name:   Apple M4
0.00.488.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.488.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.488.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.488.780 I ggml_metal_init: simdgroup reduction   = true
0.00.488.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.488.780 I ggml_metal_init: has residency sets    = true
0.00.488.780 I ggml_metal_init: has bfloat            = true
0.00.488.781 I ggml_metal_init: use bfloat            = true
0.00.488.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.488.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.051 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.515.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.524.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.524.239 I llama_context: graph nodes  = 1111
0.00.524.240 I llama_context: graph splits = 2
0.00.524.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.174 I 
0.00.551.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.551.245 I perplexity: tokenizing the input ..
0.00.556.612 I perplexity: tokenization took 5.365 ms
0.00.556.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.697.069 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.697.086 I llama_perf_context_print:        load time =     550.98 ms
0.00.697.087 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.40 tokens per second)
0.00.697.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.088 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens
0.00.697.516 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.087s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.658 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.659 I print_info: file type   = Q4_K - Medium
0.00.015.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.364 I load: special tokens cache size = 25
0.00.029.350 I load: token to piece cache size = 0.2984 MB
0.00.029.360 I print_info: arch             = gptneox
0.00.029.361 I print_info: vocab_only       = 0
0.00.029.361 I print_info: n_ctx_train      = 2048
0.00.029.361 I print_info: n_embd           = 2048
0.00.029.362 I print_info: n_layer          = 24
0.00.029.369 I print_info: n_head           = 16
0.00.029.369 I print_info: n_head_kv        = 16
0.00.029.370 I print_info: n_rot            = 32
0.00.029.370 I print_info: n_swa            = 0
0.00.029.370 I print_info: is_swa_any       = 0
0.00.029.371 I print_info: n_embd_head_k    = 128
0.00.029.372 I print_info: n_embd_head_v    = 128
0.00.029.372 I print_info: n_gqa            = 1
0.00.029.373 I print_info: n_embd_k_gqa     = 2048
0.00.029.374 I print_info: n_embd_v_gqa     = 2048
0.00.029.375 I print_info: f_norm_eps       = 1.0e-05
0.00.029.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.376 I print_info: f_logit_scale    = 0.0e+00
0.00.029.376 I print_info: f_attn_scale     = 0.0e+00
0.00.029.377 I print_info: n_ff             = 8192
0.00.029.377 I print_info: n_expert         = 0
0.00.029.377 I print_info: n_expert_used    = 0
0.00.029.377 I print_info: causal attn      = 1
0.00.029.377 I print_info: pooling type     = 0
0.00.029.378 I print_info: rope type        = 2
0.00.029.378 I print_info: rope scaling     = linear
0.00.029.378 I print_info: freq_base_train  = 10000.0
0.00.029.378 I print_info: freq_scale_train = 1
0.00.029.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.379 I print_info: rope_finetuned   = unknown
0.00.029.379 I print_info: model type       = 1.4B
0.00.029.380 I print_info: model params     = 1.41 B
0.00.029.380 I print_info: general.name     = 1.4B
0.00.029.380 I print_info: vocab type       = BPE
0.00.029.381 I print_info: n_vocab          = 50304
0.00.029.381 I print_info: n_merges         = 50009
0.00.029.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: LF token         = 187 'Ċ'
0.00.029.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.385 I print_info: max token length = 1024
0.00.029.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.350 I load_tensors: offloading output layer to GPU
0.00.517.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.383 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.988 I llama_context: constructing llama_context
0.00.518.991 I llama_context: n_seq_max     = 1
0.00.518.991 I llama_context: n_ctx         = 2048
0.00.518.992 I llama_context: n_ctx_per_seq = 2048
0.00.518.992 I llama_context: n_batch       = 2048
0.00.518.993 I llama_context: n_ubatch      = 512
0.00.518.993 I llama_context: causal_attn   = 1
0.00.518.993 I llama_context: flash_attn    = 0
0.00.518.996 I llama_context: freq_base     = 10000.0
0.00.518.997 I llama_context: freq_scale    = 1
0.00.518.999 I ggml_metal_init: allocating
0.00.519.096 I ggml_metal_init: found device: Apple M4
0.00.519.105 I ggml_metal_init: picking default device: Apple M4
0.00.520.715 I ggml_metal_load_library: using embedded metal library
0.00.528.951 I ggml_metal_init: GPU name:   Apple M4
0.00.528.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.958 I ggml_metal_init: simdgroup reduction   = true
0.00.528.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.958 I ggml_metal_init: has residency sets    = true
0.00.528.959 I ggml_metal_init: has bfloat            = true
0.00.528.959 I ggml_metal_init: use bfloat            = true
0.00.528.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.289 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.585 I llama_context: graph nodes  = 1111
0.00.606.585 I llama_context: graph splits = 2
0.00.606.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.414 I main: llama threadpool init, n_threads = 4
0.00.663.455 I 
0.00.663.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.481 I 
0.00.663.649 I sampler seed: 1234
0.00.663.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.698 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.054 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.419.055 I llama_perf_context_print:        load time =     662.57 ms
0.01.419.055 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.65 tokens per second)
0.01.419.057 I llama_perf_context_print:        eval time =     698.96 ms /    63 runs   (   11.09 ms per token,    90.13 tokens per second)
0.01.419.057 I llama_perf_context_print:       total time =     756.37 ms /    70 tokens
0.01.419.456 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.117s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.753 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.754 I print_info: file format = GGUF V3 (latest)
0.00.015.754 I print_info: file type   = Q4_K - Medium
0.00.015.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.902 I load: special tokens cache size = 25
0.00.029.909 I load: token to piece cache size = 0.2984 MB
0.00.029.919 I print_info: arch             = gptneox
0.00.029.920 I print_info: vocab_only       = 0
0.00.029.920 I print_info: n_ctx_train      = 2048
0.00.029.920 I print_info: n_embd           = 2048
0.00.029.920 I print_info: n_layer          = 24
0.00.029.927 I print_info: n_head           = 16
0.00.029.928 I print_info: n_head_kv        = 16
0.00.029.928 I print_info: n_rot            = 32
0.00.029.928 I print_info: n_swa            = 0
0.00.029.928 I print_info: is_swa_any       = 0
0.00.029.929 I print_info: n_embd_head_k    = 128
0.00.029.929 I print_info: n_embd_head_v    = 128
0.00.029.929 I print_info: n_gqa            = 1
0.00.029.930 I print_info: n_embd_k_gqa     = 2048
0.00.029.931 I print_info: n_embd_v_gqa     = 2048
0.00.029.931 I print_info: f_norm_eps       = 1.0e-05
0.00.029.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.932 I print_info: f_logit_scale    = 0.0e+00
0.00.029.932 I print_info: f_attn_scale     = 0.0e+00
0.00.029.933 I print_info: n_ff             = 8192
0.00.029.933 I print_info: n_expert         = 0
0.00.029.933 I print_info: n_expert_used    = 0
0.00.029.933 I print_info: causal attn      = 1
0.00.029.933 I print_info: pooling type     = 0
0.00.029.933 I print_info: rope type        = 2
0.00.029.934 I print_info: rope scaling     = linear
0.00.029.934 I print_info: freq_base_train  = 10000.0
0.00.029.934 I print_info: freq_scale_train = 1
0.00.029.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.935 I print_info: rope_finetuned   = unknown
0.00.029.935 I print_info: model type       = 1.4B
0.00.029.935 I print_info: model params     = 1.41 B
0.00.029.935 I print_info: general.name     = 1.4B
0.00.029.936 I print_info: vocab type       = BPE
0.00.029.936 I print_info: n_vocab          = 50304
0.00.029.936 I print_info: n_merges         = 50009
0.00.029.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: LF token         = 187 'Ċ'
0.00.029.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: max token length = 1024
0.00.029.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.337 I load_tensors: offloading output layer to GPU
0.00.690.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.356 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.690.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.691.254 I llama_context: constructing llama_context
0.00.691.257 I llama_context: n_seq_max     = 1
0.00.691.257 I llama_context: n_ctx         = 128
0.00.691.257 I llama_context: n_ctx_per_seq = 128
0.00.691.258 I llama_context: n_batch       = 128
0.00.691.258 I llama_context: n_ubatch      = 128
0.00.691.258 I llama_context: causal_attn   = 1
0.00.691.258 I llama_context: flash_attn    = 0
0.00.691.260 I llama_context: freq_base     = 10000.0
0.00.691.260 I llama_context: freq_scale    = 1
0.00.691.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.262 I ggml_metal_init: allocating
0.00.691.302 I ggml_metal_init: found device: Apple M4
0.00.691.310 I ggml_metal_init: picking default device: Apple M4
0.00.692.294 I ggml_metal_load_library: using embedded metal library
0.00.697.609 I ggml_metal_init: GPU name:   Apple M4
0.00.697.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.617 I ggml_metal_init: simdgroup reduction   = true
0.00.697.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.617 I ggml_metal_init: has residency sets    = true
0.00.697.618 I ggml_metal_init: has bfloat            = true
0.00.697.618 I ggml_metal_init: use bfloat            = true
0.00.697.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.001 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.710 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.710 I llama_context: graph nodes  = 1111
0.00.721.710 I llama_context: graph splits = 2
0.00.721.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.233 I 
0.00.744.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.264 I perplexity: tokenizing the input ..
0.00.748.610 I perplexity: tokenization took 4.344 ms
0.00.748.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.190 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.886.016 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.886.051 I llama_perf_context_print:        load time =     744.09 ms
0.00.886.058 I llama_perf_context_print: prompt eval time =     130.32 ms /   128 tokens (    1.02 ms per token,   982.16 tokens per second)
0.00.886.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.061 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.886.820 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.099s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.515 I llama_model_loader: - type  f32:  194 tensors
0.00.020.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.517 I print_info: file format = GGUF V3 (latest)
0.00.020.517 I print_info: file type   = Q5_K - Medium
0.00.020.518 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.028.523 I load: special tokens cache size = 25
0.00.034.463 I load: token to piece cache size = 0.2984 MB
0.00.034.476 I print_info: arch             = gptneox
0.00.034.477 I print_info: vocab_only       = 0
0.00.034.478 I print_info: n_ctx_train      = 2048
0.00.034.478 I print_info: n_embd           = 2048
0.00.034.478 I print_info: n_layer          = 24
0.00.034.490 I print_info: n_head           = 16
0.00.034.491 I print_info: n_head_kv        = 16
0.00.034.491 I print_info: n_rot            = 32
0.00.034.491 I print_info: n_swa            = 0
0.00.034.491 I print_info: is_swa_any       = 0
0.00.034.491 I print_info: n_embd_head_k    = 128
0.00.034.491 I print_info: n_embd_head_v    = 128
0.00.034.492 I print_info: n_gqa            = 1
0.00.034.493 I print_info: n_embd_k_gqa     = 2048
0.00.034.493 I print_info: n_embd_v_gqa     = 2048
0.00.034.494 I print_info: f_norm_eps       = 1.0e-05
0.00.034.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.497 I print_info: f_logit_scale    = 0.0e+00
0.00.034.498 I print_info: f_attn_scale     = 0.0e+00
0.00.034.498 I print_info: n_ff             = 8192
0.00.034.498 I print_info: n_expert         = 0
0.00.034.499 I print_info: n_expert_used    = 0
0.00.034.499 I print_info: causal attn      = 1
0.00.034.499 I print_info: pooling type     = 0
0.00.034.499 I print_info: rope type        = 2
0.00.034.499 I print_info: rope scaling     = linear
0.00.034.499 I print_info: freq_base_train  = 10000.0
0.00.034.500 I print_info: freq_scale_train = 1
0.00.034.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.500 I print_info: rope_finetuned   = unknown
0.00.034.500 I print_info: model type       = 1.4B
0.00.034.501 I print_info: model params     = 1.41 B
0.00.034.501 I print_info: general.name     = 1.4B
0.00.034.501 I print_info: vocab type       = BPE
0.00.034.502 I print_info: n_vocab          = 50304
0.00.034.502 I print_info: n_merges         = 50009
0.00.034.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.503 I print_info: LF token         = 187 'Ċ'
0.00.034.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.503 I print_info: max token length = 1024
0.00.034.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.510 I load_tensors: offloading output layer to GPU
0.00.655.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.529 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.530 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.472 I llama_context: constructing llama_context
0.00.656.476 I llama_context: n_seq_max     = 1
0.00.656.476 I llama_context: n_ctx         = 2048
0.00.656.477 I llama_context: n_ctx_per_seq = 2048
0.00.656.477 I llama_context: n_batch       = 2048
0.00.656.477 I llama_context: n_ubatch      = 512
0.00.656.478 I llama_context: causal_attn   = 1
0.00.656.478 I llama_context: flash_attn    = 0
0.00.656.479 I llama_context: freq_base     = 10000.0
0.00.656.480 I llama_context: freq_scale    = 1
0.00.656.481 I ggml_metal_init: allocating
0.00.656.513 I ggml_metal_init: found device: Apple M4
0.00.656.520 I ggml_metal_init: picking default device: Apple M4
0.00.657.521 I ggml_metal_load_library: using embedded metal library
0.00.662.964 I ggml_metal_init: GPU name:   Apple M4
0.00.662.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.970 I ggml_metal_init: simdgroup reduction   = true
0.00.662.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.971 I ggml_metal_init: has residency sets    = true
0.00.662.971 I ggml_metal_init: has bfloat            = true
0.00.662.971 I ggml_metal_init: use bfloat            = true
0.00.662.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.099 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.099 I llama_context: graph nodes  = 1111
0.00.717.099 I llama_context: graph splits = 2
0.00.717.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.032 I main: llama threadpool init, n_threads = 4
0.00.780.132 I 
0.00.780.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.149 I 
0.00.780.335 I sampler seed: 1234
0.00.780.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.386 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.257 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.607.259 I llama_perf_context_print:        load time =     779.19 ms
0.01.607.260 I llama_perf_context_print: prompt eval time =      52.71 ms /     7 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.607.261 I llama_perf_context_print:        eval time =     772.28 ms /    63 runs   (   12.26 ms per token,    81.58 tokens per second)
0.01.607.261 I llama_perf_context_print:       total time =     827.94 ms /    70 tokens
0.01.607.666 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.676 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.678 I print_info: file type   = Q5_K - Medium
0.00.015.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.767 I load: special tokens cache size = 25
0.00.029.688 I load: token to piece cache size = 0.2984 MB
0.00.029.711 I print_info: arch             = gptneox
0.00.029.711 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.711 I print_info: n_embd           = 2048
0.00.029.712 I print_info: n_layer          = 24
0.00.029.727 I print_info: n_head           = 16
0.00.029.729 I print_info: n_head_kv        = 16
0.00.029.729 I print_info: n_rot            = 32
0.00.029.729 I print_info: n_swa            = 0
0.00.029.729 I print_info: is_swa_any       = 0
0.00.029.729 I print_info: n_embd_head_k    = 128
0.00.029.729 I print_info: n_embd_head_v    = 128
0.00.029.730 I print_info: n_gqa            = 1
0.00.029.731 I print_info: n_embd_k_gqa     = 2048
0.00.029.731 I print_info: n_embd_v_gqa     = 2048
0.00.029.732 I print_info: f_norm_eps       = 1.0e-05
0.00.029.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.733 I print_info: f_logit_scale    = 0.0e+00
0.00.029.733 I print_info: f_attn_scale     = 0.0e+00
0.00.029.733 I print_info: n_ff             = 8192
0.00.029.733 I print_info: n_expert         = 0
0.00.029.734 I print_info: n_expert_used    = 0
0.00.029.734 I print_info: causal attn      = 1
0.00.029.734 I print_info: pooling type     = 0
0.00.029.734 I print_info: rope type        = 2
0.00.029.734 I print_info: rope scaling     = linear
0.00.029.735 I print_info: freq_base_train  = 10000.0
0.00.029.736 I print_info: freq_scale_train = 1
0.00.029.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.736 I print_info: rope_finetuned   = unknown
0.00.029.738 I print_info: model type       = 1.4B
0.00.029.738 I print_info: model params     = 1.41 B
0.00.029.742 I print_info: general.name     = 1.4B
0.00.029.742 I print_info: vocab type       = BPE
0.00.029.742 I print_info: n_vocab          = 50304
0.00.029.743 I print_info: n_merges         = 50009
0.00.029.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: LF token         = 187 'Ċ'
0.00.029.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: max token length = 1024
0.00.029.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.478 I load_tensors: offloading output layer to GPU
0.00.607.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.510 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.512 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.991 I llama_context: constructing llama_context
0.00.608.994 I llama_context: n_seq_max     = 1
0.00.608.994 I llama_context: n_ctx         = 128
0.00.608.995 I llama_context: n_ctx_per_seq = 128
0.00.608.996 I llama_context: n_batch       = 128
0.00.608.996 I llama_context: n_ubatch      = 128
0.00.608.996 I llama_context: causal_attn   = 1
0.00.608.997 I llama_context: flash_attn    = 0
0.00.608.999 I llama_context: freq_base     = 10000.0
0.00.608.999 I llama_context: freq_scale    = 1
0.00.609.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.002 I ggml_metal_init: allocating
0.00.609.078 I ggml_metal_init: found device: Apple M4
0.00.609.092 I ggml_metal_init: picking default device: Apple M4
0.00.610.592 I ggml_metal_load_library: using embedded metal library
0.00.618.953 I ggml_metal_init: GPU name:   Apple M4
0.00.618.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.965 I ggml_metal_init: simdgroup reduction   = true
0.00.618.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.965 I ggml_metal_init: has residency sets    = true
0.00.618.966 I ggml_metal_init: has bfloat            = true
0.00.618.966 I ggml_metal_init: use bfloat            = true
0.00.618.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.714 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.433 I llama_context: graph nodes  = 1111
0.00.653.433 I llama_context: graph splits = 2
0.00.653.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.714 I 
0.00.687.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.788 I perplexity: tokenizing the input ..
0.00.693.677 I perplexity: tokenization took 5.888 ms
0.00.693.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.761 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.843.279 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.843.302 I llama_perf_context_print:        load time =     687.57 ms
0.00.843.303 I llama_perf_context_print: prompt eval time =     147.83 ms /   128 tokens (    1.15 ms per token,   865.84 tokens per second)
0.00.843.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.304 I llama_perf_context_print:       total time =     155.60 ms /   129 tokens
0.00.843.740 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.087s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.307 I llama_model_loader: - type  f32:  194 tensors
0.00.020.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = Q6_K
0.00.020.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.802 I load: special tokens cache size = 25
0.00.041.570 I load: token to piece cache size = 0.2984 MB
0.00.041.586 I print_info: arch             = gptneox
0.00.041.588 I print_info: vocab_only       = 0
0.00.041.589 I print_info: n_ctx_train      = 2048
0.00.041.589 I print_info: n_embd           = 2048
0.00.041.589 I print_info: n_layer          = 24
0.00.041.601 I print_info: n_head           = 16
0.00.041.602 I print_info: n_head_kv        = 16
0.00.041.603 I print_info: n_rot            = 32
0.00.041.603 I print_info: n_swa            = 0
0.00.041.603 I print_info: is_swa_any       = 0
0.00.041.604 I print_info: n_embd_head_k    = 128
0.00.041.604 I print_info: n_embd_head_v    = 128
0.00.041.605 I print_info: n_gqa            = 1
0.00.041.606 I print_info: n_embd_k_gqa     = 2048
0.00.041.609 I print_info: n_embd_v_gqa     = 2048
0.00.041.610 I print_info: f_norm_eps       = 1.0e-05
0.00.041.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.614 I print_info: f_logit_scale    = 0.0e+00
0.00.041.615 I print_info: f_attn_scale     = 0.0e+00
0.00.041.616 I print_info: n_ff             = 8192
0.00.041.616 I print_info: n_expert         = 0
0.00.041.616 I print_info: n_expert_used    = 0
0.00.041.616 I print_info: causal attn      = 1
0.00.041.617 I print_info: pooling type     = 0
0.00.041.617 I print_info: rope type        = 2
0.00.041.617 I print_info: rope scaling     = linear
0.00.041.617 I print_info: freq_base_train  = 10000.0
0.00.041.618 I print_info: freq_scale_train = 1
0.00.041.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.619 I print_info: rope_finetuned   = unknown
0.00.041.619 I print_info: model type       = 1.4B
0.00.041.620 I print_info: model params     = 1.41 B
0.00.041.621 I print_info: general.name     = 1.4B
0.00.041.622 I print_info: vocab type       = BPE
0.00.041.622 I print_info: n_vocab          = 50304
0.00.041.623 I print_info: n_merges         = 50009
0.00.041.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: LF token         = 187 'Ċ'
0.00.041.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: max token length = 1024
0.00.041.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.512 I load_tensors: offloading output layer to GPU
0.00.713.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.551 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.713.552 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.714.596 I llama_context: constructing llama_context
0.00.714.599 I llama_context: n_seq_max     = 1
0.00.714.600 I llama_context: n_ctx         = 2048
0.00.714.600 I llama_context: n_ctx_per_seq = 2048
0.00.714.601 I llama_context: n_batch       = 2048
0.00.714.601 I llama_context: n_ubatch      = 512
0.00.714.601 I llama_context: causal_attn   = 1
0.00.714.602 I llama_context: flash_attn    = 0
0.00.714.603 I llama_context: freq_base     = 10000.0
0.00.714.603 I llama_context: freq_scale    = 1
0.00.714.605 I ggml_metal_init: allocating
0.00.714.690 I ggml_metal_init: found device: Apple M4
0.00.714.698 I ggml_metal_init: picking default device: Apple M4
0.00.716.056 I ggml_metal_load_library: using embedded metal library
0.00.723.879 I ggml_metal_init: GPU name:   Apple M4
0.00.723.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.885 I ggml_metal_init: simdgroup reduction   = true
0.00.723.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.886 I ggml_metal_init: has residency sets    = true
0.00.723.886 I ggml_metal_init: has bfloat            = true
0.00.723.886 I ggml_metal_init: use bfloat            = true
0.00.723.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.149 I llama_context: graph nodes  = 1111
0.00.812.149 I llama_context: graph splits = 2
0.00.812.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.691 I main: llama threadpool init, n_threads = 4
0.00.882.732 I 
0.00.882.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.882.748 I 
0.00.882.924 I sampler seed: 1234
0.00.882.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.971 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.760.839 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.760.840 I llama_perf_context_print:        load time =     881.76 ms
0.01.760.840 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.760.841 I llama_perf_context_print:        eval time =     818.33 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.760.841 I llama_perf_context_print:       total time =     878.92 ms /    70 tokens
0.01.761.245 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.127s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.338 I print_info: file format = GGUF V3 (latest)
0.00.015.338 I print_info: file type   = Q6_K
0.00.015.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.026 I load: special tokens cache size = 25
0.00.028.892 I load: token to piece cache size = 0.2984 MB
0.00.028.906 I print_info: arch             = gptneox
0.00.028.907 I print_info: vocab_only       = 0
0.00.028.907 I print_info: n_ctx_train      = 2048
0.00.028.907 I print_info: n_embd           = 2048
0.00.028.907 I print_info: n_layer          = 24
0.00.028.920 I print_info: n_head           = 16
0.00.028.921 I print_info: n_head_kv        = 16
0.00.028.921 I print_info: n_rot            = 32
0.00.028.921 I print_info: n_swa            = 0
0.00.028.921 I print_info: is_swa_any       = 0
0.00.028.921 I print_info: n_embd_head_k    = 128
0.00.028.921 I print_info: n_embd_head_v    = 128
0.00.028.922 I print_info: n_gqa            = 1
0.00.028.923 I print_info: n_embd_k_gqa     = 2048
0.00.028.924 I print_info: n_embd_v_gqa     = 2048
0.00.028.925 I print_info: f_norm_eps       = 1.0e-05
0.00.028.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.925 I print_info: f_logit_scale    = 0.0e+00
0.00.028.925 I print_info: f_attn_scale     = 0.0e+00
0.00.028.926 I print_info: n_ff             = 8192
0.00.028.926 I print_info: n_expert         = 0
0.00.028.926 I print_info: n_expert_used    = 0
0.00.028.926 I print_info: causal attn      = 1
0.00.028.927 I print_info: pooling type     = 0
0.00.028.927 I print_info: rope type        = 2
0.00.028.927 I print_info: rope scaling     = linear
0.00.028.927 I print_info: freq_base_train  = 10000.0
0.00.028.929 I print_info: freq_scale_train = 1
0.00.028.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.929 I print_info: rope_finetuned   = unknown
0.00.028.930 I print_info: model type       = 1.4B
0.00.028.930 I print_info: model params     = 1.41 B
0.00.028.930 I print_info: general.name     = 1.4B
0.00.028.931 I print_info: vocab type       = BPE
0.00.028.931 I print_info: n_vocab          = 50304
0.00.028.931 I print_info: n_merges         = 50009
0.00.028.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: LF token         = 187 'Ċ'
0.00.028.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.934 I print_info: max token length = 1024
0.00.028.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.767 I load_tensors: offloading output layer to GPU
0.00.422.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.793 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.422.796 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.424.323 I llama_context: constructing llama_context
0.00.424.326 I llama_context: n_seq_max     = 1
0.00.424.327 I llama_context: n_ctx         = 128
0.00.424.327 I llama_context: n_ctx_per_seq = 128
0.00.424.327 I llama_context: n_batch       = 128
0.00.424.327 I llama_context: n_ubatch      = 128
0.00.424.328 I llama_context: causal_attn   = 1
0.00.424.328 I llama_context: flash_attn    = 0
0.00.424.329 I llama_context: freq_base     = 10000.0
0.00.424.330 I llama_context: freq_scale    = 1
0.00.424.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.331 I ggml_metal_init: allocating
0.00.424.391 I ggml_metal_init: found device: Apple M4
0.00.424.398 I ggml_metal_init: picking default device: Apple M4
0.00.425.571 I ggml_metal_load_library: using embedded metal library
0.00.432.880 I ggml_metal_init: GPU name:   Apple M4
0.00.432.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.885 I ggml_metal_init: simdgroup reduction   = true
0.00.432.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.886 I ggml_metal_init: has residency sets    = true
0.00.432.886 I ggml_metal_init: has bfloat            = true
0.00.432.886 I ggml_metal_init: use bfloat            = true
0.00.432.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.641 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.456.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.411 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.412 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.464.413 I llama_context: graph nodes  = 1111
0.00.464.413 I llama_context: graph splits = 2
0.00.464.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.993 I 
0.00.500.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.027 I perplexity: tokenizing the input ..
0.00.503.956 I perplexity: tokenization took 3.928 ms
0.00.503.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.900 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.634.372 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.634.399 I llama_perf_context_print:        load time =     499.86 ms
0.00.634.400 I llama_perf_context_print: prompt eval time =     128.70 ms /   128 tokens (    1.01 ms per token,   994.54 tokens per second)
0.00.634.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.402 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.00.634.920 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.080s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.631 I llama_model_loader: - type  f32:  194 tensors
0.00.033.632 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.633 I print_info: file format = GGUF V3 (latest)
0.00.033.635 I print_info: file type   = Q4_0
0.00.033.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.643 I load: special tokens cache size = 25
0.00.054.890 I load: token to piece cache size = 0.2984 MB
0.00.054.901 I print_info: arch             = gptneox
0.00.054.902 I print_info: vocab_only       = 0
0.00.054.902 I print_info: n_ctx_train      = 2048
0.00.054.902 I print_info: n_embd           = 2048
0.00.054.903 I print_info: n_layer          = 24
0.00.054.909 I print_info: n_head           = 16
0.00.054.910 I print_info: n_head_kv        = 16
0.00.054.911 I print_info: n_rot            = 32
0.00.054.911 I print_info: n_swa            = 0
0.00.054.911 I print_info: is_swa_any       = 0
0.00.054.912 I print_info: n_embd_head_k    = 128
0.00.054.912 I print_info: n_embd_head_v    = 128
0.00.054.912 I print_info: n_gqa            = 1
0.00.054.913 I print_info: n_embd_k_gqa     = 2048
0.00.054.914 I print_info: n_embd_v_gqa     = 2048
0.00.054.915 I print_info: f_norm_eps       = 1.0e-05
0.00.054.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.916 I print_info: f_logit_scale    = 0.0e+00
0.00.054.916 I print_info: f_attn_scale     = 0.0e+00
0.00.054.917 I print_info: n_ff             = 8192
0.00.054.917 I print_info: n_expert         = 0
0.00.054.917 I print_info: n_expert_used    = 0
0.00.054.917 I print_info: causal attn      = 1
0.00.054.920 I print_info: pooling type     = 0
0.00.054.920 I print_info: rope type        = 2
0.00.054.920 I print_info: rope scaling     = linear
0.00.054.920 I print_info: freq_base_train  = 10000.0
0.00.054.921 I print_info: freq_scale_train = 1
0.00.054.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.921 I print_info: rope_finetuned   = unknown
0.00.054.922 I print_info: model type       = 1.4B
0.00.054.922 I print_info: model params     = 1.41 B
0.00.054.922 I print_info: general.name     = 1.4B
0.00.054.923 I print_info: vocab type       = BPE
0.00.054.923 I print_info: n_vocab          = 50304
0.00.054.923 I print_info: n_merges         = 50009
0.00.054.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.926 I print_info: LF token         = 187 'Ċ'
0.00.054.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.927 I print_info: max token length = 1024
0.00.054.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.696 I load_tensors: offloading output layer to GPU
0.00.618.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.350 I llama_context: constructing llama_context
0.00.620.354 I llama_context: n_seq_max     = 1
0.00.620.354 I llama_context: n_ctx         = 2048
0.00.620.355 I llama_context: n_ctx_per_seq = 2048
0.00.620.355 I llama_context: n_batch       = 2048
0.00.620.355 I llama_context: n_ubatch      = 512
0.00.620.356 I llama_context: causal_attn   = 1
0.00.620.356 I llama_context: flash_attn    = 0
0.00.620.358 I llama_context: freq_base     = 10000.0
0.00.620.358 I llama_context: freq_scale    = 1
0.00.620.361 I ggml_metal_init: allocating
0.00.620.463 I ggml_metal_init: found device: Apple M4
0.00.620.473 I ggml_metal_init: picking default device: Apple M4
0.00.621.985 I ggml_metal_load_library: using embedded metal library
0.00.628.896 I ggml_metal_init: GPU name:   Apple M4
0.00.628.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.905 I ggml_metal_init: simdgroup reduction   = true
0.00.628.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.905 I ggml_metal_init: has residency sets    = true
0.00.628.906 I ggml_metal_init: has bfloat            = true
0.00.628.906 I ggml_metal_init: use bfloat            = true
0.00.628.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.133 I llama_context: graph nodes  = 1111
0.00.718.133 I llama_context: graph splits = 2
0.00.718.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.691 I llama_context: constructing llama_context
0.01.027.693 I llama_context: n_seq_max     = 1
0.01.027.693 I llama_context: n_ctx         = 2048
0.01.027.693 I llama_context: n_ctx_per_seq = 2048
0.01.027.693 I llama_context: n_batch       = 2048
0.01.027.693 I llama_context: n_ubatch      = 512
0.01.027.694 I llama_context: causal_attn   = 1
0.01.027.694 I llama_context: flash_attn    = 0
0.01.027.695 I llama_context: freq_base     = 10000.0
0.01.027.695 I llama_context: freq_scale    = 1
0.01.027.696 I ggml_metal_init: allocating
0.01.027.723 I ggml_metal_init: found device: Apple M4
0.01.027.731 I ggml_metal_init: picking default device: Apple M4
0.01.027.833 I ggml_metal_init: GPU name:   Apple M4
0.01.027.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.835 I ggml_metal_init: simdgroup reduction   = true
0.01.027.835 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.835 I ggml_metal_init: has residency sets    = true
0.01.027.835 I ggml_metal_init: has bfloat            = true
0.01.027.836 I ggml_metal_init: use bfloat            = true
0.01.027.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.464 I llama_context: graph nodes  = 1111
0.01.077.464 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.151 I llama_context: constructing llama_context
0.01.332.152 I llama_context: n_seq_max     = 1
0.01.332.152 I llama_context: n_ctx         = 2048
0.01.332.152 I llama_context: n_ctx_per_seq = 2048
0.01.332.153 I llama_context: n_batch       = 2048
0.01.332.153 I llama_context: n_ubatch      = 512
0.01.332.153 I llama_context: causal_attn   = 1
0.01.332.153 I llama_context: flash_attn    = 0
0.01.332.154 I llama_context: freq_base     = 10000.0
0.01.332.154 I llama_context: freq_scale    = 1
0.01.332.155 I ggml_metal_init: allocating
0.01.332.174 I ggml_metal_init: found device: Apple M4
0.01.332.178 I ggml_metal_init: picking default device: Apple M4
0.01.332.267 I ggml_metal_init: GPU name:   Apple M4
0.01.332.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.269 I ggml_metal_init: simdgroup reduction   = true
0.01.332.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.270 I ggml_metal_init: has residency sets    = true
0.01.332.270 I ggml_metal_init: has bfloat            = true
0.01.332.270 I ggml_metal_init: use bfloat            = true
0.01.332.270 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.361.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.368.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.368.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.368.126 I llama_context: graph nodes  = 1111
0.01.368.126 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.609.635 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.844s
user	0m0.282s
sys	0m0.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5832 (d24158303) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.845 I llama_model_loader: - type  f32:  194 tensors
0.00.014.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.846 I print_info: file format = GGUF V3 (latest)
0.00.014.846 I print_info: file type   = Q4_0
0.00.014.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.456 I load: special tokens cache size = 25
0.00.028.378 I load: token to piece cache size = 0.2984 MB
0.00.028.387 I print_info: arch             = gptneox
0.00.028.388 I print_info: vocab_only       = 0
0.00.028.388 I print_info: n_ctx_train      = 2048
0.00.028.389 I print_info: n_embd           = 2048
0.00.028.389 I print_info: n_layer          = 24
0.00.028.395 I print_info: n_head           = 16
0.00.028.396 I print_info: n_head_kv        = 16
0.00.028.396 I print_info: n_rot            = 32
0.00.028.397 I print_info: n_swa            = 0
0.00.028.397 I print_info: is_swa_any       = 0
0.00.028.397 I print_info: n_embd_head_k    = 128
0.00.028.397 I print_info: n_embd_head_v    = 128
0.00.028.398 I print_info: n_gqa            = 1
0.00.028.401 I print_info: n_embd_k_gqa     = 2048
0.00.028.401 I print_info: n_embd_v_gqa     = 2048
0.00.028.402 I print_info: f_norm_eps       = 1.0e-05
0.00.028.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.403 I print_info: f_logit_scale    = 0.0e+00
0.00.028.403 I print_info: f_attn_scale     = 0.0e+00
0.00.028.403 I print_info: n_ff             = 8192
0.00.028.404 I print_info: n_expert         = 0
0.00.028.404 I print_info: n_expert_used    = 0
0.00.028.404 I print_info: causal attn      = 1
0.00.028.404 I print_info: pooling type     = 0
0.00.028.404 I print_info: rope type        = 2
0.00.028.404 I print_info: rope scaling     = linear
0.00.028.406 I print_info: freq_base_train  = 10000.0
0.00.028.406 I print_info: freq_scale_train = 1
0.00.028.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.407 I print_info: rope_finetuned   = unknown
0.00.028.408 I print_info: model type       = 1.4B
0.00.028.408 I print_info: model params     = 1.41 B
0.00.028.408 I print_info: general.name     = 1.4B
0.00.028.409 I print_info: vocab type       = BPE
0.00.028.409 I print_info: n_vocab          = 50304
0.00.028.409 I print_info: n_merges         = 50009
0.00.028.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.411 I print_info: LF token         = 187 'Ċ'
0.00.028.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.413 I print_info: max token length = 1024
0.00.028.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.722 I load_tensors: offloading output layer to GPU
0.00.039.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.084 I llama_context: constructing llama_context
0.00.040.085 I llama_context: n_seq_max     = 1
0.00.040.085 I llama_context: n_ctx         = 2048
0.00.040.085 I llama_context: n_ctx_per_seq = 2048
0.00.040.085 I llama_context: n_batch       = 2048
0.00.040.085 I llama_context: n_ubatch      = 512
0.00.040.086 I llama_context: causal_attn   = 1
0.00.040.086 I llama_context: flash_attn    = 1
0.00.040.086 I llama_context: freq_base     = 10000.0
0.00.040.086 I llama_context: freq_scale    = 1
0.00.040.087 I ggml_metal_init: allocating
0.00.040.110 I ggml_metal_init: found device: Apple M4
0.00.040.113 I ggml_metal_init: picking default device: Apple M4
0.00.040.553 I ggml_metal_load_library: using embedded metal library
0.00.043.544 I ggml_metal_init: GPU name:   Apple M4
0.00.043.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.547 I ggml_metal_init: simdgroup reduction   = true
0.00.043.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.547 I ggml_metal_init: has residency sets    = true
0.00.043.547 I ggml_metal_init: has bfloat            = true
0.00.043.547 I ggml_metal_init: use bfloat            = true
0.00.043.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.834 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.403 I llama_context: graph nodes  = 1016
0.00.090.403 I llama_context: graph splits = 2
0.00.090.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.417 I llama_context: constructing llama_context
0.00.369.419 I llama_context: n_seq_max     = 1
0.00.369.419 I llama_context: n_ctx         = 2048
0.00.369.419 I llama_context: n_ctx_per_seq = 2048
0.00.369.419 I llama_context: n_batch       = 2048
0.00.369.420 I llama_context: n_ubatch      = 512
0.00.369.420 I llama_context: causal_attn   = 1
0.00.369.420 I llama_context: flash_attn    = 1
0.00.369.421 I llama_context: freq_base     = 10000.0
0.00.369.421 I llama_context: freq_scale    = 1
0.00.369.422 I ggml_metal_init: allocating
0.00.369.448 I ggml_metal_init: found device: Apple M4
0.00.369.452 I ggml_metal_init: picking default device: Apple M4
0.00.369.553 I ggml_metal_init: GPU name:   Apple M4
0.00.369.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.555 I ggml_metal_init: simdgroup reduction   = true
0.00.369.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.555 I ggml_metal_init: has residency sets    = true
0.00.369.555 I ggml_metal_init: has bfloat            = true
0.00.369.555 I ggml_metal_init: use bfloat            = true
0.00.369.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.577 I llama_context: graph nodes  = 1016
0.00.402.577 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.153 I llama_context: constructing llama_context
0.00.637.154 I llama_context: n_seq_max     = 1
0.00.637.154 I llama_context: n_ctx         = 2048
0.00.637.155 I llama_context: n_ctx_per_seq = 2048
0.00.637.155 I llama_context: n_batch       = 2048
0.00.637.155 I llama_context: n_ubatch      = 512
0.00.637.155 I llama_context: causal_attn   = 1
0.00.637.155 I llama_context: flash_attn    = 1
0.00.637.156 I llama_context: freq_base     = 10000.0
0.00.637.156 I llama_context: freq_scale    = 1
0.00.637.157 I ggml_metal_init: allocating
0.00.637.167 I ggml_metal_init: found device: Apple M4
0.00.637.170 I ggml_metal_init: picking default device: Apple M4
0.00.637.259 I ggml_metal_init: GPU name:   Apple M4
0.00.637.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.261 I ggml_metal_init: simdgroup reduction   = true
0.00.637.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.261 I ggml_metal_init: has residency sets    = true
0.00.637.261 I ggml_metal_init: has bfloat            = true
0.00.637.261 I ggml_metal_init: use bfloat            = true
0.00.637.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.913 I llama_context: graph nodes  = 1016
0.00.669.913 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.903.386 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.936s
user	0m0.216s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.55 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.59 real         0.73 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.10 user         0.08 sys
```
