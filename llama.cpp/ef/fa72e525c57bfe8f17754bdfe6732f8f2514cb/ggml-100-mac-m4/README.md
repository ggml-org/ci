## Summary

- status:  SUCCESS ✅
- runtime: 912.31
- date:    Fri Jul 18 05:08:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/effa72e525c57bfe8f17754bdfe6732f8f2514cb
- author:  Georgi Gerganov
```
metal : fuse add, mul + add tests

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  195.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.37 sec*proc (35 tests)

Total Test time (real) = 271.38 sec

real	4m31.393s
user	8m59.979s
sys	0m10.174s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.55 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.18 sec*proc (35 tests)

Total Test time (real) =  63.20 sec

real	1m3.215s
user	1m19.401s
sys	0m9.149s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.091 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.639 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.690 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.691 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.691 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.692 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.692 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.974 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.600 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.601 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.601 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.601 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.602 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.602 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.602 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.603 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.603 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.604 I llama_model_loader: - type  f32:  124 tensors
0.00.005.604 I llama_model_loader: - type  f16:   73 tensors
0.00.005.605 I print_info: file format = GGUF V3 (latest)
0.00.005.605 I print_info: file type   = F16
0.00.005.606 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.246 I load: special tokens cache size = 5
0.00.009.539 I load: token to piece cache size = 0.2032 MB
0.00.009.561 I print_info: arch             = bert
0.00.009.562 I print_info: vocab_only       = 0
0.00.009.562 I print_info: n_ctx_train      = 512
0.00.009.562 I print_info: n_embd           = 384
0.00.009.562 I print_info: n_layer          = 12
0.00.009.566 I print_info: n_head           = 12
0.00.009.566 I print_info: n_head_kv        = 12
0.00.009.567 I print_info: n_rot            = 32
0.00.009.567 I print_info: n_swa            = 0
0.00.009.567 I print_info: is_swa_any       = 0
0.00.009.567 I print_info: n_embd_head_k    = 32
0.00.009.567 I print_info: n_embd_head_v    = 32
0.00.009.568 I print_info: n_gqa            = 1
0.00.009.569 I print_info: n_embd_k_gqa     = 384
0.00.009.569 I print_info: n_embd_v_gqa     = 384
0.00.009.570 I print_info: f_norm_eps       = 1.0e-12
0.00.009.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.571 I print_info: f_logit_scale    = 0.0e+00
0.00.009.571 I print_info: f_attn_scale     = 0.0e+00
0.00.009.572 I print_info: n_ff             = 1536
0.00.009.572 I print_info: n_expert         = 0
0.00.009.572 I print_info: n_expert_used    = 0
0.00.009.572 I print_info: causal attn      = 0
0.00.009.572 I print_info: pooling type     = 2
0.00.009.574 I print_info: rope type        = 2
0.00.009.574 I print_info: rope scaling     = linear
0.00.009.574 I print_info: freq_base_train  = 10000.0
0.00.009.575 I print_info: freq_scale_train = 1
0.00.009.576 I print_info: n_ctx_orig_yarn  = 512
0.00.009.576 I print_info: rope_finetuned   = unknown
0.00.009.576 I print_info: n_cls_out        = 1
0.00.009.576 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.577 I print_info: model type       = 33M
0.00.009.577 I print_info: model params     = 33.21 M
0.00.009.578 I print_info: general.name     = Bge Small
0.00.009.578 I print_info: vocab type       = WPM
0.00.009.578 I print_info: n_vocab          = 30522
0.00.009.580 I print_info: n_merges         = 0
0.00.009.580 I print_info: BOS token        = 101 '[CLS]'
0.00.009.581 I print_info: EOS token        = 102 '[SEP]'
0.00.009.581 I print_info: UNK token        = 100 '[UNK]'
0.00.009.581 I print_info: SEP token        = 102 '[SEP]'
0.00.009.581 I print_info: PAD token        = 0 '[PAD]'
0.00.009.581 I print_info: MASK token       = 103 '[MASK]'
0.00.009.582 I print_info: LF token         = 0 '[PAD]'
0.00.009.582 I print_info: EOG token        = 102 '[SEP]'
0.00.009.582 I print_info: max token length = 21
0.00.009.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.436 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.437 I load_tensors: offloading output layer to GPU
0.00.011.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.458 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.459 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.664 I llama_context: constructing llama_context
0.00.011.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.665 I llama_context: n_seq_max     = 1
0.00.011.665 I llama_context: n_ctx         = 512
0.00.011.665 I llama_context: n_ctx_per_seq = 512
0.00.011.665 I llama_context: n_batch       = 2048
0.00.011.666 I llama_context: n_ubatch      = 2048
0.00.011.666 I llama_context: causal_attn   = 0
0.00.011.666 I llama_context: flash_attn    = 0
0.00.011.666 I llama_context: kv_unified    = true
0.00.011.666 I llama_context: freq_base     = 10000.0
0.00.011.667 I llama_context: freq_scale    = 1
0.00.011.667 I ggml_metal_init: allocating
0.00.011.684 I ggml_metal_init: found device: Apple M4
0.00.011.687 I ggml_metal_init: picking default device: Apple M4
0.00.012.186 I ggml_metal_load_library: using embedded metal library
0.00.015.394 I ggml_metal_init: GPU name:   Apple M4
0.00.015.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.397 I ggml_metal_init: simdgroup reduction   = true
0.00.015.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.398 I ggml_metal_init: has residency sets    = true
0.00.015.398 I ggml_metal_init: has bfloat            = true
0.00.015.398 I ggml_metal_init: use bfloat            = true
0.00.015.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.910 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.025 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.036 I 
0.00.035.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.727 I llama_perf_context_print:        load time =      34.90 ms
0.00.039.729 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.039.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.730 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.039.735 I llama_perf_context_print:    graphs reused =          0
0.00.039.765 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.043s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.507 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.466 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.466 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.467 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.468 I llama_model_loader: - type  f32:  124 tensors
0.00.005.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.469 I print_info: file format = GGUF V3 (latest)
0.00.005.469 I print_info: file type   = Q8_0
0.00.005.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.000 I load: special tokens cache size = 5
0.00.009.246 I load: token to piece cache size = 0.2032 MB
0.00.009.255 I print_info: arch             = bert
0.00.009.256 I print_info: vocab_only       = 0
0.00.009.256 I print_info: n_ctx_train      = 512
0.00.009.256 I print_info: n_embd           = 384
0.00.009.257 I print_info: n_layer          = 12
0.00.009.260 I print_info: n_head           = 12
0.00.009.260 I print_info: n_head_kv        = 12
0.00.009.261 I print_info: n_rot            = 32
0.00.009.261 I print_info: n_swa            = 0
0.00.009.262 I print_info: is_swa_any       = 0
0.00.009.262 I print_info: n_embd_head_k    = 32
0.00.009.262 I print_info: n_embd_head_v    = 32
0.00.009.263 I print_info: n_gqa            = 1
0.00.009.264 I print_info: n_embd_k_gqa     = 384
0.00.009.264 I print_info: n_embd_v_gqa     = 384
0.00.009.265 I print_info: f_norm_eps       = 1.0e-12
0.00.009.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.267 I print_info: f_logit_scale    = 0.0e+00
0.00.009.267 I print_info: f_attn_scale     = 0.0e+00
0.00.009.268 I print_info: n_ff             = 1536
0.00.009.268 I print_info: n_expert         = 0
0.00.009.270 I print_info: n_expert_used    = 0
0.00.009.270 I print_info: causal attn      = 0
0.00.009.270 I print_info: pooling type     = 2
0.00.009.270 I print_info: rope type        = 2
0.00.009.271 I print_info: rope scaling     = linear
0.00.009.271 I print_info: freq_base_train  = 10000.0
0.00.009.271 I print_info: freq_scale_train = 1
0.00.009.271 I print_info: n_ctx_orig_yarn  = 512
0.00.009.272 I print_info: rope_finetuned   = unknown
0.00.009.272 I print_info: n_cls_out        = 1
0.00.009.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.273 I print_info: model type       = 33M
0.00.009.273 I print_info: model params     = 33.21 M
0.00.009.273 I print_info: general.name     = Bge Small
0.00.009.274 I print_info: vocab type       = WPM
0.00.009.274 I print_info: n_vocab          = 30522
0.00.009.274 I print_info: n_merges         = 0
0.00.009.275 I print_info: BOS token        = 101 '[CLS]'
0.00.009.275 I print_info: EOS token        = 102 '[SEP]'
0.00.009.275 I print_info: UNK token        = 100 '[UNK]'
0.00.009.275 I print_info: SEP token        = 102 '[SEP]'
0.00.009.277 I print_info: PAD token        = 0 '[PAD]'
0.00.009.277 I print_info: MASK token       = 103 '[MASK]'
0.00.009.277 I print_info: LF token         = 0 '[PAD]'
0.00.009.278 I print_info: EOG token        = 102 '[SEP]'
0.00.009.278 I print_info: max token length = 21
0.00.009.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.783 I load_tensors: offloading output layer to GPU
0.00.010.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.789 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.791 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.070 I llama_context: constructing llama_context
0.00.011.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.071 I llama_context: n_seq_max     = 1
0.00.011.071 I llama_context: n_ctx         = 512
0.00.011.072 I llama_context: n_ctx_per_seq = 512
0.00.011.072 I llama_context: n_batch       = 2048
0.00.011.072 I llama_context: n_ubatch      = 2048
0.00.011.072 I llama_context: causal_attn   = 0
0.00.011.072 I llama_context: flash_attn    = 0
0.00.011.072 I llama_context: kv_unified    = true
0.00.011.073 I llama_context: freq_base     = 10000.0
0.00.011.073 I llama_context: freq_scale    = 1
0.00.011.078 I ggml_metal_init: allocating
0.00.011.103 I ggml_metal_init: found device: Apple M4
0.00.011.108 I ggml_metal_init: picking default device: Apple M4
0.00.011.558 I ggml_metal_load_library: using embedded metal library
0.00.014.659 I ggml_metal_init: GPU name:   Apple M4
0.00.014.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.662 I ggml_metal_init: simdgroup reduction   = true
0.00.014.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.663 I ggml_metal_init: has residency sets    = true
0.00.014.663 I ggml_metal_init: has bfloat            = true
0.00.014.663 I ggml_metal_init: use bfloat            = true
0.00.014.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.276 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.465 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.283 I 
0.00.032.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.083 I llama_perf_context_print:        load time =      32.20 ms
0.00.036.084 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2855.33 tokens per second)
0.00.036.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.085 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.036.086 I llama_perf_context_print:    graphs reused =          0
0.00.036.111 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.118 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.014 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.038 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.042 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.053 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.054 I llama_model_loader: - type  f32:   40 tensors
0.00.014.054 I llama_model_loader: - type  f16:   26 tensors
0.00.014.055 I print_info: file format = GGUF V3 (latest)
0.00.014.055 I print_info: file type   = F16
0.00.014.057 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.227 W load: empty token at index 5
0.00.021.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.023 I load: special tokens cache size = 5
0.00.286.000 I load: token to piece cache size = 1.5060 MB
0.00.286.037 I print_info: arch             = jina-bert-v2
0.00.286.038 I print_info: vocab_only       = 0
0.00.286.038 I print_info: n_ctx_train      = 8192
0.00.286.038 I print_info: n_embd           = 384
0.00.286.038 I print_info: n_layer          = 4
0.00.286.044 I print_info: n_head           = 12
0.00.286.044 I print_info: n_head_kv        = 12
0.00.286.044 I print_info: n_rot            = 32
0.00.286.045 I print_info: n_swa            = 0
0.00.286.045 I print_info: is_swa_any       = 0
0.00.286.045 I print_info: n_embd_head_k    = 32
0.00.286.045 I print_info: n_embd_head_v    = 32
0.00.286.046 I print_info: n_gqa            = 1
0.00.286.046 I print_info: n_embd_k_gqa     = 384
0.00.286.048 I print_info: n_embd_v_gqa     = 384
0.00.286.049 I print_info: f_norm_eps       = 1.0e-12
0.00.286.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.049 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.050 I print_info: f_logit_scale    = 0.0e+00
0.00.286.050 I print_info: f_attn_scale     = 0.0e+00
0.00.286.050 I print_info: n_ff             = 1536
0.00.286.051 I print_info: n_expert         = 0
0.00.286.051 I print_info: n_expert_used    = 0
0.00.286.051 I print_info: causal attn      = 0
0.00.286.051 I print_info: pooling type     = -1
0.00.286.051 I print_info: rope type        = -1
0.00.286.051 I print_info: rope scaling     = linear
0.00.286.052 I print_info: freq_base_train  = 10000.0
0.00.286.052 I print_info: freq_scale_train = 1
0.00.286.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.052 I print_info: rope_finetuned   = unknown
0.00.286.053 I print_info: model type       = 33M
0.00.286.053 I print_info: model params     = 32.90 M
0.00.286.053 I print_info: general.name     = Jina Bert Implementation
0.00.286.054 I print_info: vocab type       = BPE
0.00.286.054 I print_info: n_vocab          = 61056
0.00.286.056 I print_info: n_merges         = 39382
0.00.286.057 I print_info: BOS token        = 0 '<s>'
0.00.286.057 I print_info: EOS token        = 2 '</s>'
0.00.286.057 I print_info: UNK token        = 3 '<unk>'
0.00.286.057 I print_info: SEP token        = 2 '</s>'
0.00.286.058 I print_info: PAD token        = 1 '<pad>'
0.00.286.058 I print_info: MASK token       = 4 '<mask>'
0.00.286.058 I print_info: EOG token        = 2 '</s>'
0.00.286.058 I print_info: max token length = 45
0.00.286.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.995 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.996 I load_tensors: offloading output layer to GPU
0.00.286.997 I load_tensors: offloaded 5/5 layers to GPU
0.00.287.018 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.287.019 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.287.202 I llama_context: constructing llama_context
0.00.287.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.287.203 I llama_context: n_seq_max     = 1
0.00.287.204 I llama_context: n_ctx         = 8192
0.00.287.204 I llama_context: n_ctx_per_seq = 8192
0.00.287.204 I llama_context: n_batch       = 2048
0.00.287.204 I llama_context: n_ubatch      = 2048
0.00.287.204 I llama_context: causal_attn   = 0
0.00.287.204 I llama_context: flash_attn    = 0
0.00.287.205 I llama_context: kv_unified    = true
0.00.287.205 I llama_context: freq_base     = 10000.0
0.00.287.205 I llama_context: freq_scale    = 1
0.00.287.206 I ggml_metal_init: allocating
0.00.287.228 I ggml_metal_init: found device: Apple M4
0.00.287.231 I ggml_metal_init: picking default device: Apple M4
0.00.287.727 I ggml_metal_load_library: using embedded metal library
0.00.290.984 I ggml_metal_init: GPU name:   Apple M4
0.00.290.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.988 I ggml_metal_init: simdgroup reduction   = true
0.00.290.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.988 I ggml_metal_init: has residency sets    = true
0.00.290.988 I ggml_metal_init: has bfloat            = true
0.00.290.989 I ggml_metal_init: use bfloat            = true
0.00.290.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.535 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.304.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.304.623 I common_init_from_params: added </s> logit bias = -inf
0.00.304.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.981 I 
0.00.307.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.085 I main: prompt 0: 'what is panda?	hi'
0.00.308.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.089 I main: prompt 1: 'what is panda?	it's a bear'
0.00.308.089 I main: number of tokens in prompt = 13
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


0.00.308.098 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.098 I main: number of tokens in prompt = 40
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


0.00.308.120 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.311.237 I llama_perf_context_print:        load time =     307.78 ms
0.00.311.238 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19993.55 tokens per second)
0.00.311.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.239 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.311.241 I llama_perf_context_print:    graphs reused =          0
0.00.311.285 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.315s
sys	0m0.027s
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
0.00.000.184 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.586 I llama_model_loader: - type  f32:  194 tensors
0.00.032.586 I llama_model_loader: - type  f16:   98 tensors
0.00.032.588 I print_info: file format = GGUF V3 (latest)
0.00.032.592 I print_info: file type   = all F32 (guessed)
0.00.032.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.767 I load: special tokens cache size = 25
0.00.055.105 I load: token to piece cache size = 0.2984 MB
0.00.055.129 I print_info: arch             = gptneox
0.00.055.130 I print_info: vocab_only       = 0
0.00.055.130 I print_info: n_ctx_train      = 2048
0.00.055.130 I print_info: n_embd           = 2048
0.00.055.130 I print_info: n_layer          = 24
0.00.055.133 I print_info: n_head           = 16
0.00.055.134 I print_info: n_head_kv        = 16
0.00.055.134 I print_info: n_rot            = 32
0.00.055.134 I print_info: n_swa            = 0
0.00.055.135 I print_info: is_swa_any       = 0
0.00.055.135 I print_info: n_embd_head_k    = 128
0.00.055.135 I print_info: n_embd_head_v    = 128
0.00.055.136 I print_info: n_gqa            = 1
0.00.055.137 I print_info: n_embd_k_gqa     = 2048
0.00.055.138 I print_info: n_embd_v_gqa     = 2048
0.00.055.138 I print_info: f_norm_eps       = 1.0e-05
0.00.055.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.140 I print_info: f_logit_scale    = 0.0e+00
0.00.055.140 I print_info: f_attn_scale     = 0.0e+00
0.00.055.141 I print_info: n_ff             = 8192
0.00.055.141 I print_info: n_expert         = 0
0.00.055.141 I print_info: n_expert_used    = 0
0.00.055.141 I print_info: causal attn      = 1
0.00.055.142 I print_info: pooling type     = 0
0.00.055.142 I print_info: rope type        = 2
0.00.055.143 I print_info: rope scaling     = linear
0.00.055.143 I print_info: freq_base_train  = 10000.0
0.00.055.144 I print_info: freq_scale_train = 1
0.00.055.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.144 I print_info: rope_finetuned   = unknown
0.00.055.144 I print_info: model type       = 1.4B
0.00.055.145 I print_info: model params     = 1.41 B
0.00.055.145 I print_info: general.name     = 1.4B
0.00.055.145 I print_info: vocab type       = BPE
0.00.055.146 I print_info: n_vocab          = 50304
0.00.055.146 I print_info: n_merges         = 50009
0.00.055.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: LF token         = 187 'Ċ'
0.00.055.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.148 I print_info: max token length = 1024
0.00.055.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.766 I load_tensors: offloading output layer to GPU
0.00.087.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.788 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.789 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.255 I llama_context: constructing llama_context
0.00.088.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.257 I llama_context: n_seq_max     = 1
0.00.088.257 I llama_context: n_ctx         = 2048
0.00.088.257 I llama_context: n_ctx_per_seq = 2048
0.00.088.257 I llama_context: n_batch       = 2048
0.00.088.257 I llama_context: n_ubatch      = 512
0.00.088.257 I llama_context: causal_attn   = 1
0.00.088.258 I llama_context: flash_attn    = 0
0.00.088.258 I llama_context: kv_unified    = true
0.00.088.258 I llama_context: freq_base     = 10000.0
0.00.088.258 I llama_context: freq_scale    = 1
0.00.088.259 I ggml_metal_init: allocating
0.00.088.298 I ggml_metal_init: found device: Apple M4
0.00.088.302 I ggml_metal_init: picking default device: Apple M4
0.00.088.871 I ggml_metal_load_library: using embedded metal library
0.00.121.967 I ggml_metal_init: GPU name:   Apple M4
0.00.121.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.970 I ggml_metal_init: simdgroup reduction   = true
0.00.121.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.970 I ggml_metal_init: has residency sets    = true
0.00.121.970 I ggml_metal_init: has bfloat            = true
0.00.121.970 I ggml_metal_init: use bfloat            = true
0.00.121.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.222.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.250.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.254.487 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.254.488 I llama_context: graph nodes  = 1015
0.00.254.488 I llama_context: graph splits = 2
0.00.254.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.925 I main: llama threadpool init, n_threads = 4
0.00.322.965 I 
0.00.322.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.980 I 
0.00.323.169 I sampler seed: 1234
0.00.323.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.210 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.139.514 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.02.139.515 I llama_perf_context_print:        load time =     321.53 ms
0.02.139.515 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.02.139.516 I llama_perf_context_print:        eval time =    1769.49 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.139.516 I llama_perf_context_print:       total time =    1817.49 ms /    70 tokens
0.02.139.517 I llama_perf_context_print:    graphs reused =          0
0.02.139.571 I ggml_metal_free: deallocating

real	0m2.530s
user	0m0.139s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.707 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.697 I llama_model_loader: - type  f32:  194 tensors
0.00.032.698 I llama_model_loader: - type  f16:   98 tensors
0.00.032.699 I print_info: file format = GGUF V3 (latest)
0.00.032.700 I print_info: file type   = all F32 (guessed)
0.00.032.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.480 I load: special tokens cache size = 25
0.00.053.600 I load: token to piece cache size = 0.2984 MB
0.00.053.615 I print_info: arch             = gptneox
0.00.053.616 I print_info: vocab_only       = 0
0.00.053.617 I print_info: n_ctx_train      = 2048
0.00.053.617 I print_info: n_embd           = 2048
0.00.053.617 I print_info: n_layer          = 24
0.00.053.620 I print_info: n_head           = 16
0.00.053.621 I print_info: n_head_kv        = 16
0.00.053.621 I print_info: n_rot            = 32
0.00.053.621 I print_info: n_swa            = 0
0.00.053.621 I print_info: is_swa_any       = 0
0.00.053.621 I print_info: n_embd_head_k    = 128
0.00.053.623 I print_info: n_embd_head_v    = 128
0.00.053.624 I print_info: n_gqa            = 1
0.00.053.624 I print_info: n_embd_k_gqa     = 2048
0.00.053.625 I print_info: n_embd_v_gqa     = 2048
0.00.053.626 I print_info: f_norm_eps       = 1.0e-05
0.00.053.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.628 I print_info: f_logit_scale    = 0.0e+00
0.00.053.628 I print_info: f_attn_scale     = 0.0e+00
0.00.053.629 I print_info: n_ff             = 8192
0.00.053.629 I print_info: n_expert         = 0
0.00.053.629 I print_info: n_expert_used    = 0
0.00.053.630 I print_info: causal attn      = 1
0.00.053.630 I print_info: pooling type     = 0
0.00.053.630 I print_info: rope type        = 2
0.00.053.630 I print_info: rope scaling     = linear
0.00.053.631 I print_info: freq_base_train  = 10000.0
0.00.053.631 I print_info: freq_scale_train = 1
0.00.053.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.632 I print_info: rope_finetuned   = unknown
0.00.053.632 I print_info: model type       = 1.4B
0.00.053.634 I print_info: model params     = 1.41 B
0.00.053.634 I print_info: general.name     = 1.4B
0.00.053.634 I print_info: vocab type       = BPE
0.00.053.635 I print_info: n_vocab          = 50304
0.00.053.635 I print_info: n_merges         = 50009
0.00.053.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: LF token         = 187 'Ċ'
0.00.053.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: max token length = 1024
0.00.053.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.385.740 I load_tensors: offloading 24 repeating layers to GPU
0.01.385.744 I load_tensors: offloading output layer to GPU
0.01.385.744 I load_tensors: offloaded 25/25 layers to GPU
0.01.385.767 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.385.769 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.386.689 I llama_context: constructing llama_context
0.01.386.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.386.691 I llama_context: n_seq_max     = 1
0.01.386.691 I llama_context: n_ctx         = 128
0.01.386.691 I llama_context: n_ctx_per_seq = 128
0.01.386.691 I llama_context: n_batch       = 128
0.01.386.692 I llama_context: n_ubatch      = 128
0.01.386.692 I llama_context: causal_attn   = 1
0.01.386.692 I llama_context: flash_attn    = 0
0.01.386.692 I llama_context: kv_unified    = true
0.01.386.693 I llama_context: freq_base     = 10000.0
0.01.386.693 I llama_context: freq_scale    = 1
0.01.386.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.386.694 I ggml_metal_init: allocating
0.01.386.781 I ggml_metal_init: found device: Apple M4
0.01.386.785 I ggml_metal_init: picking default device: Apple M4
0.01.387.731 I ggml_metal_load_library: using embedded metal library
0.01.392.777 I ggml_metal_init: GPU name:   Apple M4
0.01.392.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.392.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.392.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.392.781 I ggml_metal_init: simdgroup reduction   = true
0.01.392.782 I ggml_metal_init: simdgroup matrix mul. = true
0.01.392.782 I ggml_metal_init: has residency sets    = true
0.01.392.782 I ggml_metal_init: has bfloat            = true
0.01.392.782 I ggml_metal_init: use bfloat            = true
0.01.392.783 I ggml_metal_init: hasUnifiedMemory      = true
0.01.392.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.406.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.304 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.408.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.408.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.409.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.409.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.409.763 I llama_context: graph nodes  = 1015
0.01.409.763 I llama_context: graph splits = 2
0.01.409.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.409.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.409.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.113 I 
0.01.445.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.445.177 I perplexity: tokenizing the input ..
0.01.450.251 I perplexity: tokenization took 5.073 ms
0.01.450.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.565.039 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.567.831 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.567.849 I llama_perf_context_print:        load time =    1444.31 ms
0.01.567.850 I llama_perf_context_print: prompt eval time =     114.45 ms /   128 tokens (    0.89 ms per token,  1118.42 tokens per second)
0.01.567.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.567.852 I llama_perf_context_print:       total time =     122.74 ms /   129 tokens
0.01.567.852 I llama_perf_context_print:    graphs reused =          0
0.01.568.031 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.111s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.790 I llama_model_loader: - type  f32:  194 tensors
0.00.018.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.791 I print_info: file format = GGUF V3 (latest)
0.00.018.792 I print_info: file type   = Q8_0
0.00.018.793 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.759 I load: special tokens cache size = 25
0.00.033.982 I load: token to piece cache size = 0.2984 MB
0.00.034.002 I print_info: arch             = gptneox
0.00.034.003 I print_info: vocab_only       = 0
0.00.034.003 I print_info: n_ctx_train      = 2048
0.00.034.003 I print_info: n_embd           = 2048
0.00.034.004 I print_info: n_layer          = 24
0.00.034.009 I print_info: n_head           = 16
0.00.034.009 I print_info: n_head_kv        = 16
0.00.034.009 I print_info: n_rot            = 32
0.00.034.010 I print_info: n_swa            = 0
0.00.034.010 I print_info: is_swa_any       = 0
0.00.034.010 I print_info: n_embd_head_k    = 128
0.00.034.010 I print_info: n_embd_head_v    = 128
0.00.034.011 I print_info: n_gqa            = 1
0.00.034.015 I print_info: n_embd_k_gqa     = 2048
0.00.034.015 I print_info: n_embd_v_gqa     = 2048
0.00.034.016 I print_info: f_norm_eps       = 1.0e-05
0.00.034.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.021 I print_info: f_logit_scale    = 0.0e+00
0.00.034.021 I print_info: f_attn_scale     = 0.0e+00
0.00.034.021 I print_info: n_ff             = 8192
0.00.034.021 I print_info: n_expert         = 0
0.00.034.022 I print_info: n_expert_used    = 0
0.00.034.022 I print_info: causal attn      = 1
0.00.034.022 I print_info: pooling type     = 0
0.00.034.022 I print_info: rope type        = 2
0.00.034.022 I print_info: rope scaling     = linear
0.00.034.023 I print_info: freq_base_train  = 10000.0
0.00.034.023 I print_info: freq_scale_train = 1
0.00.034.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.024 I print_info: rope_finetuned   = unknown
0.00.034.024 I print_info: model type       = 1.4B
0.00.034.024 I print_info: model params     = 1.41 B
0.00.034.025 I print_info: general.name     = 1.4B
0.00.034.026 I print_info: vocab type       = BPE
0.00.034.026 I print_info: n_vocab          = 50304
0.00.034.026 I print_info: n_merges         = 50009
0.00.034.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: LF token         = 187 'Ċ'
0.00.034.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.029 I print_info: max token length = 1024
0.00.034.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.095.266 I load_tensors: offloading 24 repeating layers to GPU
0.01.095.268 I load_tensors: offloading output layer to GPU
0.01.095.269 I load_tensors: offloaded 25/25 layers to GPU
0.01.095.291 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.095.294 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.096.220 I llama_context: constructing llama_context
0.01.096.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.096.223 I llama_context: n_seq_max     = 1
0.01.096.223 I llama_context: n_ctx         = 2048
0.01.096.224 I llama_context: n_ctx_per_seq = 2048
0.01.096.224 I llama_context: n_batch       = 2048
0.01.096.225 I llama_context: n_ubatch      = 512
0.01.096.225 I llama_context: causal_attn   = 1
0.01.096.225 I llama_context: flash_attn    = 0
0.01.096.226 I llama_context: kv_unified    = true
0.01.096.226 I llama_context: freq_base     = 10000.0
0.01.096.227 I llama_context: freq_scale    = 1
0.01.096.228 I ggml_metal_init: allocating
0.01.096.275 I ggml_metal_init: found device: Apple M4
0.01.096.282 I ggml_metal_init: picking default device: Apple M4
0.01.097.406 I ggml_metal_load_library: using embedded metal library
0.01.104.499 I ggml_metal_init: GPU name:   Apple M4
0.01.104.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.104.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.104.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.104.505 I ggml_metal_init: simdgroup reduction   = true
0.01.104.505 I ggml_metal_init: simdgroup matrix mul. = true
0.01.104.505 I ggml_metal_init: has residency sets    = true
0.01.104.506 I ggml_metal_init: has bfloat            = true
0.01.104.506 I ggml_metal_init: use bfloat            = true
0.01.104.507 I ggml_metal_init: hasUnifiedMemory      = true
0.01.104.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.123.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.158.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.162.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.162.552 I llama_context: graph nodes  = 1015
0.01.162.552 I llama_context: graph splits = 2
0.01.162.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.162.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.162.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.175 I main: llama threadpool init, n_threads = 4
0.01.216.215 I 
0.01.216.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.216.230 I 
0.01.216.390 I sampler seed: 1234
0.01.216.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.450 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.285.302 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.02.285.303 I llama_perf_context_print:        load time =    1215.31 ms
0.02.285.304 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.17 tokens per second)
0.02.285.304 I llama_perf_context_print:        eval time =    1025.97 ms /    63 runs   (   16.29 ms per token,    61.41 tokens per second)
0.02.285.305 I llama_perf_context_print:       total time =    1069.87 ms /    70 tokens
0.02.285.306 I llama_perf_context_print:    graphs reused =          0
0.02.285.373 I ggml_metal_free: deallocating

real	0m2.315s
user	0m0.113s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.298 I llama_model_loader: - type  f32:  194 tensors
0.00.017.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.299 I print_info: file format = GGUF V3 (latest)
0.00.017.299 I print_info: file type   = Q8_0
0.00.017.300 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.913 I load: special tokens cache size = 25
0.00.035.010 I load: token to piece cache size = 0.2984 MB
0.00.035.020 I print_info: arch             = gptneox
0.00.035.020 I print_info: vocab_only       = 0
0.00.035.021 I print_info: n_ctx_train      = 2048
0.00.035.021 I print_info: n_embd           = 2048
0.00.035.021 I print_info: n_layer          = 24
0.00.035.024 I print_info: n_head           = 16
0.00.035.025 I print_info: n_head_kv        = 16
0.00.035.025 I print_info: n_rot            = 32
0.00.035.025 I print_info: n_swa            = 0
0.00.035.026 I print_info: is_swa_any       = 0
0.00.035.026 I print_info: n_embd_head_k    = 128
0.00.035.026 I print_info: n_embd_head_v    = 128
0.00.035.027 I print_info: n_gqa            = 1
0.00.035.028 I print_info: n_embd_k_gqa     = 2048
0.00.035.029 I print_info: n_embd_v_gqa     = 2048
0.00.035.029 I print_info: f_norm_eps       = 1.0e-05
0.00.035.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.033 I print_info: f_logit_scale    = 0.0e+00
0.00.035.033 I print_info: f_attn_scale     = 0.0e+00
0.00.035.034 I print_info: n_ff             = 8192
0.00.035.034 I print_info: n_expert         = 0
0.00.035.034 I print_info: n_expert_used    = 0
0.00.035.034 I print_info: causal attn      = 1
0.00.035.034 I print_info: pooling type     = 0
0.00.035.035 I print_info: rope type        = 2
0.00.035.035 I print_info: rope scaling     = linear
0.00.035.035 I print_info: freq_base_train  = 10000.0
0.00.035.036 I print_info: freq_scale_train = 1
0.00.035.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.036 I print_info: rope_finetuned   = unknown
0.00.035.037 I print_info: model type       = 1.4B
0.00.035.038 I print_info: model params     = 1.41 B
0.00.035.039 I print_info: general.name     = 1.4B
0.00.035.039 I print_info: vocab type       = BPE
0.00.035.040 I print_info: n_vocab          = 50304
0.00.035.040 I print_info: n_merges         = 50009
0.00.035.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.041 I print_info: LF token         = 187 'Ċ'
0.00.035.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.042 I print_info: max token length = 1024
0.00.035.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.069 I load_tensors: offloading output layer to GPU
0.00.870.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.100 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.870.102 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.603 I llama_context: constructing llama_context
0.00.871.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.607 I llama_context: n_seq_max     = 1
0.00.871.607 I llama_context: n_ctx         = 128
0.00.871.607 I llama_context: n_ctx_per_seq = 128
0.00.871.608 I llama_context: n_batch       = 128
0.00.871.608 I llama_context: n_ubatch      = 128
0.00.871.609 I llama_context: causal_attn   = 1
0.00.871.609 I llama_context: flash_attn    = 0
0.00.871.609 I llama_context: kv_unified    = true
0.00.871.610 I llama_context: freq_base     = 10000.0
0.00.871.611 I llama_context: freq_scale    = 1
0.00.871.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.618 I ggml_metal_init: allocating
0.00.871.723 I ggml_metal_init: found device: Apple M4
0.00.871.732 I ggml_metal_init: picking default device: Apple M4
0.00.872.939 I ggml_metal_load_library: using embedded metal library
0.00.879.966 I ggml_metal_init: GPU name:   Apple M4
0.00.879.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.972 I ggml_metal_init: simdgroup reduction   = true
0.00.879.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.972 I ggml_metal_init: has residency sets    = true
0.00.879.972 I ggml_metal_init: has bfloat            = true
0.00.879.972 I ggml_metal_init: use bfloat            = true
0.00.879.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.900.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.556 I llama_context: graph nodes  = 1015
0.00.902.556 I llama_context: graph splits = 2
0.00.902.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.767 I 
0.00.927.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.927.822 I perplexity: tokenizing the input ..
0.00.933.082 I perplexity: tokenization took 5.259 ms
0.00.933.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.319 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.068.337 I llama_perf_context_print:        load time =     927.60 ms
0.01.068.338 I llama_perf_context_print: prompt eval time =     133.21 ms /   128 tokens (    1.04 ms per token,   960.90 tokens per second)
0.01.068.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.339 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.01.068.339 I llama_perf_context_print:    graphs reused =          0
0.01.068.460 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.084s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.408 I llama_model_loader: - type  f32:  194 tensors
0.00.027.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.410 I print_info: file format = GGUF V3 (latest)
0.00.027.411 I print_info: file type   = Q4_0
0.00.027.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.153 I load: special tokens cache size = 25
0.00.048.530 I load: token to piece cache size = 0.2984 MB
0.00.048.547 I print_info: arch             = gptneox
0.00.048.548 I print_info: vocab_only       = 0
0.00.048.548 I print_info: n_ctx_train      = 2048
0.00.048.549 I print_info: n_embd           = 2048
0.00.048.549 I print_info: n_layer          = 24
0.00.048.553 I print_info: n_head           = 16
0.00.048.554 I print_info: n_head_kv        = 16
0.00.048.554 I print_info: n_rot            = 32
0.00.048.555 I print_info: n_swa            = 0
0.00.048.555 I print_info: is_swa_any       = 0
0.00.048.555 I print_info: n_embd_head_k    = 128
0.00.048.555 I print_info: n_embd_head_v    = 128
0.00.048.556 I print_info: n_gqa            = 1
0.00.048.557 I print_info: n_embd_k_gqa     = 2048
0.00.048.558 I print_info: n_embd_v_gqa     = 2048
0.00.048.559 I print_info: f_norm_eps       = 1.0e-05
0.00.048.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.562 I print_info: f_logit_scale    = 0.0e+00
0.00.048.564 I print_info: f_attn_scale     = 0.0e+00
0.00.048.565 I print_info: n_ff             = 8192
0.00.048.565 I print_info: n_expert         = 0
0.00.048.565 I print_info: n_expert_used    = 0
0.00.048.565 I print_info: causal attn      = 1
0.00.048.565 I print_info: pooling type     = 0
0.00.048.565 I print_info: rope type        = 2
0.00.048.566 I print_info: rope scaling     = linear
0.00.048.566 I print_info: freq_base_train  = 10000.0
0.00.048.567 I print_info: freq_scale_train = 1
0.00.048.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.567 I print_info: rope_finetuned   = unknown
0.00.048.569 I print_info: model type       = 1.4B
0.00.048.570 I print_info: model params     = 1.41 B
0.00.048.570 I print_info: general.name     = 1.4B
0.00.048.571 I print_info: vocab type       = BPE
0.00.048.571 I print_info: n_vocab          = 50304
0.00.048.571 I print_info: n_merges         = 50009
0.00.048.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: LF token         = 187 'Ċ'
0.00.048.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: max token length = 1024
0.00.048.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.975 I load_tensors: offloading output layer to GPU
0.00.611.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.010 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.631 I llama_context: constructing llama_context
0.00.613.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.637 I llama_context: n_seq_max     = 1
0.00.613.637 I llama_context: n_ctx         = 2048
0.00.613.637 I llama_context: n_ctx_per_seq = 2048
0.00.613.638 I llama_context: n_batch       = 2048
0.00.613.638 I llama_context: n_ubatch      = 512
0.00.613.638 I llama_context: causal_attn   = 1
0.00.613.639 I llama_context: flash_attn    = 0
0.00.613.639 I llama_context: kv_unified    = true
0.00.613.644 I llama_context: freq_base     = 10000.0
0.00.613.644 I llama_context: freq_scale    = 1
0.00.613.647 I ggml_metal_init: allocating
0.00.613.731 I ggml_metal_init: found device: Apple M4
0.00.613.739 I ggml_metal_init: picking default device: Apple M4
0.00.615.271 I ggml_metal_load_library: using embedded metal library
0.00.623.881 I ggml_metal_init: GPU name:   Apple M4
0.00.623.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.888 I ggml_metal_init: simdgroup reduction   = true
0.00.623.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.889 I ggml_metal_init: has residency sets    = true
0.00.623.889 I ggml_metal_init: has bfloat            = true
0.00.623.889 I ggml_metal_init: use bfloat            = true
0.00.623.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.999 I llama_context: graph nodes  = 1015
0.00.715.000 I llama_context: graph splits = 2
0.00.715.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.946 I main: llama threadpool init, n_threads = 4
0.00.765.986 I 
0.00.765.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.999 I 
0.00.766.124 I sampler seed: 1234
0.00.766.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.173 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.598 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.442.600 I llama_perf_context_print:        load time =     765.02 ms
0.01.442.601 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.66 tokens per second)
0.01.442.602 I llama_perf_context_print:        eval time =     623.87 ms /    63 runs   (    9.90 ms per token,   100.98 tokens per second)
0.01.442.603 I llama_perf_context_print:       total time =     677.39 ms /    70 tokens
0.01.442.603 I llama_perf_context_print:    graphs reused =          0
0.01.442.660 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.128s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.792 I llama_model_loader: - type  f32:  194 tensors
0.00.015.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.794 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q4_0
0.00.015.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.399 I load: special tokens cache size = 25
0.00.030.303 I load: token to piece cache size = 0.2984 MB
0.00.030.317 I print_info: arch             = gptneox
0.00.030.319 I print_info: vocab_only       = 0
0.00.030.319 I print_info: n_ctx_train      = 2048
0.00.030.319 I print_info: n_embd           = 2048
0.00.030.319 I print_info: n_layer          = 24
0.00.030.323 I print_info: n_head           = 16
0.00.030.323 I print_info: n_head_kv        = 16
0.00.030.324 I print_info: n_rot            = 32
0.00.030.324 I print_info: n_swa            = 0
0.00.030.324 I print_info: is_swa_any       = 0
0.00.030.324 I print_info: n_embd_head_k    = 128
0.00.030.324 I print_info: n_embd_head_v    = 128
0.00.030.325 I print_info: n_gqa            = 1
0.00.030.326 I print_info: n_embd_k_gqa     = 2048
0.00.030.327 I print_info: n_embd_v_gqa     = 2048
0.00.030.327 I print_info: f_norm_eps       = 1.0e-05
0.00.030.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.329 I print_info: f_logit_scale    = 0.0e+00
0.00.030.329 I print_info: f_attn_scale     = 0.0e+00
0.00.030.330 I print_info: n_ff             = 8192
0.00.030.330 I print_info: n_expert         = 0
0.00.030.330 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.330 I print_info: pooling type     = 0
0.00.030.331 I print_info: rope type        = 2
0.00.030.331 I print_info: rope scaling     = linear
0.00.030.331 I print_info: freq_base_train  = 10000.0
0.00.030.331 I print_info: freq_scale_train = 1
0.00.030.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.332 I print_info: rope_finetuned   = unknown
0.00.030.332 I print_info: model type       = 1.4B
0.00.030.332 I print_info: model params     = 1.41 B
0.00.030.332 I print_info: general.name     = 1.4B
0.00.030.333 I print_info: vocab type       = BPE
0.00.030.333 I print_info: n_vocab          = 50304
0.00.030.333 I print_info: n_merges         = 50009
0.00.030.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: LF token         = 187 'Ċ'
0.00.030.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: max token length = 1024
0.00.030.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.813 I load_tensors: offloading output layer to GPU
0.00.576.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.847 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.597 I llama_context: constructing llama_context
0.00.578.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.600 I llama_context: n_seq_max     = 1
0.00.578.601 I llama_context: n_ctx         = 128
0.00.578.601 I llama_context: n_ctx_per_seq = 128
0.00.578.601 I llama_context: n_batch       = 128
0.00.578.602 I llama_context: n_ubatch      = 128
0.00.578.602 I llama_context: causal_attn   = 1
0.00.578.602 I llama_context: flash_attn    = 0
0.00.578.603 I llama_context: kv_unified    = true
0.00.578.605 I llama_context: freq_base     = 10000.0
0.00.578.605 I llama_context: freq_scale    = 1
0.00.578.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.608 I ggml_metal_init: allocating
0.00.578.684 I ggml_metal_init: found device: Apple M4
0.00.578.693 I ggml_metal_init: picking default device: Apple M4
0.00.580.556 I ggml_metal_load_library: using embedded metal library
0.00.587.987 I ggml_metal_init: GPU name:   Apple M4
0.00.588.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.005 I ggml_metal_init: simdgroup reduction   = true
0.00.588.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.006 I ggml_metal_init: has residency sets    = true
0.00.588.006 I ggml_metal_init: has bfloat            = true
0.00.588.007 I ggml_metal_init: use bfloat            = true
0.00.588.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.426 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.055 I llama_context: graph nodes  = 1015
0.00.620.055 I llama_context: graph splits = 2
0.00.620.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.247 I 
0.00.648.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.354 I perplexity: tokenizing the input ..
0.00.655.205 I perplexity: tokenization took 6.849 ms
0.00.655.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.797 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.338 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.352 I llama_perf_context_print:        load time =     648.11 ms
0.00.787.353 I llama_perf_context_print: prompt eval time =     130.31 ms /   128 tokens (    1.02 ms per token,   982.30 tokens per second)
0.00.787.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.354 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.00.787.354 I llama_perf_context_print:    graphs reused =          0
0.00.787.486 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.086s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.928 I llama_model_loader: - type  f32:  194 tensors
0.00.016.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = Q4_1
0.00.016.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.535 I load: special tokens cache size = 25
0.00.031.742 I load: token to piece cache size = 0.2984 MB
0.00.031.756 I print_info: arch             = gptneox
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.760 I print_info: n_head           = 16
0.00.031.761 I print_info: n_head_kv        = 16
0.00.031.761 I print_info: n_rot            = 32
0.00.031.761 I print_info: n_swa            = 0
0.00.031.762 I print_info: is_swa_any       = 0
0.00.031.763 I print_info: n_embd_head_k    = 128
0.00.031.765 I print_info: n_embd_head_v    = 128
0.00.031.766 I print_info: n_gqa            = 1
0.00.031.766 I print_info: n_embd_k_gqa     = 2048
0.00.031.767 I print_info: n_embd_v_gqa     = 2048
0.00.031.769 I print_info: f_norm_eps       = 1.0e-05
0.00.031.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.770 I print_info: f_logit_scale    = 0.0e+00
0.00.031.770 I print_info: f_attn_scale     = 0.0e+00
0.00.031.771 I print_info: n_ff             = 8192
0.00.031.771 I print_info: n_expert         = 0
0.00.031.771 I print_info: n_expert_used    = 0
0.00.031.771 I print_info: causal attn      = 1
0.00.031.772 I print_info: pooling type     = 0
0.00.031.772 I print_info: rope type        = 2
0.00.031.772 I print_info: rope scaling     = linear
0.00.031.772 I print_info: freq_base_train  = 10000.0
0.00.031.773 I print_info: freq_scale_train = 1
0.00.031.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.774 I print_info: rope_finetuned   = unknown
0.00.031.774 I print_info: model type       = 1.4B
0.00.031.775 I print_info: model params     = 1.41 B
0.00.031.775 I print_info: general.name     = 1.4B
0.00.031.775 I print_info: vocab type       = BPE
0.00.031.776 I print_info: n_vocab          = 50304
0.00.031.777 I print_info: n_merges         = 50009
0.00.031.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: LF token         = 187 'Ċ'
0.00.031.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: max token length = 1024
0.00.031.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.546 I load_tensors: offloading output layer to GPU
0.00.640.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.590 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.592 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.049 I llama_context: constructing llama_context
0.00.642.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.054 I llama_context: n_seq_max     = 1
0.00.642.054 I llama_context: n_ctx         = 2048
0.00.642.055 I llama_context: n_ctx_per_seq = 2048
0.00.642.055 I llama_context: n_batch       = 2048
0.00.642.055 I llama_context: n_ubatch      = 512
0.00.642.056 I llama_context: causal_attn   = 1
0.00.642.056 I llama_context: flash_attn    = 0
0.00.642.056 I llama_context: kv_unified    = true
0.00.642.058 I llama_context: freq_base     = 10000.0
0.00.642.066 I llama_context: freq_scale    = 1
0.00.642.068 I ggml_metal_init: allocating
0.00.642.157 I ggml_metal_init: found device: Apple M4
0.00.642.166 I ggml_metal_init: picking default device: Apple M4
0.00.643.757 I ggml_metal_load_library: using embedded metal library
0.00.652.056 I ggml_metal_init: GPU name:   Apple M4
0.00.652.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.064 I ggml_metal_init: simdgroup reduction   = true
0.00.652.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.064 I ggml_metal_init: has residency sets    = true
0.00.652.065 I ggml_metal_init: has bfloat            = true
0.00.652.065 I ggml_metal_init: use bfloat            = true
0.00.652.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.072 I llama_context: graph nodes  = 1015
0.00.733.073 I llama_context: graph splits = 2
0.00.733.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.087 I main: llama threadpool init, n_threads = 4
0.00.784.129 I 
0.00.784.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.144 I 
0.00.784.295 I sampler seed: 1234
0.00.784.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.346 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.020 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.509.021 I llama_perf_context_print:        load time =     783.24 ms
0.01.509.021 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.09 tokens per second)
0.01.509.023 I llama_perf_context_print:        eval time =     673.67 ms /    63 runs   (   10.69 ms per token,    93.52 tokens per second)
0.01.509.023 I llama_perf_context_print:       total time =     725.67 ms /    70 tokens
0.01.509.023 I llama_perf_context_print:    graphs reused =          0
0.01.509.101 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.266 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q4_1
0.00.016.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.921 I load: special tokens cache size = 25
0.00.030.949 I load: token to piece cache size = 0.2984 MB
0.00.030.963 I print_info: arch             = gptneox
0.00.030.964 I print_info: vocab_only       = 0
0.00.030.965 I print_info: n_ctx_train      = 2048
0.00.030.965 I print_info: n_embd           = 2048
0.00.030.965 I print_info: n_layer          = 24
0.00.030.968 I print_info: n_head           = 16
0.00.030.969 I print_info: n_head_kv        = 16
0.00.030.969 I print_info: n_rot            = 32
0.00.030.969 I print_info: n_swa            = 0
0.00.030.969 I print_info: is_swa_any       = 0
0.00.030.970 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.970 I print_info: n_gqa            = 1
0.00.030.971 I print_info: n_embd_k_gqa     = 2048
0.00.030.972 I print_info: n_embd_v_gqa     = 2048
0.00.030.972 I print_info: f_norm_eps       = 1.0e-05
0.00.030.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.973 I print_info: f_logit_scale    = 0.0e+00
0.00.030.973 I print_info: f_attn_scale     = 0.0e+00
0.00.030.974 I print_info: n_ff             = 8192
0.00.030.974 I print_info: n_expert         = 0
0.00.030.974 I print_info: n_expert_used    = 0
0.00.030.974 I print_info: causal attn      = 1
0.00.030.975 I print_info: pooling type     = 0
0.00.030.975 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.975 I print_info: freq_base_train  = 10000.0
0.00.030.975 I print_info: freq_scale_train = 1
0.00.030.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.976 I print_info: rope_finetuned   = unknown
0.00.030.979 I print_info: model type       = 1.4B
0.00.030.980 I print_info: model params     = 1.41 B
0.00.030.981 I print_info: general.name     = 1.4B
0.00.030.982 I print_info: vocab type       = BPE
0.00.030.982 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: LF token         = 187 'Ċ'
0.00.030.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: max token length = 1024
0.00.030.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.974 I load_tensors: offloading output layer to GPU
0.00.646.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.009 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.010 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.474 I llama_context: constructing llama_context
0.00.648.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.478 I llama_context: n_seq_max     = 1
0.00.648.479 I llama_context: n_ctx         = 128
0.00.648.479 I llama_context: n_ctx_per_seq = 128
0.00.648.479 I llama_context: n_batch       = 128
0.00.648.480 I llama_context: n_ubatch      = 128
0.00.648.480 I llama_context: causal_attn   = 1
0.00.648.480 I llama_context: flash_attn    = 0
0.00.648.481 I llama_context: kv_unified    = true
0.00.648.483 I llama_context: freq_base     = 10000.0
0.00.648.487 I llama_context: freq_scale    = 1
0.00.648.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.494 I ggml_metal_init: allocating
0.00.648.587 I ggml_metal_init: found device: Apple M4
0.00.648.596 I ggml_metal_init: picking default device: Apple M4
0.00.650.112 I ggml_metal_load_library: using embedded metal library
0.00.658.562 I ggml_metal_init: GPU name:   Apple M4
0.00.658.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.569 I ggml_metal_init: simdgroup reduction   = true
0.00.658.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.570 I ggml_metal_init: has residency sets    = true
0.00.658.570 I ggml_metal_init: has bfloat            = true
0.00.658.570 I ggml_metal_init: use bfloat            = true
0.00.658.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.382 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.367 I llama_context: graph nodes  = 1015
0.00.688.367 I llama_context: graph splits = 2
0.00.688.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.992 I 
0.00.719.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.089 I perplexity: tokenizing the input ..
0.00.725.504 I perplexity: tokenization took 6.412 ms
0.00.725.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.900 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.328 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.339 I llama_perf_context_print:        load time =     718.85 ms
0.00.856.340 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.40 tokens per second)
0.00.856.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.341 I llama_perf_context_print:       total time =     137.36 ms /   129 tokens
0.00.856.342 I llama_perf_context_print:    graphs reused =          0
0.00.856.491 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.599 I llama_model_loader: - type  f32:  194 tensors
0.00.016.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.601 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q5_0
0.00.016.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.408 I load: special tokens cache size = 25
0.00.031.569 I load: token to piece cache size = 0.2984 MB
0.00.031.587 I print_info: arch             = gptneox
0.00.031.588 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.592 I print_info: n_head           = 16
0.00.031.593 I print_info: n_head_kv        = 16
0.00.031.593 I print_info: n_rot            = 32
0.00.031.593 I print_info: n_swa            = 0
0.00.031.593 I print_info: is_swa_any       = 0
0.00.031.593 I print_info: n_embd_head_k    = 128
0.00.031.594 I print_info: n_embd_head_v    = 128
0.00.031.594 I print_info: n_gqa            = 1
0.00.031.595 I print_info: n_embd_k_gqa     = 2048
0.00.031.595 I print_info: n_embd_v_gqa     = 2048
0.00.031.596 I print_info: f_norm_eps       = 1.0e-05
0.00.031.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.598 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.598 I print_info: n_ff             = 8192
0.00.031.599 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.599 I print_info: causal attn      = 1
0.00.031.599 I print_info: pooling type     = 0
0.00.031.599 I print_info: rope type        = 2
0.00.031.599 I print_info: rope scaling     = linear
0.00.031.600 I print_info: freq_base_train  = 10000.0
0.00.031.600 I print_info: freq_scale_train = 1
0.00.031.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.600 I print_info: rope_finetuned   = unknown
0.00.031.601 I print_info: model type       = 1.4B
0.00.031.601 I print_info: model params     = 1.41 B
0.00.031.603 I print_info: general.name     = 1.4B
0.00.031.604 I print_info: vocab type       = BPE
0.00.031.604 I print_info: n_vocab          = 50304
0.00.031.604 I print_info: n_merges         = 50009
0.00.031.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.464 I load_tensors: offloading output layer to GPU
0.00.664.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.500 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.735 I llama_context: constructing llama_context
0.00.665.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.739 I llama_context: n_seq_max     = 1
0.00.665.740 I llama_context: n_ctx         = 2048
0.00.665.740 I llama_context: n_ctx_per_seq = 2048
0.00.665.741 I llama_context: n_batch       = 2048
0.00.665.741 I llama_context: n_ubatch      = 512
0.00.665.741 I llama_context: causal_attn   = 1
0.00.665.741 I llama_context: flash_attn    = 0
0.00.665.742 I llama_context: kv_unified    = true
0.00.665.781 I llama_context: freq_base     = 10000.0
0.00.665.784 I llama_context: freq_scale    = 1
0.00.665.788 I ggml_metal_init: allocating
0.00.665.880 I ggml_metal_init: found device: Apple M4
0.00.665.918 I ggml_metal_init: picking default device: Apple M4
0.00.667.301 I ggml_metal_load_library: using embedded metal library
0.00.675.333 I ggml_metal_init: GPU name:   Apple M4
0.00.675.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.340 I ggml_metal_init: simdgroup reduction   = true
0.00.675.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.341 I ggml_metal_init: has residency sets    = true
0.00.675.341 I ggml_metal_init: has bfloat            = true
0.00.675.341 I ggml_metal_init: use bfloat            = true
0.00.675.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.132 I llama_context: graph nodes  = 1015
0.00.758.132 I llama_context: graph splits = 2
0.00.758.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.780 I main: llama threadpool init, n_threads = 4
0.00.815.828 I 
0.00.815.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.846 I 
0.00.816.036 I sampler seed: 1234
0.00.816.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.104 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.592.670 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.592.671 I llama_perf_context_print:        load time =     814.87 ms
0.01.592.672 I llama_perf_context_print: prompt eval time =      53.20 ms /     7 tokens (    7.60 ms per token,   131.59 tokens per second)
0.01.592.674 I llama_perf_context_print:        eval time =     720.17 ms /    63 runs   (   11.43 ms per token,    87.48 tokens per second)
0.01.592.674 I llama_perf_context_print:       total time =     777.68 ms /    70 tokens
0.01.592.674 I llama_perf_context_print:    graphs reused =          0
0.01.592.736 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.107 I llama_model_loader: - type  f32:  194 tensors
0.00.016.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.108 I print_info: file format = GGUF V3 (latest)
0.00.016.109 I print_info: file type   = Q5_0
0.00.016.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.827 I load: special tokens cache size = 25
0.00.031.024 I load: token to piece cache size = 0.2984 MB
0.00.031.039 I print_info: arch             = gptneox
0.00.031.040 I print_info: vocab_only       = 0
0.00.031.040 I print_info: n_ctx_train      = 2048
0.00.031.040 I print_info: n_embd           = 2048
0.00.031.040 I print_info: n_layer          = 24
0.00.031.043 I print_info: n_head           = 16
0.00.031.044 I print_info: n_head_kv        = 16
0.00.031.044 I print_info: n_rot            = 32
0.00.031.044 I print_info: n_swa            = 0
0.00.031.045 I print_info: is_swa_any       = 0
0.00.031.045 I print_info: n_embd_head_k    = 128
0.00.031.045 I print_info: n_embd_head_v    = 128
0.00.031.046 I print_info: n_gqa            = 1
0.00.031.046 I print_info: n_embd_k_gqa     = 2048
0.00.031.047 I print_info: n_embd_v_gqa     = 2048
0.00.031.048 I print_info: f_norm_eps       = 1.0e-05
0.00.031.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.049 I print_info: f_logit_scale    = 0.0e+00
0.00.031.049 I print_info: f_attn_scale     = 0.0e+00
0.00.031.051 I print_info: n_ff             = 8192
0.00.031.051 I print_info: n_expert         = 0
0.00.031.051 I print_info: n_expert_used    = 0
0.00.031.052 I print_info: causal attn      = 1
0.00.031.052 I print_info: pooling type     = 0
0.00.031.052 I print_info: rope type        = 2
0.00.031.052 I print_info: rope scaling     = linear
0.00.031.052 I print_info: freq_base_train  = 10000.0
0.00.031.052 I print_info: freq_scale_train = 1
0.00.031.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.053 I print_info: rope_finetuned   = unknown
0.00.031.053 I print_info: model type       = 1.4B
0.00.031.056 I print_info: model params     = 1.41 B
0.00.031.056 I print_info: general.name     = 1.4B
0.00.031.057 I print_info: vocab type       = BPE
0.00.031.057 I print_info: n_vocab          = 50304
0.00.031.057 I print_info: n_merges         = 50009
0.00.031.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: LF token         = 187 'Ċ'
0.00.031.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: max token length = 1024
0.00.031.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.691 I load_tensors: offloading output layer to GPU
0.00.651.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.727 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.423 I llama_context: constructing llama_context
0.00.653.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.428 I llama_context: n_seq_max     = 1
0.00.653.428 I llama_context: n_ctx         = 128
0.00.653.429 I llama_context: n_ctx_per_seq = 128
0.00.653.429 I llama_context: n_batch       = 128
0.00.653.429 I llama_context: n_ubatch      = 128
0.00.653.430 I llama_context: causal_attn   = 1
0.00.653.430 I llama_context: flash_attn    = 0
0.00.653.430 I llama_context: kv_unified    = true
0.00.653.432 I llama_context: freq_base     = 10000.0
0.00.653.432 I llama_context: freq_scale    = 1
0.00.653.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.448 I ggml_metal_init: allocating
0.00.653.535 I ggml_metal_init: found device: Apple M4
0.00.653.575 I ggml_metal_init: picking default device: Apple M4
0.00.655.106 I ggml_metal_load_library: using embedded metal library
0.00.663.757 I ggml_metal_init: GPU name:   Apple M4
0.00.663.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.765 I ggml_metal_init: simdgroup reduction   = true
0.00.663.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.765 I ggml_metal_init: has residency sets    = true
0.00.663.766 I ggml_metal_init: has bfloat            = true
0.00.663.766 I ggml_metal_init: use bfloat            = true
0.00.663.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.652 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.403 I llama_context: graph nodes  = 1015
0.00.692.403 I llama_context: graph splits = 2
0.00.692.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.085 I 
0.00.718.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.153 I perplexity: tokenizing the input ..
0.00.724.168 I perplexity: tokenization took 6.013 ms
0.00.724.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.552 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.569 I llama_perf_context_print:        load time =     717.95 ms
0.00.855.570 I llama_perf_context_print: prompt eval time =     129.26 ms /   128 tokens (    1.01 ms per token,   990.26 tokens per second)
0.00.855.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.571 I llama_perf_context_print:       total time =     137.49 ms /   129 tokens
0.00.855.571 I llama_perf_context_print:    graphs reused =          0
0.00.855.698 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.086s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.407 I llama_model_loader: - type  f32:  194 tensors
0.00.017.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.409 I print_info: file format = GGUF V3 (latest)
0.00.017.409 I print_info: file type   = Q5_1
0.00.017.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.029 I load: special tokens cache size = 25
0.00.032.048 I load: token to piece cache size = 0.2984 MB
0.00.032.063 I print_info: arch             = gptneox
0.00.032.064 I print_info: vocab_only       = 0
0.00.032.064 I print_info: n_ctx_train      = 2048
0.00.032.064 I print_info: n_embd           = 2048
0.00.032.065 I print_info: n_layer          = 24
0.00.032.067 I print_info: n_head           = 16
0.00.032.068 I print_info: n_head_kv        = 16
0.00.032.068 I print_info: n_rot            = 32
0.00.032.069 I print_info: n_swa            = 0
0.00.032.069 I print_info: is_swa_any       = 0
0.00.032.072 I print_info: n_embd_head_k    = 128
0.00.032.072 I print_info: n_embd_head_v    = 128
0.00.032.073 I print_info: n_gqa            = 1
0.00.032.073 I print_info: n_embd_k_gqa     = 2048
0.00.032.074 I print_info: n_embd_v_gqa     = 2048
0.00.032.076 I print_info: f_norm_eps       = 1.0e-05
0.00.032.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.078 I print_info: f_logit_scale    = 0.0e+00
0.00.032.078 I print_info: f_attn_scale     = 0.0e+00
0.00.032.079 I print_info: n_ff             = 8192
0.00.032.079 I print_info: n_expert         = 0
0.00.032.079 I print_info: n_expert_used    = 0
0.00.032.079 I print_info: causal attn      = 1
0.00.032.079 I print_info: pooling type     = 0
0.00.032.079 I print_info: rope type        = 2
0.00.032.079 I print_info: rope scaling     = linear
0.00.032.080 I print_info: freq_base_train  = 10000.0
0.00.032.081 I print_info: freq_scale_train = 1
0.00.032.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.081 I print_info: rope_finetuned   = unknown
0.00.032.082 I print_info: model type       = 1.4B
0.00.032.082 I print_info: model params     = 1.41 B
0.00.032.082 I print_info: general.name     = 1.4B
0.00.032.082 I print_info: vocab type       = BPE
0.00.032.083 I print_info: n_vocab          = 50304
0.00.032.083 I print_info: n_merges         = 50009
0.00.032.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: LF token         = 187 'Ċ'
0.00.032.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: max token length = 1024
0.00.032.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.554 I load_tensors: offloading output layer to GPU
0.00.602.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.588 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.594 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.154 I llama_context: constructing llama_context
0.00.604.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.158 I llama_context: n_seq_max     = 1
0.00.604.159 I llama_context: n_ctx         = 2048
0.00.604.159 I llama_context: n_ctx_per_seq = 2048
0.00.604.160 I llama_context: n_batch       = 2048
0.00.604.160 I llama_context: n_ubatch      = 512
0.00.604.161 I llama_context: causal_attn   = 1
0.00.604.161 I llama_context: flash_attn    = 0
0.00.604.161 I llama_context: kv_unified    = true
0.00.604.162 I llama_context: freq_base     = 10000.0
0.00.604.163 I llama_context: freq_scale    = 1
0.00.604.164 I ggml_metal_init: allocating
0.00.604.218 I ggml_metal_init: found device: Apple M4
0.00.604.226 I ggml_metal_init: picking default device: Apple M4
0.00.605.575 I ggml_metal_load_library: using embedded metal library
0.00.613.545 I ggml_metal_init: GPU name:   Apple M4
0.00.613.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.551 I ggml_metal_init: simdgroup reduction   = true
0.00.613.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.551 I ggml_metal_init: has residency sets    = true
0.00.613.552 I ggml_metal_init: has bfloat            = true
0.00.613.552 I ggml_metal_init: use bfloat            = true
0.00.613.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.479 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.568 I llama_context: graph nodes  = 1015
0.00.696.568 I llama_context: graph splits = 2
0.00.696.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.384 I main: llama threadpool init, n_threads = 4
0.00.756.438 I 
0.00.756.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.458 I 
0.00.756.613 I sampler seed: 1234
0.00.756.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.633 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.289 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.585.290 I llama_perf_context_print:        load time =     755.54 ms
0.01.585.291 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.01.585.291 I llama_perf_context_print:        eval time =     775.17 ms /    63 runs   (   12.30 ms per token,    81.27 tokens per second)
0.01.585.292 I llama_perf_context_print:       total time =     829.63 ms /    70 tokens
0.01.585.292 I llama_perf_context_print:    graphs reused =          0
0.01.585.352 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.806 I llama_model_loader: - type  f32:  194 tensors
0.00.015.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q5_1
0.00.015.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.165 I load: special tokens cache size = 25
0.00.030.030 I load: token to piece cache size = 0.2984 MB
0.00.030.044 I print_info: arch             = gptneox
0.00.030.045 I print_info: vocab_only       = 0
0.00.030.046 I print_info: n_ctx_train      = 2048
0.00.030.046 I print_info: n_embd           = 2048
0.00.030.046 I print_info: n_layer          = 24
0.00.030.049 I print_info: n_head           = 16
0.00.030.050 I print_info: n_head_kv        = 16
0.00.030.050 I print_info: n_rot            = 32
0.00.030.050 I print_info: n_swa            = 0
0.00.030.050 I print_info: is_swa_any       = 0
0.00.030.050 I print_info: n_embd_head_k    = 128
0.00.030.051 I print_info: n_embd_head_v    = 128
0.00.030.053 I print_info: n_gqa            = 1
0.00.030.053 I print_info: n_embd_k_gqa     = 2048
0.00.030.054 I print_info: n_embd_v_gqa     = 2048
0.00.030.055 I print_info: f_norm_eps       = 1.0e-05
0.00.030.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.058 I print_info: f_logit_scale    = 0.0e+00
0.00.030.058 I print_info: f_attn_scale     = 0.0e+00
0.00.030.059 I print_info: n_ff             = 8192
0.00.030.059 I print_info: n_expert         = 0
0.00.030.059 I print_info: n_expert_used    = 0
0.00.030.059 I print_info: causal attn      = 1
0.00.030.059 I print_info: pooling type     = 0
0.00.030.059 I print_info: rope type        = 2
0.00.030.059 I print_info: rope scaling     = linear
0.00.030.061 I print_info: freq_base_train  = 10000.0
0.00.030.061 I print_info: freq_scale_train = 1
0.00.030.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.061 I print_info: rope_finetuned   = unknown
0.00.030.062 I print_info: model type       = 1.4B
0.00.030.062 I print_info: model params     = 1.41 B
0.00.030.062 I print_info: general.name     = 1.4B
0.00.030.064 I print_info: vocab type       = BPE
0.00.030.064 I print_info: n_vocab          = 50304
0.00.030.064 I print_info: n_merges         = 50009
0.00.030.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: LF token         = 187 'Ċ'
0.00.030.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: max token length = 1024
0.00.030.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.695 I load_tensors: offloading output layer to GPU
0.00.604.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.731 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.732 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.248 I llama_context: constructing llama_context
0.00.606.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.252 I llama_context: n_seq_max     = 1
0.00.606.253 I llama_context: n_ctx         = 128
0.00.606.253 I llama_context: n_ctx_per_seq = 128
0.00.606.253 I llama_context: n_batch       = 128
0.00.606.254 I llama_context: n_ubatch      = 128
0.00.606.254 I llama_context: causal_attn   = 1
0.00.606.254 I llama_context: flash_attn    = 0
0.00.606.255 I llama_context: kv_unified    = true
0.00.606.257 I llama_context: freq_base     = 10000.0
0.00.606.260 I llama_context: freq_scale    = 1
0.00.606.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.263 I ggml_metal_init: allocating
0.00.606.356 I ggml_metal_init: found device: Apple M4
0.00.606.364 I ggml_metal_init: picking default device: Apple M4
0.00.607.922 I ggml_metal_load_library: using embedded metal library
0.00.616.422 I ggml_metal_init: GPU name:   Apple M4
0.00.616.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.431 I ggml_metal_init: simdgroup reduction   = true
0.00.616.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.432 I ggml_metal_init: has residency sets    = true
0.00.616.432 I ggml_metal_init: has bfloat            = true
0.00.616.432 I ggml_metal_init: use bfloat            = true
0.00.616.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.537 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.538 I llama_context: graph nodes  = 1015
0.00.644.538 I llama_context: graph splits = 2
0.00.644.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.809 I 
0.00.676.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.900 I perplexity: tokenizing the input ..
0.00.684.003 I perplexity: tokenization took 7.1 ms
0.00.684.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.951 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.964 I llama_perf_context_print:        load time =     676.67 ms
0.00.822.965 I llama_perf_context_print: prompt eval time =     136.51 ms /   128 tokens (    1.07 ms per token,   937.67 tokens per second)
0.00.822.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.966 I llama_perf_context_print:       total time =     146.17 ms /   129 tokens
0.00.822.967 I llama_perf_context_print:    graphs reused =          0
0.00.823.106 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.374 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.376 I print_info: file type   = Q2_K - Medium
0.00.015.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.924 I load: special tokens cache size = 25
0.00.029.880 I load: token to piece cache size = 0.2984 MB
0.00.029.894 I print_info: arch             = gptneox
0.00.029.895 I print_info: vocab_only       = 0
0.00.029.896 I print_info: n_ctx_train      = 2048
0.00.029.896 I print_info: n_embd           = 2048
0.00.029.896 I print_info: n_layer          = 24
0.00.029.899 I print_info: n_head           = 16
0.00.029.900 I print_info: n_head_kv        = 16
0.00.029.900 I print_info: n_rot            = 32
0.00.029.900 I print_info: n_swa            = 0
0.00.029.900 I print_info: is_swa_any       = 0
0.00.029.901 I print_info: n_embd_head_k    = 128
0.00.029.901 I print_info: n_embd_head_v    = 128
0.00.029.903 I print_info: n_gqa            = 1
0.00.029.903 I print_info: n_embd_k_gqa     = 2048
0.00.029.904 I print_info: n_embd_v_gqa     = 2048
0.00.029.905 I print_info: f_norm_eps       = 1.0e-05
0.00.029.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.905 I print_info: f_logit_scale    = 0.0e+00
0.00.029.905 I print_info: f_attn_scale     = 0.0e+00
0.00.029.906 I print_info: n_ff             = 8192
0.00.029.906 I print_info: n_expert         = 0
0.00.029.908 I print_info: n_expert_used    = 0
0.00.029.908 I print_info: causal attn      = 1
0.00.029.908 I print_info: pooling type     = 0
0.00.029.908 I print_info: rope type        = 2
0.00.029.908 I print_info: rope scaling     = linear
0.00.029.908 I print_info: freq_base_train  = 10000.0
0.00.029.909 I print_info: freq_scale_train = 1
0.00.029.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.909 I print_info: rope_finetuned   = unknown
0.00.029.909 I print_info: model type       = 1.4B
0.00.029.910 I print_info: model params     = 1.41 B
0.00.029.910 I print_info: general.name     = 1.4B
0.00.029.911 I print_info: vocab type       = BPE
0.00.029.911 I print_info: n_vocab          = 50304
0.00.029.911 I print_info: n_merges         = 50009
0.00.029.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: LF token         = 187 'Ċ'
0.00.029.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: max token length = 1024
0.00.029.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.879 I load_tensors: offloading output layer to GPU
0.00.333.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.912 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.914 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.670 I llama_context: constructing llama_context
0.00.335.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.681 I llama_context: n_seq_max     = 1
0.00.335.681 I llama_context: n_ctx         = 2048
0.00.335.682 I llama_context: n_ctx_per_seq = 2048
0.00.335.682 I llama_context: n_batch       = 2048
0.00.335.682 I llama_context: n_ubatch      = 512
0.00.335.683 I llama_context: causal_attn   = 1
0.00.335.683 I llama_context: flash_attn    = 0
0.00.335.683 I llama_context: kv_unified    = true
0.00.335.685 I llama_context: freq_base     = 10000.0
0.00.335.686 I llama_context: freq_scale    = 1
0.00.335.687 I ggml_metal_init: allocating
0.00.335.808 I ggml_metal_init: found device: Apple M4
0.00.335.816 I ggml_metal_init: picking default device: Apple M4
0.00.337.406 I ggml_metal_load_library: using embedded metal library
0.00.344.648 I ggml_metal_init: GPU name:   Apple M4
0.00.344.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.669 I ggml_metal_init: simdgroup reduction   = true
0.00.344.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.670 I ggml_metal_init: has residency sets    = true
0.00.344.670 I ggml_metal_init: has bfloat            = true
0.00.344.670 I ggml_metal_init: use bfloat            = true
0.00.344.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.479 I llama_context: graph nodes  = 1015
0.00.433.480 I llama_context: graph splits = 2
0.00.433.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.432 I main: llama threadpool init, n_threads = 4
0.00.490.477 I 
0.00.490.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.492 I 
0.00.490.663 I sampler seed: 1234
0.00.490.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.684 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.769 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.073.770 I llama_perf_context_print:        load time =     489.58 ms
0.01.073.770 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.11 tokens per second)
0.01.073.771 I llama_perf_context_print:        eval time =     539.57 ms /    63 runs   (    8.56 ms per token,   116.76 tokens per second)
0.01.073.772 I llama_perf_context_print:       total time =     584.08 ms /    70 tokens
0.01.073.772 I llama_perf_context_print:    graphs reused =          0
0.01.073.832 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.116s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q2_K - Medium
0.00.015.622 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.865 I load: special tokens cache size = 25
0.00.029.715 I load: token to piece cache size = 0.2984 MB
0.00.029.728 I print_info: arch             = gptneox
0.00.029.729 I print_info: vocab_only       = 0
0.00.029.730 I print_info: n_ctx_train      = 2048
0.00.029.730 I print_info: n_embd           = 2048
0.00.029.730 I print_info: n_layer          = 24
0.00.029.733 I print_info: n_head           = 16
0.00.029.734 I print_info: n_head_kv        = 16
0.00.029.734 I print_info: n_rot            = 32
0.00.029.735 I print_info: n_swa            = 0
0.00.029.737 I print_info: is_swa_any       = 0
0.00.029.737 I print_info: n_embd_head_k    = 128
0.00.029.737 I print_info: n_embd_head_v    = 128
0.00.029.738 I print_info: n_gqa            = 1
0.00.029.738 I print_info: n_embd_k_gqa     = 2048
0.00.029.739 I print_info: n_embd_v_gqa     = 2048
0.00.029.739 I print_info: f_norm_eps       = 1.0e-05
0.00.029.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.741 I print_info: f_logit_scale    = 0.0e+00
0.00.029.741 I print_info: f_attn_scale     = 0.0e+00
0.00.029.742 I print_info: n_ff             = 8192
0.00.029.742 I print_info: n_expert         = 0
0.00.029.742 I print_info: n_expert_used    = 0
0.00.029.742 I print_info: causal attn      = 1
0.00.029.742 I print_info: pooling type     = 0
0.00.029.742 I print_info: rope type        = 2
0.00.029.743 I print_info: rope scaling     = linear
0.00.029.743 I print_info: freq_base_train  = 10000.0
0.00.029.743 I print_info: freq_scale_train = 1
0.00.029.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.743 I print_info: rope_finetuned   = unknown
0.00.029.744 I print_info: model type       = 1.4B
0.00.029.744 I print_info: model params     = 1.41 B
0.00.029.744 I print_info: general.name     = 1.4B
0.00.029.745 I print_info: vocab type       = BPE
0.00.029.746 I print_info: n_vocab          = 50304
0.00.029.746 I print_info: n_merges         = 50009
0.00.029.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: LF token         = 187 'Ċ'
0.00.029.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.754 I print_info: max token length = 1024
0.00.029.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.384 I load_tensors: offloading output layer to GPU
0.00.331.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.420 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.421 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.152 I llama_context: constructing llama_context
0.00.333.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.158 I llama_context: n_seq_max     = 1
0.00.333.159 I llama_context: n_ctx         = 128
0.00.333.159 I llama_context: n_ctx_per_seq = 128
0.00.333.159 I llama_context: n_batch       = 128
0.00.333.159 I llama_context: n_ubatch      = 128
0.00.333.160 I llama_context: causal_attn   = 1
0.00.333.160 I llama_context: flash_attn    = 0
0.00.333.160 I llama_context: kv_unified    = true
0.00.333.163 I llama_context: freq_base     = 10000.0
0.00.333.163 I llama_context: freq_scale    = 1
0.00.333.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.166 I ggml_metal_init: allocating
0.00.333.254 I ggml_metal_init: found device: Apple M4
0.00.333.262 I ggml_metal_init: picking default device: Apple M4
0.00.334.797 I ggml_metal_load_library: using embedded metal library
0.00.342.123 I ggml_metal_init: GPU name:   Apple M4
0.00.342.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.135 I ggml_metal_init: simdgroup reduction   = true
0.00.342.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.136 I ggml_metal_init: has residency sets    = true
0.00.342.136 I ggml_metal_init: has bfloat            = true
0.00.342.136 I ggml_metal_init: use bfloat            = true
0.00.342.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.558 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.375.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.375.575 I llama_context: graph nodes  = 1015
0.00.375.575 I llama_context: graph splits = 2
0.00.375.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.125 I 
0.00.401.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.401.235 I perplexity: tokenizing the input ..
0.00.407.521 I perplexity: tokenization took 6.284 ms
0.00.407.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.827 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.300 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.311 I llama_perf_context_print:        load time =     400.99 ms
0.00.549.312 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.34 tokens per second)
0.00.549.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.314 I llama_perf_context_print:       total time =     148.20 ms /   129 tokens
0.00.549.314 I llama_perf_context_print:    graphs reused =          0
0.00.549.428 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.087s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.678 I llama_model_loader: - type  f32:  194 tensors
0.00.015.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.680 I print_info: file type   = Q3_K - Medium
0.00.015.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.179 I load: special tokens cache size = 25
0.00.030.366 I load: token to piece cache size = 0.2984 MB
0.00.030.380 I print_info: arch             = gptneox
0.00.030.381 I print_info: vocab_only       = 0
0.00.030.382 I print_info: n_ctx_train      = 2048
0.00.030.382 I print_info: n_embd           = 2048
0.00.030.382 I print_info: n_layer          = 24
0.00.030.385 I print_info: n_head           = 16
0.00.030.385 I print_info: n_head_kv        = 16
0.00.030.386 I print_info: n_rot            = 32
0.00.030.386 I print_info: n_swa            = 0
0.00.030.386 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.386 I print_info: n_embd_head_v    = 128
0.00.030.387 I print_info: n_gqa            = 1
0.00.030.388 I print_info: n_embd_k_gqa     = 2048
0.00.030.389 I print_info: n_embd_v_gqa     = 2048
0.00.030.389 I print_info: f_norm_eps       = 1.0e-05
0.00.030.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.390 I print_info: f_logit_scale    = 0.0e+00
0.00.030.390 I print_info: f_attn_scale     = 0.0e+00
0.00.030.391 I print_info: n_ff             = 8192
0.00.030.391 I print_info: n_expert         = 0
0.00.030.391 I print_info: n_expert_used    = 0
0.00.030.391 I print_info: causal attn      = 1
0.00.030.391 I print_info: pooling type     = 0
0.00.030.391 I print_info: rope type        = 2
0.00.030.392 I print_info: rope scaling     = linear
0.00.030.392 I print_info: freq_base_train  = 10000.0
0.00.030.392 I print_info: freq_scale_train = 1
0.00.030.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.392 I print_info: rope_finetuned   = unknown
0.00.030.393 I print_info: model type       = 1.4B
0.00.030.393 I print_info: model params     = 1.41 B
0.00.030.393 I print_info: general.name     = 1.4B
0.00.030.394 I print_info: vocab type       = BPE
0.00.030.394 I print_info: n_vocab          = 50304
0.00.030.394 I print_info: n_merges         = 50009
0.00.030.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: LF token         = 187 'Ċ'
0.00.030.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: max token length = 1024
0.00.030.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.923 I load_tensors: offloading output layer to GPU
0.00.438.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.961 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.963 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.815 I llama_context: constructing llama_context
0.00.440.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.818 I llama_context: n_seq_max     = 1
0.00.440.819 I llama_context: n_ctx         = 2048
0.00.440.820 I llama_context: n_ctx_per_seq = 2048
0.00.440.820 I llama_context: n_batch       = 2048
0.00.440.820 I llama_context: n_ubatch      = 512
0.00.440.821 I llama_context: causal_attn   = 1
0.00.440.821 I llama_context: flash_attn    = 0
0.00.440.822 I llama_context: kv_unified    = true
0.00.440.824 I llama_context: freq_base     = 10000.0
0.00.440.825 I llama_context: freq_scale    = 1
0.00.440.827 I ggml_metal_init: allocating
0.00.440.942 I ggml_metal_init: found device: Apple M4
0.00.440.950 I ggml_metal_init: picking default device: Apple M4
0.00.442.588 I ggml_metal_load_library: using embedded metal library
0.00.450.045 I ggml_metal_init: GPU name:   Apple M4
0.00.450.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.054 I ggml_metal_init: simdgroup reduction   = true
0.00.450.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.055 I ggml_metal_init: has residency sets    = true
0.00.450.055 I ggml_metal_init: has bfloat            = true
0.00.450.055 I ggml_metal_init: use bfloat            = true
0.00.450.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.648 I llama_context: graph nodes  = 1015
0.00.535.648 I llama_context: graph splits = 2
0.00.535.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.947 I main: llama threadpool init, n_threads = 4
0.00.590.993 I 
0.00.591.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.008 I 
0.00.591.164 I sampler seed: 1234
0.00.591.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.205 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.722 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.275.722 I llama_perf_context_print:        load time =     590.10 ms
0.01.275.723 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.68 tokens per second)
0.01.275.724 I llama_perf_context_print:        eval time =     631.88 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.275.724 I llama_perf_context_print:       total time =     685.51 ms /    70 tokens
0.01.275.725 I llama_perf_context_print:    graphs reused =          0
0.01.275.788 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.724 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q3_K - Medium
0.00.015.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.070 I load: special tokens cache size = 25
0.00.030.164 I load: token to piece cache size = 0.2984 MB
0.00.030.175 I print_info: arch             = gptneox
0.00.030.175 I print_info: vocab_only       = 0
0.00.030.176 I print_info: n_ctx_train      = 2048
0.00.030.176 I print_info: n_embd           = 2048
0.00.030.176 I print_info: n_layer          = 24
0.00.030.179 I print_info: n_head           = 16
0.00.030.180 I print_info: n_head_kv        = 16
0.00.030.180 I print_info: n_rot            = 32
0.00.030.180 I print_info: n_swa            = 0
0.00.030.180 I print_info: is_swa_any       = 0
0.00.030.180 I print_info: n_embd_head_k    = 128
0.00.030.181 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.182 I print_info: n_embd_k_gqa     = 2048
0.00.030.183 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.187 I print_info: f_logit_scale    = 0.0e+00
0.00.030.187 I print_info: f_attn_scale     = 0.0e+00
0.00.030.188 I print_info: n_ff             = 8192
0.00.030.188 I print_info: n_expert         = 0
0.00.030.188 I print_info: n_expert_used    = 0
0.00.030.188 I print_info: causal attn      = 1
0.00.030.188 I print_info: pooling type     = 0
0.00.030.188 I print_info: rope type        = 2
0.00.030.189 I print_info: rope scaling     = linear
0.00.030.189 I print_info: freq_base_train  = 10000.0
0.00.030.190 I print_info: freq_scale_train = 1
0.00.030.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.190 I print_info: rope_finetuned   = unknown
0.00.030.190 I print_info: model type       = 1.4B
0.00.030.191 I print_info: model params     = 1.41 B
0.00.030.191 I print_info: general.name     = 1.4B
0.00.030.192 I print_info: vocab type       = BPE
0.00.030.192 I print_info: n_vocab          = 50304
0.00.030.192 I print_info: n_merges         = 50009
0.00.030.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: LF token         = 187 'Ċ'
0.00.030.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: max token length = 1024
0.00.030.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.003 I load_tensors: offloading output layer to GPU
0.00.445.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.038 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.575 I llama_context: constructing llama_context
0.00.446.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.579 I llama_context: n_seq_max     = 1
0.00.446.580 I llama_context: n_ctx         = 128
0.00.446.580 I llama_context: n_ctx_per_seq = 128
0.00.446.580 I llama_context: n_batch       = 128
0.00.446.581 I llama_context: n_ubatch      = 128
0.00.446.581 I llama_context: causal_attn   = 1
0.00.446.581 I llama_context: flash_attn    = 0
0.00.446.582 I llama_context: kv_unified    = true
0.00.446.584 I llama_context: freq_base     = 10000.0
0.00.446.585 I llama_context: freq_scale    = 1
0.00.446.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.596 I ggml_metal_init: allocating
0.00.446.681 I ggml_metal_init: found device: Apple M4
0.00.446.689 I ggml_metal_init: picking default device: Apple M4
0.00.448.315 I ggml_metal_load_library: using embedded metal library
0.00.455.938 I ggml_metal_init: GPU name:   Apple M4
0.00.455.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.946 I ggml_metal_init: simdgroup reduction   = true
0.00.455.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.946 I ggml_metal_init: has residency sets    = true
0.00.455.947 I ggml_metal_init: has bfloat            = true
0.00.455.947 I ggml_metal_init: use bfloat            = true
0.00.455.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.079 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.917 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.918 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.918 I llama_context: graph nodes  = 1015
0.00.485.919 I llama_context: graph splits = 2
0.00.485.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.424 I 
0.00.511.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.469 I perplexity: tokenizing the input ..
0.00.516.826 I perplexity: tokenization took 5.355 ms
0.00.516.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.021 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.034 I llama_perf_context_print:        load time =     511.30 ms
0.00.659.035 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   912.01 tokens per second)
0.00.659.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.038 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens
0.00.659.038 I llama_perf_context_print:    graphs reused =          0
0.00.659.161 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.276 I llama_model_loader: - type  f32:  194 tensors
0.00.015.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.278 I print_info: file format = GGUF V3 (latest)
0.00.015.278 I print_info: file type   = Q4_K - Medium
0.00.015.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.574 I load: special tokens cache size = 25
0.00.029.607 I load: token to piece cache size = 0.2984 MB
0.00.029.621 I print_info: arch             = gptneox
0.00.029.622 I print_info: vocab_only       = 0
0.00.029.623 I print_info: n_ctx_train      = 2048
0.00.029.623 I print_info: n_embd           = 2048
0.00.029.623 I print_info: n_layer          = 24
0.00.029.626 I print_info: n_head           = 16
0.00.029.627 I print_info: n_head_kv        = 16
0.00.029.627 I print_info: n_rot            = 32
0.00.029.627 I print_info: n_swa            = 0
0.00.029.627 I print_info: is_swa_any       = 0
0.00.029.627 I print_info: n_embd_head_k    = 128
0.00.029.627 I print_info: n_embd_head_v    = 128
0.00.029.628 I print_info: n_gqa            = 1
0.00.029.629 I print_info: n_embd_k_gqa     = 2048
0.00.029.630 I print_info: n_embd_v_gqa     = 2048
0.00.029.630 I print_info: f_norm_eps       = 1.0e-05
0.00.029.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.633 I print_info: f_logit_scale    = 0.0e+00
0.00.029.633 I print_info: f_attn_scale     = 0.0e+00
0.00.029.633 I print_info: n_ff             = 8192
0.00.029.634 I print_info: n_expert         = 0
0.00.029.634 I print_info: n_expert_used    = 0
0.00.029.634 I print_info: causal attn      = 1
0.00.029.634 I print_info: pooling type     = 0
0.00.029.634 I print_info: rope type        = 2
0.00.029.634 I print_info: rope scaling     = linear
0.00.029.634 I print_info: freq_base_train  = 10000.0
0.00.029.635 I print_info: freq_scale_train = 1
0.00.029.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.635 I print_info: rope_finetuned   = unknown
0.00.029.639 I print_info: model type       = 1.4B
0.00.029.639 I print_info: model params     = 1.41 B
0.00.029.639 I print_info: general.name     = 1.4B
0.00.029.640 I print_info: vocab type       = BPE
0.00.029.640 I print_info: n_vocab          = 50304
0.00.029.640 I print_info: n_merges         = 50009
0.00.029.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.641 I print_info: LF token         = 187 'Ċ'
0.00.029.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.643 I print_info: max token length = 1024
0.00.029.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.354 I load_tensors: offloading output layer to GPU
0.00.507.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.392 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.201 I llama_context: constructing llama_context
0.00.509.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.206 I llama_context: n_seq_max     = 1
0.00.509.207 I llama_context: n_ctx         = 2048
0.00.509.207 I llama_context: n_ctx_per_seq = 2048
0.00.509.207 I llama_context: n_batch       = 2048
0.00.509.208 I llama_context: n_ubatch      = 512
0.00.509.208 I llama_context: causal_attn   = 1
0.00.509.208 I llama_context: flash_attn    = 0
0.00.509.208 I llama_context: kv_unified    = true
0.00.509.211 I llama_context: freq_base     = 10000.0
0.00.509.211 I llama_context: freq_scale    = 1
0.00.509.215 I ggml_metal_init: allocating
0.00.509.323 I ggml_metal_init: found device: Apple M4
0.00.509.331 I ggml_metal_init: picking default device: Apple M4
0.00.510.925 I ggml_metal_load_library: using embedded metal library
0.00.519.517 I ggml_metal_init: GPU name:   Apple M4
0.00.519.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.524 I ggml_metal_init: simdgroup reduction   = true
0.00.519.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.525 I ggml_metal_init: has residency sets    = true
0.00.519.525 I ggml_metal_init: has bfloat            = true
0.00.519.525 I ggml_metal_init: use bfloat            = true
0.00.519.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.536 I llama_context: graph nodes  = 1015
0.00.603.537 I llama_context: graph splits = 2
0.00.603.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.897 I main: llama threadpool init, n_threads = 4
0.00.657.940 I 
0.00.657.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.955 I 
0.00.658.103 I sampler seed: 1234
0.00.658.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.124 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.391 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44908.29 tokens per second)
0.01.392.391 I llama_perf_context_print:        load time =     657.07 ms
0.01.392.393 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.32 tokens per second)
0.01.392.393 I llama_perf_context_print:        eval time =     683.73 ms /    63 runs   (   10.85 ms per token,    92.14 tokens per second)
0.01.392.394 I llama_perf_context_print:       total time =     735.21 ms /    70 tokens
0.01.392.394 I llama_perf_context_print:    graphs reused =          0
0.01.392.476 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.906 I llama_model_loader: - type  f32:  194 tensors
0.00.015.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.908 I print_info: file format = GGUF V3 (latest)
0.00.015.908 I print_info: file type   = Q4_K - Medium
0.00.015.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.289 I load: special tokens cache size = 25
0.00.030.392 I load: token to piece cache size = 0.2984 MB
0.00.030.406 I print_info: arch             = gptneox
0.00.030.407 I print_info: vocab_only       = 0
0.00.030.407 I print_info: n_ctx_train      = 2048
0.00.030.407 I print_info: n_embd           = 2048
0.00.030.408 I print_info: n_layer          = 24
0.00.030.410 I print_info: n_head           = 16
0.00.030.411 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.411 I print_info: is_swa_any       = 0
0.00.030.411 I print_info: n_embd_head_k    = 128
0.00.030.411 I print_info: n_embd_head_v    = 128
0.00.030.412 I print_info: n_gqa            = 1
0.00.030.413 I print_info: n_embd_k_gqa     = 2048
0.00.030.413 I print_info: n_embd_v_gqa     = 2048
0.00.030.414 I print_info: f_norm_eps       = 1.0e-05
0.00.030.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.416 I print_info: f_logit_scale    = 0.0e+00
0.00.030.416 I print_info: f_attn_scale     = 0.0e+00
0.00.030.417 I print_info: n_ff             = 8192
0.00.030.417 I print_info: n_expert         = 0
0.00.030.417 I print_info: n_expert_used    = 0
0.00.030.417 I print_info: causal attn      = 1
0.00.030.417 I print_info: pooling type     = 0
0.00.030.417 I print_info: rope type        = 2
0.00.030.419 I print_info: rope scaling     = linear
0.00.030.419 I print_info: freq_base_train  = 10000.0
0.00.030.419 I print_info: freq_scale_train = 1
0.00.030.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.420 I print_info: rope_finetuned   = unknown
0.00.030.420 I print_info: model type       = 1.4B
0.00.030.420 I print_info: model params     = 1.41 B
0.00.030.420 I print_info: general.name     = 1.4B
0.00.030.421 I print_info: vocab type       = BPE
0.00.030.421 I print_info: n_vocab          = 50304
0.00.030.421 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: LF token         = 187 'Ċ'
0.00.030.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: max token length = 1024
0.00.030.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.389 I load_tensors: offloading output layer to GPU
0.00.506.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.422 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.946 I llama_context: constructing llama_context
0.00.507.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.952 I llama_context: n_seq_max     = 1
0.00.507.953 I llama_context: n_ctx         = 128
0.00.507.953 I llama_context: n_ctx_per_seq = 128
0.00.507.953 I llama_context: n_batch       = 128
0.00.507.954 I llama_context: n_ubatch      = 128
0.00.507.954 I llama_context: causal_attn   = 1
0.00.507.954 I llama_context: flash_attn    = 0
0.00.507.954 I llama_context: kv_unified    = true
0.00.507.957 I llama_context: freq_base     = 10000.0
0.00.507.957 I llama_context: freq_scale    = 1
0.00.507.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.963 I ggml_metal_init: allocating
0.00.508.050 I ggml_metal_init: found device: Apple M4
0.00.508.059 I ggml_metal_init: picking default device: Apple M4
0.00.509.653 I ggml_metal_load_library: using embedded metal library
0.00.518.121 I ggml_metal_init: GPU name:   Apple M4
0.00.518.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.132 I ggml_metal_init: simdgroup reduction   = true
0.00.518.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.133 I ggml_metal_init: has residency sets    = true
0.00.518.133 I ggml_metal_init: has bfloat            = true
0.00.518.133 I ggml_metal_init: use bfloat            = true
0.00.518.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.629 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.581 I llama_context: graph nodes  = 1015
0.00.546.582 I llama_context: graph splits = 2
0.00.546.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.476 I 
0.00.573.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.560 I perplexity: tokenizing the input ..
0.00.578.565 I perplexity: tokenization took 5.004 ms
0.00.578.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.709.060 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.709.073 I llama_perf_context_print:        load time =     573.32 ms
0.00.709.076 I llama_perf_context_print: prompt eval time =     128.21 ms /   128 tokens (    1.00 ms per token,   998.39 tokens per second)
0.00.709.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.077 I llama_perf_context_print:       total time =     135.61 ms /   129 tokens
0.00.709.077 I llama_perf_context_print:    graphs reused =          0
0.00.709.213 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.086s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.193 I llama_model_loader: - type  f32:  194 tensors
0.00.015.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.194 I print_info: file format = GGUF V3 (latest)
0.00.015.195 I print_info: file type   = Q5_K - Medium
0.00.015.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.476 I load: special tokens cache size = 25
0.00.029.474 I load: token to piece cache size = 0.2984 MB
0.00.029.488 I print_info: arch             = gptneox
0.00.029.489 I print_info: vocab_only       = 0
0.00.029.489 I print_info: n_ctx_train      = 2048
0.00.029.490 I print_info: n_embd           = 2048
0.00.029.490 I print_info: n_layer          = 24
0.00.029.492 I print_info: n_head           = 16
0.00.029.493 I print_info: n_head_kv        = 16
0.00.029.493 I print_info: n_rot            = 32
0.00.029.494 I print_info: n_swa            = 0
0.00.029.494 I print_info: is_swa_any       = 0
0.00.029.494 I print_info: n_embd_head_k    = 128
0.00.029.494 I print_info: n_embd_head_v    = 128
0.00.029.497 I print_info: n_gqa            = 1
0.00.029.498 I print_info: n_embd_k_gqa     = 2048
0.00.029.499 I print_info: n_embd_v_gqa     = 2048
0.00.029.499 I print_info: f_norm_eps       = 1.0e-05
0.00.029.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.500 I print_info: f_logit_scale    = 0.0e+00
0.00.029.500 I print_info: f_attn_scale     = 0.0e+00
0.00.029.500 I print_info: n_ff             = 8192
0.00.029.501 I print_info: n_expert         = 0
0.00.029.501 I print_info: n_expert_used    = 0
0.00.029.501 I print_info: causal attn      = 1
0.00.029.501 I print_info: pooling type     = 0
0.00.029.501 I print_info: rope type        = 2
0.00.029.501 I print_info: rope scaling     = linear
0.00.029.501 I print_info: freq_base_train  = 10000.0
0.00.029.503 I print_info: freq_scale_train = 1
0.00.029.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.503 I print_info: rope_finetuned   = unknown
0.00.029.504 I print_info: model type       = 1.4B
0.00.029.504 I print_info: model params     = 1.41 B
0.00.029.504 I print_info: general.name     = 1.4B
0.00.029.505 I print_info: vocab type       = BPE
0.00.029.505 I print_info: n_vocab          = 50304
0.00.029.505 I print_info: n_merges         = 50009
0.00.029.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: LF token         = 187 'Ċ'
0.00.029.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: max token length = 1024
0.00.029.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.315 I load_tensors: offloading output layer to GPU
0.00.583.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.356 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.957 I llama_context: constructing llama_context
0.00.584.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.961 I llama_context: n_seq_max     = 1
0.00.584.961 I llama_context: n_ctx         = 2048
0.00.584.962 I llama_context: n_ctx_per_seq = 2048
0.00.584.962 I llama_context: n_batch       = 2048
0.00.584.963 I llama_context: n_ubatch      = 512
0.00.584.963 I llama_context: causal_attn   = 1
0.00.584.964 I llama_context: flash_attn    = 0
0.00.584.964 I llama_context: kv_unified    = true
0.00.584.966 I llama_context: freq_base     = 10000.0
0.00.584.973 I llama_context: freq_scale    = 1
0.00.584.974 I ggml_metal_init: allocating
0.00.585.042 I ggml_metal_init: found device: Apple M4
0.00.585.050 I ggml_metal_init: picking default device: Apple M4
0.00.586.382 I ggml_metal_load_library: using embedded metal library
0.00.594.102 I ggml_metal_init: GPU name:   Apple M4
0.00.594.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.108 I ggml_metal_init: simdgroup reduction   = true
0.00.594.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.108 I ggml_metal_init: has residency sets    = true
0.00.594.109 I ggml_metal_init: has bfloat            = true
0.00.594.109 I ggml_metal_init: use bfloat            = true
0.00.594.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.064 I llama_context: graph nodes  = 1015
0.00.675.066 I llama_context: graph splits = 2
0.00.675.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.503 I main: llama threadpool init, n_threads = 4
0.00.735.545 I 
0.00.735.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.557 I 
0.00.735.694 I sampler seed: 1234
0.00.735.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.740 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.494 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.552.494 I llama_perf_context_print:        load time =     734.67 ms
0.01.552.495 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.552.496 I llama_perf_context_print:        eval time =     761.25 ms /    63 runs   (   12.08 ms per token,    82.76 tokens per second)
0.01.552.497 I llama_perf_context_print:       total time =     817.71 ms /    70 tokens
0.01.552.497 I llama_perf_context_print:    graphs reused =          0
0.01.552.568 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.987 I llama_model_loader: - type  f32:  194 tensors
0.00.016.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.988 I print_info: file format = GGUF V3 (latest)
0.00.016.988 I print_info: file type   = Q5_K - Medium
0.00.016.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.317 I load: special tokens cache size = 25
0.00.031.409 I load: token to piece cache size = 0.2984 MB
0.00.031.423 I print_info: arch             = gptneox
0.00.031.424 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.425 I print_info: n_embd           = 2048
0.00.031.425 I print_info: n_layer          = 24
0.00.031.428 I print_info: n_head           = 16
0.00.031.428 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.429 I print_info: is_swa_any       = 0
0.00.031.429 I print_info: n_embd_head_k    = 128
0.00.031.429 I print_info: n_embd_head_v    = 128
0.00.031.429 I print_info: n_gqa            = 1
0.00.031.430 I print_info: n_embd_k_gqa     = 2048
0.00.031.430 I print_info: n_embd_v_gqa     = 2048
0.00.031.431 I print_info: f_norm_eps       = 1.0e-05
0.00.031.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.432 I print_info: f_logit_scale    = 0.0e+00
0.00.031.432 I print_info: f_attn_scale     = 0.0e+00
0.00.031.432 I print_info: n_ff             = 8192
0.00.031.433 I print_info: n_expert         = 0
0.00.031.433 I print_info: n_expert_used    = 0
0.00.031.433 I print_info: causal attn      = 1
0.00.031.435 I print_info: pooling type     = 0
0.00.031.435 I print_info: rope type        = 2
0.00.031.435 I print_info: rope scaling     = linear
0.00.031.436 I print_info: freq_base_train  = 10000.0
0.00.031.436 I print_info: freq_scale_train = 1
0.00.031.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.436 I print_info: rope_finetuned   = unknown
0.00.031.438 I print_info: model type       = 1.4B
0.00.031.438 I print_info: model params     = 1.41 B
0.00.031.438 I print_info: general.name     = 1.4B
0.00.031.438 I print_info: vocab type       = BPE
0.00.031.439 I print_info: n_vocab          = 50304
0.00.031.439 I print_info: n_merges         = 50009
0.00.031.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: max token length = 1024
0.00.031.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.902 I load_tensors: offloading output layer to GPU
0.00.586.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.936 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.237 I llama_context: constructing llama_context
0.00.588.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.250 I llama_context: n_seq_max     = 1
0.00.588.251 I llama_context: n_ctx         = 128
0.00.588.251 I llama_context: n_ctx_per_seq = 128
0.00.588.251 I llama_context: n_batch       = 128
0.00.588.252 I llama_context: n_ubatch      = 128
0.00.588.252 I llama_context: causal_attn   = 1
0.00.588.252 I llama_context: flash_attn    = 0
0.00.588.253 I llama_context: kv_unified    = true
0.00.588.255 I llama_context: freq_base     = 10000.0
0.00.588.255 I llama_context: freq_scale    = 1
0.00.588.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.258 I ggml_metal_init: allocating
0.00.588.331 I ggml_metal_init: found device: Apple M4
0.00.588.339 I ggml_metal_init: picking default device: Apple M4
0.00.589.880 I ggml_metal_load_library: using embedded metal library
0.00.598.228 I ggml_metal_init: GPU name:   Apple M4
0.00.598.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.236 I ggml_metal_init: simdgroup reduction   = true
0.00.598.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.237 I ggml_metal_init: has residency sets    = true
0.00.598.237 I ggml_metal_init: has bfloat            = true
0.00.598.237 I ggml_metal_init: use bfloat            = true
0.00.598.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.027 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.962 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.963 I llama_context: graph nodes  = 1015
0.00.625.963 I llama_context: graph splits = 2
0.00.625.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.702 I 
0.00.657.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.743 I perplexity: tokenizing the input ..
0.00.662.460 I perplexity: tokenization took 4.715 ms
0.00.662.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.894 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.353 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.371 I llama_perf_context_print:        load time =     657.57 ms
0.00.804.372 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.06 tokens per second)
0.00.804.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.374 I llama_perf_context_print:       total time =     146.67 ms /   129 tokens
0.00.804.374 I llama_perf_context_print:    graphs reused =          0
0.00.804.506 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.283 I llama_model_loader: - type  f32:  194 tensors
0.00.015.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.284 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = Q6_K
0.00.015.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.582 I load: special tokens cache size = 25
0.00.029.711 I load: token to piece cache size = 0.2984 MB
0.00.029.725 I print_info: arch             = gptneox
0.00.029.726 I print_info: vocab_only       = 0
0.00.029.727 I print_info: n_ctx_train      = 2048
0.00.029.727 I print_info: n_embd           = 2048
0.00.029.727 I print_info: n_layer          = 24
0.00.029.730 I print_info: n_head           = 16
0.00.029.730 I print_info: n_head_kv        = 16
0.00.029.731 I print_info: n_rot            = 32
0.00.029.731 I print_info: n_swa            = 0
0.00.029.731 I print_info: is_swa_any       = 0
0.00.029.731 I print_info: n_embd_head_k    = 128
0.00.029.732 I print_info: n_embd_head_v    = 128
0.00.029.732 I print_info: n_gqa            = 1
0.00.029.733 I print_info: n_embd_k_gqa     = 2048
0.00.029.734 I print_info: n_embd_v_gqa     = 2048
0.00.029.734 I print_info: f_norm_eps       = 1.0e-05
0.00.029.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.735 I print_info: f_logit_scale    = 0.0e+00
0.00.029.735 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.738 I print_info: n_expert         = 0
0.00.029.738 I print_info: n_expert_used    = 0
0.00.029.738 I print_info: causal attn      = 1
0.00.029.738 I print_info: pooling type     = 0
0.00.029.738 I print_info: rope type        = 2
0.00.029.738 I print_info: rope scaling     = linear
0.00.029.739 I print_info: freq_base_train  = 10000.0
0.00.029.739 I print_info: freq_scale_train = 1
0.00.029.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.739 I print_info: rope_finetuned   = unknown
0.00.029.739 I print_info: model type       = 1.4B
0.00.029.740 I print_info: model params     = 1.41 B
0.00.029.741 I print_info: general.name     = 1.4B
0.00.029.741 I print_info: vocab type       = BPE
0.00.029.741 I print_info: n_vocab          = 50304
0.00.029.741 I print_info: n_merges         = 50009
0.00.029.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.768 I load_tensors: offloading output layer to GPU
0.00.632.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.800 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.801 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.433 I llama_context: constructing llama_context
0.00.634.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.439 I llama_context: n_seq_max     = 1
0.00.634.440 I llama_context: n_ctx         = 2048
0.00.634.440 I llama_context: n_ctx_per_seq = 2048
0.00.634.440 I llama_context: n_batch       = 2048
0.00.634.441 I llama_context: n_ubatch      = 512
0.00.634.441 I llama_context: causal_attn   = 1
0.00.634.441 I llama_context: flash_attn    = 0
0.00.634.441 I llama_context: kv_unified    = true
0.00.634.443 I llama_context: freq_base     = 10000.0
0.00.634.443 I llama_context: freq_scale    = 1
0.00.634.446 I ggml_metal_init: allocating
0.00.634.513 I ggml_metal_init: found device: Apple M4
0.00.634.522 I ggml_metal_init: picking default device: Apple M4
0.00.636.410 I ggml_metal_load_library: using embedded metal library
0.00.645.730 I ggml_metal_init: GPU name:   Apple M4
0.00.645.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.736 I ggml_metal_init: simdgroup reduction   = true
0.00.645.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.737 I ggml_metal_init: has residency sets    = true
0.00.645.737 I ggml_metal_init: has bfloat            = true
0.00.645.737 I ggml_metal_init: use bfloat            = true
0.00.645.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.586 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.137 I llama_context: graph nodes  = 1015
0.00.727.138 I llama_context: graph splits = 2
0.00.727.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.241 I main: llama threadpool init, n_threads = 4
0.00.794.287 I 
0.00.794.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.301 I 
0.00.794.485 I sampler seed: 1234
0.00.794.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.534 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.102 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.650.103 I llama_perf_context_print:        load time =     793.37 ms
0.01.650.104 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.650.104 I llama_perf_context_print:        eval time =     794.80 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.650.105 I llama_perf_context_print:       total time =     856.62 ms /    70 tokens
0.01.650.105 I llama_perf_context_print:    graphs reused =          0
0.01.650.163 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.117s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.236 I llama_model_loader: - type  f32:  194 tensors
0.00.015.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.237 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = Q6_K
0.00.015.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.480 I load: special tokens cache size = 25
0.00.029.543 I load: token to piece cache size = 0.2984 MB
0.00.029.557 I print_info: arch             = gptneox
0.00.029.559 I print_info: vocab_only       = 0
0.00.029.559 I print_info: n_ctx_train      = 2048
0.00.029.559 I print_info: n_embd           = 2048
0.00.029.559 I print_info: n_layer          = 24
0.00.029.562 I print_info: n_head           = 16
0.00.029.563 I print_info: n_head_kv        = 16
0.00.029.563 I print_info: n_rot            = 32
0.00.029.563 I print_info: n_swa            = 0
0.00.029.564 I print_info: is_swa_any       = 0
0.00.029.564 I print_info: n_embd_head_k    = 128
0.00.029.564 I print_info: n_embd_head_v    = 128
0.00.029.565 I print_info: n_gqa            = 1
0.00.029.566 I print_info: n_embd_k_gqa     = 2048
0.00.029.566 I print_info: n_embd_v_gqa     = 2048
0.00.029.567 I print_info: f_norm_eps       = 1.0e-05
0.00.029.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.569 I print_info: f_logit_scale    = 0.0e+00
0.00.029.570 I print_info: f_attn_scale     = 0.0e+00
0.00.029.570 I print_info: n_ff             = 8192
0.00.029.570 I print_info: n_expert         = 0
0.00.029.570 I print_info: n_expert_used    = 0
0.00.029.571 I print_info: causal attn      = 1
0.00.029.571 I print_info: pooling type     = 0
0.00.029.571 I print_info: rope type        = 2
0.00.029.571 I print_info: rope scaling     = linear
0.00.029.571 I print_info: freq_base_train  = 10000.0
0.00.029.572 I print_info: freq_scale_train = 1
0.00.029.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.572 I print_info: rope_finetuned   = unknown
0.00.029.572 I print_info: model type       = 1.4B
0.00.029.573 I print_info: model params     = 1.41 B
0.00.029.573 I print_info: general.name     = 1.4B
0.00.029.573 I print_info: vocab type       = BPE
0.00.029.574 I print_info: n_vocab          = 50304
0.00.029.574 I print_info: n_merges         = 50009
0.00.029.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: LF token         = 187 'Ċ'
0.00.029.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: max token length = 1024
0.00.029.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.633 I load_tensors: offloading output layer to GPU
0.00.660.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.653 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.655 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.866 I llama_context: constructing llama_context
0.00.661.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.870 I llama_context: n_seq_max     = 1
0.00.661.870 I llama_context: n_ctx         = 128
0.00.661.870 I llama_context: n_ctx_per_seq = 128
0.00.661.871 I llama_context: n_batch       = 128
0.00.661.871 I llama_context: n_ubatch      = 128
0.00.661.871 I llama_context: causal_attn   = 1
0.00.661.872 I llama_context: flash_attn    = 0
0.00.661.872 I llama_context: kv_unified    = true
0.00.661.873 I llama_context: freq_base     = 10000.0
0.00.661.874 I llama_context: freq_scale    = 1
0.00.661.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.876 I ggml_metal_init: allocating
0.00.661.915 I ggml_metal_init: found device: Apple M4
0.00.661.921 I ggml_metal_init: picking default device: Apple M4
0.00.663.168 I ggml_metal_load_library: using embedded metal library
0.00.670.837 I ggml_metal_init: GPU name:   Apple M4
0.00.670.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.844 I ggml_metal_init: simdgroup reduction   = true
0.00.670.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.844 I ggml_metal_init: has residency sets    = true
0.00.670.844 I ggml_metal_init: has bfloat            = true
0.00.670.845 I ggml_metal_init: use bfloat            = true
0.00.670.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.609 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.263 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.264 I llama_context: graph nodes  = 1015
0.00.698.264 I llama_context: graph splits = 2
0.00.698.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.796 I 
0.00.734.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.883 I perplexity: tokenizing the input ..
0.00.741.542 I perplexity: tokenization took 6.655 ms
0.00.741.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.748 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.870.392 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.870.409 I llama_perf_context_print:        load time =     734.66 ms
0.00.870.410 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.32 tokens per second)
0.00.870.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.411 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.00.870.411 I llama_perf_context_print:    graphs reused =          0
0.00.870.560 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.084s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.159 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.828 I llama_model_loader: - type  f32:  194 tensors
0.00.038.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.831 I print_info: file format = GGUF V3 (latest)
0.00.038.831 I print_info: file type   = Q4_0
0.00.038.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.725 I load: special tokens cache size = 25
0.00.062.815 I load: token to piece cache size = 0.2984 MB
0.00.062.833 I print_info: arch             = gptneox
0.00.062.834 I print_info: vocab_only       = 0
0.00.062.835 I print_info: n_ctx_train      = 2048
0.00.062.835 I print_info: n_embd           = 2048
0.00.062.835 I print_info: n_layer          = 24
0.00.062.839 I print_info: n_head           = 16
0.00.062.840 I print_info: n_head_kv        = 16
0.00.062.840 I print_info: n_rot            = 32
0.00.062.840 I print_info: n_swa            = 0
0.00.062.841 I print_info: is_swa_any       = 0
0.00.062.841 I print_info: n_embd_head_k    = 128
0.00.062.841 I print_info: n_embd_head_v    = 128
0.00.062.842 I print_info: n_gqa            = 1
0.00.062.843 I print_info: n_embd_k_gqa     = 2048
0.00.062.844 I print_info: n_embd_v_gqa     = 2048
0.00.062.845 I print_info: f_norm_eps       = 1.0e-05
0.00.062.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.848 I print_info: f_logit_scale    = 0.0e+00
0.00.062.849 I print_info: f_attn_scale     = 0.0e+00
0.00.062.849 I print_info: n_ff             = 8192
0.00.062.850 I print_info: n_expert         = 0
0.00.062.850 I print_info: n_expert_used    = 0
0.00.062.850 I print_info: causal attn      = 1
0.00.062.850 I print_info: pooling type     = 0
0.00.062.850 I print_info: rope type        = 2
0.00.062.850 I print_info: rope scaling     = linear
0.00.062.851 I print_info: freq_base_train  = 10000.0
0.00.062.851 I print_info: freq_scale_train = 1
0.00.062.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.853 I print_info: rope_finetuned   = unknown
0.00.062.854 I print_info: model type       = 1.4B
0.00.062.854 I print_info: model params     = 1.41 B
0.00.062.854 I print_info: general.name     = 1.4B
0.00.062.855 I print_info: vocab type       = BPE
0.00.062.855 I print_info: n_vocab          = 50304
0.00.062.857 I print_info: n_merges         = 50009
0.00.062.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: LF token         = 187 'Ċ'
0.00.062.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: max token length = 1024
0.00.062.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.086 I load_tensors: offloading output layer to GPU
0.00.773.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.126 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.773.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.774.599 I llama_context: constructing llama_context
0.00.774.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.774.603 I llama_context: n_seq_max     = 1
0.00.774.604 I llama_context: n_ctx         = 2048
0.00.774.604 I llama_context: n_ctx_per_seq = 2048
0.00.774.605 I llama_context: n_batch       = 2048
0.00.774.605 I llama_context: n_ubatch      = 512
0.00.774.605 I llama_context: causal_attn   = 1
0.00.774.606 I llama_context: flash_attn    = 0
0.00.774.606 I llama_context: kv_unified    = true
0.00.774.608 I llama_context: freq_base     = 10000.0
0.00.774.610 I llama_context: freq_scale    = 1
0.00.774.612 I ggml_metal_init: allocating
0.00.774.684 I ggml_metal_init: found device: Apple M4
0.00.774.693 I ggml_metal_init: picking default device: Apple M4
0.00.776.212 I ggml_metal_load_library: using embedded metal library
0.00.784.776 I ggml_metal_init: GPU name:   Apple M4
0.00.784.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.783 I ggml_metal_init: simdgroup reduction   = true
0.00.784.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.783 I ggml_metal_init: has residency sets    = true
0.00.784.784 I ggml_metal_init: has bfloat            = true
0.00.784.784 I ggml_metal_init: use bfloat            = true
0.00.784.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.860.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.325 I llama_context: graph nodes  = 1015
0.00.865.325 I llama_context: graph splits = 2
0.00.865.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.165.183 I llama_context: constructing llama_context
0.01.165.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.189 I llama_context: n_seq_max     = 1
0.01.165.190 I llama_context: n_ctx         = 2048
0.01.165.191 I llama_context: n_ctx_per_seq = 2048
0.01.165.192 I llama_context: n_batch       = 2048
0.01.165.193 I llama_context: n_ubatch      = 512
0.01.165.193 I llama_context: causal_attn   = 1
0.01.165.194 I llama_context: flash_attn    = 0
0.01.165.195 I llama_context: kv_unified    = true
0.01.165.211 I llama_context: freq_base     = 10000.0
0.01.165.212 I llama_context: freq_scale    = 1
0.01.165.212 I ggml_metal_init: allocating
0.01.165.243 I ggml_metal_init: found device: Apple M4
0.01.165.248 I ggml_metal_init: picking default device: Apple M4
0.01.165.366 I ggml_metal_init: GPU name:   Apple M4
0.01.165.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.368 I ggml_metal_init: simdgroup reduction   = true
0.01.165.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.368 I ggml_metal_init: has residency sets    = true
0.01.165.368 I ggml_metal_init: has bfloat            = true
0.01.165.368 I ggml_metal_init: use bfloat            = true
0.01.165.369 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.198.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.202.165 I llama_context: graph nodes  = 1015
0.01.202.166 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.190 I llama_context: constructing llama_context
0.01.440.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.440.198 I llama_context: n_seq_max     = 1
0.01.440.199 I llama_context: n_ctx         = 2048
0.01.440.199 I llama_context: n_ctx_per_seq = 2048
0.01.440.200 I llama_context: n_batch       = 2048
0.01.440.201 I llama_context: n_ubatch      = 512
0.01.440.201 I llama_context: causal_attn   = 1
0.01.440.202 I llama_context: flash_attn    = 0
0.01.440.203 I llama_context: kv_unified    = true
0.01.440.205 I llama_context: freq_base     = 10000.0
0.01.440.209 I llama_context: freq_scale    = 1
0.01.440.210 I ggml_metal_init: allocating
0.01.440.226 I ggml_metal_init: found device: Apple M4
0.01.440.228 I ggml_metal_init: picking default device: Apple M4
0.01.440.321 I ggml_metal_init: GPU name:   Apple M4
0.01.440.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.323 I ggml_metal_init: simdgroup reduction   = true
0.01.440.324 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.324 I ggml_metal_init: has residency sets    = true
0.01.440.324 I ggml_metal_init: has bfloat            = true
0.01.440.324 I ggml_metal_init: use bfloat            = true
0.01.440.324 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.651 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.468.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.472.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.472.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.472.623 I llama_context: graph nodes  = 1015
0.01.472.623 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.708.675 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.927s
user	0m0.275s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5934 (effa72e52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.379 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = Q4_0
0.00.015.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.788 I load: special tokens cache size = 25
0.00.029.712 I load: token to piece cache size = 0.2984 MB
0.00.029.727 I print_info: arch             = gptneox
0.00.029.728 I print_info: vocab_only       = 0
0.00.029.728 I print_info: n_ctx_train      = 2048
0.00.029.728 I print_info: n_embd           = 2048
0.00.029.728 I print_info: n_layer          = 24
0.00.029.731 I print_info: n_head           = 16
0.00.029.732 I print_info: n_head_kv        = 16
0.00.029.732 I print_info: n_rot            = 32
0.00.029.732 I print_info: n_swa            = 0
0.00.029.733 I print_info: is_swa_any       = 0
0.00.029.735 I print_info: n_embd_head_k    = 128
0.00.029.735 I print_info: n_embd_head_v    = 128
0.00.029.736 I print_info: n_gqa            = 1
0.00.029.737 I print_info: n_embd_k_gqa     = 2048
0.00.029.737 I print_info: n_embd_v_gqa     = 2048
0.00.029.738 I print_info: f_norm_eps       = 1.0e-05
0.00.029.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.739 I print_info: f_logit_scale    = 0.0e+00
0.00.029.739 I print_info: f_attn_scale     = 0.0e+00
0.00.029.739 I print_info: n_ff             = 8192
0.00.029.739 I print_info: n_expert         = 0
0.00.029.740 I print_info: n_expert_used    = 0
0.00.029.740 I print_info: causal attn      = 1
0.00.029.740 I print_info: pooling type     = 0
0.00.029.740 I print_info: rope type        = 2
0.00.029.740 I print_info: rope scaling     = linear
0.00.029.740 I print_info: freq_base_train  = 10000.0
0.00.029.741 I print_info: freq_scale_train = 1
0.00.029.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.741 I print_info: rope_finetuned   = unknown
0.00.029.741 I print_info: model type       = 1.4B
0.00.029.742 I print_info: model params     = 1.41 B
0.00.029.742 I print_info: general.name     = 1.4B
0.00.029.743 I print_info: vocab type       = BPE
0.00.029.743 I print_info: n_vocab          = 50304
0.00.029.743 I print_info: n_merges         = 50009
0.00.029.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: max token length = 1024
0.00.029.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.226 I load_tensors: offloading output layer to GPU
0.00.042.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.624 I llama_context: constructing llama_context
0.00.042.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.625 I llama_context: n_seq_max     = 1
0.00.042.625 I llama_context: n_ctx         = 2048
0.00.042.626 I llama_context: n_ctx_per_seq = 2048
0.00.042.626 I llama_context: n_batch       = 2048
0.00.042.626 I llama_context: n_ubatch      = 512
0.00.042.626 I llama_context: causal_attn   = 1
0.00.042.626 I llama_context: flash_attn    = 1
0.00.042.626 I llama_context: kv_unified    = true
0.00.042.627 I llama_context: freq_base     = 10000.0
0.00.042.627 I llama_context: freq_scale    = 1
0.00.042.628 I ggml_metal_init: allocating
0.00.042.651 I ggml_metal_init: found device: Apple M4
0.00.042.654 I ggml_metal_init: picking default device: Apple M4
0.00.043.144 I ggml_metal_load_library: using embedded metal library
0.00.046.180 I ggml_metal_init: GPU name:   Apple M4
0.00.046.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.183 I ggml_metal_init: simdgroup reduction   = true
0.00.046.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.183 I ggml_metal_init: has residency sets    = true
0.00.046.183 I ggml_metal_init: has bfloat            = true
0.00.046.184 I ggml_metal_init: use bfloat            = true
0.00.046.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.621 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.258 I llama_context: graph nodes  = 920
0.00.090.258 I llama_context: graph splits = 2
0.00.090.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.041 I llama_context: constructing llama_context
0.00.363.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.044 I llama_context: n_seq_max     = 1
0.00.363.045 I llama_context: n_ctx         = 2048
0.00.363.045 I llama_context: n_ctx_per_seq = 2048
0.00.363.046 I llama_context: n_batch       = 2048
0.00.363.046 I llama_context: n_ubatch      = 512
0.00.363.047 I llama_context: causal_attn   = 1
0.00.363.047 I llama_context: flash_attn    = 1
0.00.363.047 I llama_context: kv_unified    = true
0.00.363.049 I llama_context: freq_base     = 10000.0
0.00.363.050 I llama_context: freq_scale    = 1
0.00.363.051 I ggml_metal_init: allocating
0.00.363.080 I ggml_metal_init: found device: Apple M4
0.00.363.083 I ggml_metal_init: picking default device: Apple M4
0.00.363.179 I ggml_metal_init: GPU name:   Apple M4
0.00.363.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.181 I ggml_metal_init: simdgroup reduction   = true
0.00.363.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.181 I ggml_metal_init: has residency sets    = true
0.00.363.182 I ggml_metal_init: has bfloat            = true
0.00.363.182 I ggml_metal_init: use bfloat            = true
0.00.363.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.928 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.401 I llama_context: graph nodes  = 920
0.00.394.401 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.814 I llama_context: constructing llama_context
0.00.624.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.820 I llama_context: n_seq_max     = 1
0.00.624.821 I llama_context: n_ctx         = 2048
0.00.624.822 I llama_context: n_ctx_per_seq = 2048
0.00.624.822 I llama_context: n_batch       = 2048
0.00.624.823 I llama_context: n_ubatch      = 512
0.00.624.824 I llama_context: causal_attn   = 1
0.00.624.825 I llama_context: flash_attn    = 1
0.00.624.826 I llama_context: kv_unified    = true
0.00.624.828 I llama_context: freq_base     = 10000.0
0.00.624.829 I llama_context: freq_scale    = 1
0.00.624.829 I ggml_metal_init: allocating
0.00.624.841 I ggml_metal_init: found device: Apple M4
0.00.624.843 I ggml_metal_init: picking default device: Apple M4
0.00.624.924 I ggml_metal_init: GPU name:   Apple M4
0.00.624.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.926 I ggml_metal_init: simdgroup reduction   = true
0.00.624.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.926 I ggml_metal_init: has residency sets    = true
0.00.624.927 I ggml_metal_init: has bfloat            = true
0.00.624.927 I ggml_metal_init: use bfloat            = true
0.00.624.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.393 I llama_context: graph nodes  = 920
0.00.654.393 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.827 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.216s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.67 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
        1.71 real         0.54 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
