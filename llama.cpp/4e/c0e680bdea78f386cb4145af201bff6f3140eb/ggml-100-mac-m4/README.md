## Summary

- status:  SUCCESS ✅
- runtime: 1112.66
- date:    Mon Jul 28 13:45:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ec0e680bdea78f386cb4145af201bff6f3140eb
- author:  Sigbjørn Skjæret
```
check that number of unary ops matches in debug

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.33 sec*proc (35 tests)

Total Test time (real) = 347.34 sec

real	5m47.334s
user	11m54.042s
sys	0m14.185s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.06 sec*proc (35 tests)

Total Test time (real) =  68.08 sec

real	1m8.090s
user	1m36.632s
sys	0m11.434s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.727 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.792 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.792 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.793 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.794 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.794 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.110 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.395 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.398 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.398 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.399 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.399 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.400 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.401 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.401 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.402 I llama_model_loader: - type  f32:  124 tensors
0.00.012.402 I llama_model_loader: - type  f16:   73 tensors
0.00.012.403 I print_info: file format = GGUF V3 (latest)
0.00.012.404 I print_info: file type   = F16
0.00.012.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.295 I load: special tokens cache size = 5
0.00.019.587 I load: token to piece cache size = 0.2032 MB
0.00.019.615 I print_info: arch             = bert
0.00.019.616 I print_info: vocab_only       = 0
0.00.019.617 I print_info: n_ctx_train      = 512
0.00.019.617 I print_info: n_embd           = 384
0.00.019.617 I print_info: n_layer          = 12
0.00.019.620 I print_info: n_head           = 12
0.00.019.621 I print_info: n_head_kv        = 12
0.00.019.621 I print_info: n_rot            = 32
0.00.019.621 I print_info: n_swa            = 0
0.00.019.623 I print_info: is_swa_any       = 0
0.00.019.623 I print_info: n_embd_head_k    = 32
0.00.019.627 I print_info: n_embd_head_v    = 32
0.00.019.628 I print_info: n_gqa            = 1
0.00.019.629 I print_info: n_embd_k_gqa     = 384
0.00.019.631 I print_info: n_embd_v_gqa     = 384
0.00.019.632 I print_info: f_norm_eps       = 1.0e-12
0.00.019.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.633 I print_info: f_logit_scale    = 0.0e+00
0.00.019.634 I print_info: f_attn_scale     = 0.0e+00
0.00.019.635 I print_info: n_ff             = 1536
0.00.019.635 I print_info: n_expert         = 0
0.00.019.635 I print_info: n_expert_used    = 0
0.00.019.635 I print_info: causal attn      = 0
0.00.019.636 I print_info: pooling type     = 2
0.00.019.638 I print_info: rope type        = 2
0.00.019.638 I print_info: rope scaling     = linear
0.00.019.639 I print_info: freq_base_train  = 10000.0
0.00.019.639 I print_info: freq_scale_train = 1
0.00.019.639 I print_info: n_ctx_orig_yarn  = 512
0.00.019.639 I print_info: rope_finetuned   = unknown
0.00.019.640 I print_info: n_cls_out        = 1
0.00.019.640 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.641 I print_info: model type       = 33M
0.00.019.641 I print_info: model params     = 33.21 M
0.00.019.642 I print_info: general.name     = Bge Small
0.00.019.642 I print_info: vocab type       = WPM
0.00.019.642 I print_info: n_vocab          = 30522
0.00.019.643 I print_info: n_merges         = 0
0.00.019.643 I print_info: BOS token        = 101 '[CLS]'
0.00.019.643 I print_info: EOS token        = 102 '[SEP]'
0.00.019.644 I print_info: UNK token        = 100 '[UNK]'
0.00.019.646 I print_info: SEP token        = 102 '[SEP]'
0.00.019.646 I print_info: PAD token        = 0 '[PAD]'
0.00.019.647 I print_info: MASK token       = 103 '[MASK]'
0.00.019.647 I print_info: LF token         = 0 '[PAD]'
0.00.019.647 I print_info: EOG token        = 102 '[SEP]'
0.00.019.648 I print_info: max token length = 21
0.00.019.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.443 I load_tensors: offloading output layer to GPU
0.00.022.444 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.468 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.470 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.825 I llama_context: constructing llama_context
0.00.022.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.828 I llama_context: n_seq_max     = 1
0.00.022.828 I llama_context: n_ctx         = 512
0.00.022.828 I llama_context: n_ctx_per_seq = 512
0.00.022.828 I llama_context: n_batch       = 2048
0.00.022.829 I llama_context: n_ubatch      = 2048
0.00.022.829 I llama_context: causal_attn   = 0
0.00.022.829 I llama_context: flash_attn    = 0
0.00.022.830 I llama_context: kv_unified    = true
0.00.022.830 I llama_context: freq_base     = 10000.0
0.00.022.831 I llama_context: freq_scale    = 1
0.00.022.831 I ggml_metal_init: allocating
0.00.022.845 I ggml_metal_init: found device: Apple M4
0.00.022.852 I ggml_metal_init: picking default device: Apple M4
0.00.023.579 I ggml_metal_load_library: using embedded metal library
0.00.029.000 I ggml_metal_init: GPU name:   Apple M4
0.00.029.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.004 I ggml_metal_init: simdgroup reduction   = true
0.00.029.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.005 I ggml_metal_init: has residency sets    = true
0.00.029.005 I ggml_metal_init: has bfloat            = true
0.00.029.005 I ggml_metal_init: use bfloat            = true
0.00.029.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.475 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.684 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.969 I 
0.00.049.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.392 I llama_perf_context_print:        load time =      49.78 ms
0.00.055.393 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.055.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.394 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.055.394 I llama_perf_context_print:    graphs reused =          0
0.00.055.422 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.771 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.789 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.800 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.803 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.986 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.987 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.987 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.988 I llama_model_loader: - type  f32:  124 tensors
0.00.005.988 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.989 I print_info: file format = GGUF V3 (latest)
0.00.005.989 I print_info: file type   = Q8_0
0.00.005.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.767 I load: special tokens cache size = 5
0.00.010.101 I load: token to piece cache size = 0.2032 MB
0.00.010.110 I print_info: arch             = bert
0.00.010.111 I print_info: vocab_only       = 0
0.00.010.111 I print_info: n_ctx_train      = 512
0.00.010.111 I print_info: n_embd           = 384
0.00.010.112 I print_info: n_layer          = 12
0.00.010.115 I print_info: n_head           = 12
0.00.010.115 I print_info: n_head_kv        = 12
0.00.010.116 I print_info: n_rot            = 32
0.00.010.116 I print_info: n_swa            = 0
0.00.010.116 I print_info: is_swa_any       = 0
0.00.010.116 I print_info: n_embd_head_k    = 32
0.00.010.116 I print_info: n_embd_head_v    = 32
0.00.010.117 I print_info: n_gqa            = 1
0.00.010.117 I print_info: n_embd_k_gqa     = 384
0.00.010.118 I print_info: n_embd_v_gqa     = 384
0.00.010.118 I print_info: f_norm_eps       = 1.0e-12
0.00.010.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.119 I print_info: f_logit_scale    = 0.0e+00
0.00.010.119 I print_info: f_attn_scale     = 0.0e+00
0.00.010.120 I print_info: n_ff             = 1536
0.00.010.120 I print_info: n_expert         = 0
0.00.010.120 I print_info: n_expert_used    = 0
0.00.010.120 I print_info: causal attn      = 0
0.00.010.120 I print_info: pooling type     = 2
0.00.010.121 I print_info: rope type        = 2
0.00.010.121 I print_info: rope scaling     = linear
0.00.010.121 I print_info: freq_base_train  = 10000.0
0.00.010.121 I print_info: freq_scale_train = 1
0.00.010.121 I print_info: n_ctx_orig_yarn  = 512
0.00.010.122 I print_info: rope_finetuned   = unknown
0.00.010.122 I print_info: n_cls_out        = 1
0.00.010.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.125 I print_info: model type       = 33M
0.00.010.125 I print_info: model params     = 33.21 M
0.00.010.125 I print_info: general.name     = Bge Small
0.00.010.126 I print_info: vocab type       = WPM
0.00.010.126 I print_info: n_vocab          = 30522
0.00.010.126 I print_info: n_merges         = 0
0.00.010.127 I print_info: BOS token        = 101 '[CLS]'
0.00.010.127 I print_info: EOS token        = 102 '[SEP]'
0.00.010.127 I print_info: UNK token        = 100 '[UNK]'
0.00.010.127 I print_info: SEP token        = 102 '[SEP]'
0.00.010.127 I print_info: PAD token        = 0 '[PAD]'
0.00.010.127 I print_info: MASK token       = 103 '[MASK]'
0.00.010.128 I print_info: LF token         = 0 '[PAD]'
0.00.010.128 I print_info: EOG token        = 102 '[SEP]'
0.00.010.128 I print_info: max token length = 21
0.00.010.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.563 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.564 I load_tensors: offloading output layer to GPU
0.00.011.564 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.570 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.572 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.763 I llama_context: constructing llama_context
0.00.011.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.764 I llama_context: n_seq_max     = 1
0.00.011.764 I llama_context: n_ctx         = 512
0.00.011.764 I llama_context: n_ctx_per_seq = 512
0.00.011.764 I llama_context: n_batch       = 2048
0.00.011.765 I llama_context: n_ubatch      = 2048
0.00.011.765 I llama_context: causal_attn   = 0
0.00.011.765 I llama_context: flash_attn    = 0
0.00.011.765 I llama_context: kv_unified    = true
0.00.011.766 I llama_context: freq_base     = 10000.0
0.00.011.766 I llama_context: freq_scale    = 1
0.00.011.766 I ggml_metal_init: allocating
0.00.011.783 I ggml_metal_init: found device: Apple M4
0.00.011.786 I ggml_metal_init: picking default device: Apple M4
0.00.012.238 I ggml_metal_load_library: using embedded metal library
0.00.015.571 I ggml_metal_init: GPU name:   Apple M4
0.00.015.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.574 I ggml_metal_init: simdgroup reduction   = true
0.00.015.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.574 I ggml_metal_init: has residency sets    = true
0.00.015.575 I ggml_metal_init: has bfloat            = true
0.00.015.575 I ggml_metal_init: use bfloat            = true
0.00.015.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.168 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.335 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.385 I 
0.00.033.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.129 I llama_perf_context_print:        load time =      33.31 ms
0.00.038.130 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.02 tokens per second)
0.00.038.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.131 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.038.132 I llama_perf_context_print:    graphs reused =          0
0.00.038.161 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.060 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.441 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.442 I llama_model_loader: - type  f32:   40 tensors
0.00.016.442 I llama_model_loader: - type  f16:   26 tensors
0.00.016.443 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = F16
0.00.016.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.312 W load: empty token at index 5
0.00.023.081 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.556 I load: special tokens cache size = 5
0.00.286.417 I load: token to piece cache size = 1.5060 MB
0.00.286.450 I print_info: arch             = jina-bert-v2
0.00.286.451 I print_info: vocab_only       = 0
0.00.286.451 I print_info: n_ctx_train      = 8192
0.00.286.452 I print_info: n_embd           = 384
0.00.286.452 I print_info: n_layer          = 4
0.00.286.457 I print_info: n_head           = 12
0.00.286.457 I print_info: n_head_kv        = 12
0.00.286.459 I print_info: n_rot            = 32
0.00.286.459 I print_info: n_swa            = 0
0.00.286.462 I print_info: is_swa_any       = 0
0.00.286.462 I print_info: n_embd_head_k    = 32
0.00.286.463 I print_info: n_embd_head_v    = 32
0.00.286.463 I print_info: n_gqa            = 1
0.00.286.463 I print_info: n_embd_k_gqa     = 384
0.00.286.464 I print_info: n_embd_v_gqa     = 384
0.00.286.464 I print_info: f_norm_eps       = 1.0e-12
0.00.286.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.466 I print_info: f_logit_scale    = 0.0e+00
0.00.286.466 I print_info: f_attn_scale     = 0.0e+00
0.00.286.467 I print_info: n_ff             = 1536
0.00.286.467 I print_info: n_expert         = 0
0.00.286.467 I print_info: n_expert_used    = 0
0.00.286.467 I print_info: causal attn      = 0
0.00.286.467 I print_info: pooling type     = -1
0.00.286.467 I print_info: rope type        = -1
0.00.286.468 I print_info: rope scaling     = linear
0.00.286.468 I print_info: freq_base_train  = 10000.0
0.00.286.469 I print_info: freq_scale_train = 1
0.00.286.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.470 I print_info: rope_finetuned   = unknown
0.00.286.470 I print_info: model type       = 33M
0.00.286.470 I print_info: model params     = 32.90 M
0.00.286.471 I print_info: general.name     = Jina Bert Implementation
0.00.286.471 I print_info: vocab type       = BPE
0.00.286.477 I print_info: n_vocab          = 61056
0.00.286.478 I print_info: n_merges         = 39382
0.00.286.481 I print_info: BOS token        = 0 '<s>'
0.00.286.481 I print_info: EOS token        = 2 '</s>'
0.00.286.481 I print_info: UNK token        = 3 '<unk>'
0.00.286.482 I print_info: SEP token        = 2 '</s>'
0.00.286.482 I print_info: PAD token        = 1 '<pad>'
0.00.286.482 I print_info: MASK token       = 4 '<mask>'
0.00.286.482 I print_info: EOG token        = 2 '</s>'
0.00.286.482 I print_info: max token length = 45
0.00.286.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.565 I load_tensors: offloading 4 repeating layers to GPU
0.00.287.566 I load_tensors: offloading output layer to GPU
0.00.287.567 I load_tensors: offloaded 5/5 layers to GPU
0.00.287.587 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.287.589 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.287.825 I llama_context: constructing llama_context
0.00.287.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.287.826 I llama_context: n_seq_max     = 1
0.00.287.826 I llama_context: n_ctx         = 8192
0.00.287.827 I llama_context: n_ctx_per_seq = 8192
0.00.287.827 I llama_context: n_batch       = 2048
0.00.287.830 I llama_context: n_ubatch      = 2048
0.00.287.830 I llama_context: causal_attn   = 0
0.00.287.830 I llama_context: flash_attn    = 0
0.00.287.831 I llama_context: kv_unified    = true
0.00.287.831 I llama_context: freq_base     = 10000.0
0.00.287.831 I llama_context: freq_scale    = 1
0.00.287.832 I ggml_metal_init: allocating
0.00.287.859 I ggml_metal_init: found device: Apple M4
0.00.287.862 I ggml_metal_init: picking default device: Apple M4
0.00.288.361 I ggml_metal_load_library: using embedded metal library
0.00.291.742 I ggml_metal_init: GPU name:   Apple M4
0.00.291.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.745 I ggml_metal_init: simdgroup reduction   = true
0.00.291.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.745 I ggml_metal_init: has residency sets    = true
0.00.291.745 I ggml_metal_init: has bfloat            = true
0.00.291.745 I ggml_metal_init: use bfloat            = true
0.00.291.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.304.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.304.807 I common_init_from_params: added </s> logit bias = -inf
0.00.304.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.111 I 
0.00.308.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.521 I main: prompt 0: 'what is panda?	hi'
0.00.308.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.529 I main: prompt 1: 'what is panda?	it's a bear'
0.00.308.530 I main: number of tokens in prompt = 13
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


0.00.308.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.539 I main: number of tokens in prompt = 40
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


0.00.308.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.311.729 I llama_perf_context_print:        load time =     307.87 ms
0.00.311.730 I llama_perf_context_print: prompt eval time =       3.13 ms /    62 tokens (    0.05 ms per token, 19783.02 tokens per second)
0.00.311.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.731 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.311.731 I llama_perf_context_print:    graphs reused =          0
0.00.311.775 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.314s
sys	0m0.028s
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
0.00.000.176 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type  f16:   98 tensors
0.00.029.446 I print_info: file format = GGUF V3 (latest)
0.00.029.451 I print_info: file type   = all F32 (guessed)
0.00.029.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.127 I load: special tokens cache size = 25
0.00.058.090 I load: token to piece cache size = 0.2984 MB
0.00.058.119 I print_info: arch             = gptneox
0.00.058.120 I print_info: vocab_only       = 0
0.00.058.121 I print_info: n_ctx_train      = 2048
0.00.058.121 I print_info: n_embd           = 2048
0.00.058.121 I print_info: n_layer          = 24
0.00.058.126 I print_info: n_head           = 16
0.00.058.128 I print_info: n_head_kv        = 16
0.00.058.128 I print_info: n_rot            = 32
0.00.058.128 I print_info: n_swa            = 0
0.00.058.129 I print_info: is_swa_any       = 0
0.00.058.129 I print_info: n_embd_head_k    = 128
0.00.058.129 I print_info: n_embd_head_v    = 128
0.00.058.130 I print_info: n_gqa            = 1
0.00.058.133 I print_info: n_embd_k_gqa     = 2048
0.00.058.133 I print_info: n_embd_v_gqa     = 2048
0.00.058.134 I print_info: f_norm_eps       = 1.0e-05
0.00.058.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.135 I print_info: f_logit_scale    = 0.0e+00
0.00.058.138 I print_info: f_attn_scale     = 0.0e+00
0.00.058.139 I print_info: n_ff             = 8192
0.00.058.139 I print_info: n_expert         = 0
0.00.058.139 I print_info: n_expert_used    = 0
0.00.058.139 I print_info: causal attn      = 1
0.00.058.139 I print_info: pooling type     = 0
0.00.058.140 I print_info: rope type        = 2
0.00.058.140 I print_info: rope scaling     = linear
0.00.058.148 I print_info: freq_base_train  = 10000.0
0.00.058.150 I print_info: freq_scale_train = 1
0.00.058.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.151 I print_info: rope_finetuned   = unknown
0.00.058.152 I print_info: model type       = 1.4B
0.00.058.152 I print_info: model params     = 1.41 B
0.00.058.153 I print_info: general.name     = 1.4B
0.00.058.153 I print_info: vocab type       = BPE
0.00.058.154 I print_info: n_vocab          = 50304
0.00.058.154 I print_info: n_merges         = 50009
0.00.058.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.155 I print_info: LF token         = 187 'Ċ'
0.00.058.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.156 I print_info: max token length = 1024
0.00.058.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.996 I load_tensors: offloading output layer to GPU
0.00.115.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.021 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.116.022 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.116.452 I llama_context: constructing llama_context
0.00.116.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.454 I llama_context: n_seq_max     = 1
0.00.116.454 I llama_context: n_ctx         = 2048
0.00.116.454 I llama_context: n_ctx_per_seq = 2048
0.00.116.454 I llama_context: n_batch       = 2048
0.00.116.454 I llama_context: n_ubatch      = 512
0.00.116.454 I llama_context: causal_attn   = 1
0.00.116.455 I llama_context: flash_attn    = 0
0.00.116.455 I llama_context: kv_unified    = true
0.00.116.455 I llama_context: freq_base     = 10000.0
0.00.116.455 I llama_context: freq_scale    = 1
0.00.116.456 I ggml_metal_init: allocating
0.00.116.494 I ggml_metal_init: found device: Apple M4
0.00.116.498 I ggml_metal_init: picking default device: Apple M4
0.00.117.036 I ggml_metal_load_library: using embedded metal library
0.00.129.460 I ggml_metal_init: GPU name:   Apple M4
0.00.129.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.462 I ggml_metal_init: simdgroup reduction   = true
0.00.129.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.463 I ggml_metal_init: has residency sets    = true
0.00.129.463 I ggml_metal_init: has bfloat            = true
0.00.129.463 I ggml_metal_init: use bfloat            = true
0.00.129.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.206.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.210.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.210.003 I llama_context: graph nodes  = 1015
0.00.210.003 I llama_context: graph splits = 2
0.00.210.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.256 I main: llama threadpool init, n_threads = 4
0.00.278.302 I 
0.00.278.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.278.321 I 
0.00.278.518 I sampler seed: 1234
0.00.278.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.566 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.097.509 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.097.509 I llama_perf_context_print:        load time =     276.88 ms
0.02.097.510 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.097.511 I llama_perf_context_print:        eval time =    1772.03 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.097.511 I llama_perf_context_print:       total time =    1820.15 ms /    70 tokens
0.02.097.511 I llama_perf_context_print:    graphs reused =          0
0.02.097.570 I ggml_metal_free: deallocating

real	0m2.489s
user	0m0.139s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.983 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type  f16:   98 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = all F32 (guessed)
0.00.030.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.723 I load: special tokens cache size = 25
0.00.050.721 I load: token to piece cache size = 0.2984 MB
0.00.050.736 I print_info: arch             = gptneox
0.00.050.737 I print_info: vocab_only       = 0
0.00.050.737 I print_info: n_ctx_train      = 2048
0.00.050.738 I print_info: n_embd           = 2048
0.00.050.738 I print_info: n_layer          = 24
0.00.050.741 I print_info: n_head           = 16
0.00.050.742 I print_info: n_head_kv        = 16
0.00.050.742 I print_info: n_rot            = 32
0.00.050.742 I print_info: n_swa            = 0
0.00.050.743 I print_info: is_swa_any       = 0
0.00.050.743 I print_info: n_embd_head_k    = 128
0.00.050.743 I print_info: n_embd_head_v    = 128
0.00.050.744 I print_info: n_gqa            = 1
0.00.050.744 I print_info: n_embd_k_gqa     = 2048
0.00.050.745 I print_info: n_embd_v_gqa     = 2048
0.00.050.746 I print_info: f_norm_eps       = 1.0e-05
0.00.050.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.749 I print_info: f_logit_scale    = 0.0e+00
0.00.050.749 I print_info: f_attn_scale     = 0.0e+00
0.00.050.750 I print_info: n_ff             = 8192
0.00.050.750 I print_info: n_expert         = 0
0.00.050.750 I print_info: n_expert_used    = 0
0.00.050.751 I print_info: causal attn      = 1
0.00.050.751 I print_info: pooling type     = 0
0.00.050.751 I print_info: rope type        = 2
0.00.050.751 I print_info: rope scaling     = linear
0.00.050.752 I print_info: freq_base_train  = 10000.0
0.00.050.752 I print_info: freq_scale_train = 1
0.00.050.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.752 I print_info: rope_finetuned   = unknown
0.00.050.753 I print_info: model type       = 1.4B
0.00.050.753 I print_info: model params     = 1.41 B
0.00.050.753 I print_info: general.name     = 1.4B
0.00.050.754 I print_info: vocab type       = BPE
0.00.050.754 I print_info: n_vocab          = 50304
0.00.050.755 I print_info: n_merges         = 50009
0.00.050.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.756 I print_info: LF token         = 187 'Ċ'
0.00.050.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.756 I print_info: max token length = 1024
0.00.050.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.624 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.627 I load_tensors: offloading output layer to GPU
0.01.443.627 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.653 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.655 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.568 I llama_context: constructing llama_context
0.01.444.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.570 I llama_context: n_seq_max     = 1
0.01.444.570 I llama_context: n_ctx         = 128
0.01.444.570 I llama_context: n_ctx_per_seq = 128
0.01.444.570 I llama_context: n_batch       = 128
0.01.444.571 I llama_context: n_ubatch      = 128
0.01.444.571 I llama_context: causal_attn   = 1
0.01.444.571 I llama_context: flash_attn    = 0
0.01.444.571 I llama_context: kv_unified    = true
0.01.444.572 I llama_context: freq_base     = 10000.0
0.01.444.572 I llama_context: freq_scale    = 1
0.01.444.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.574 I ggml_metal_init: allocating
0.01.444.657 I ggml_metal_init: found device: Apple M4
0.01.444.662 I ggml_metal_init: picking default device: Apple M4
0.01.445.659 I ggml_metal_load_library: using embedded metal library
0.01.450.963 I ggml_metal_init: GPU name:   Apple M4
0.01.450.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.971 I ggml_metal_init: simdgroup reduction   = true
0.01.450.971 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.971 I ggml_metal_init: has residency sets    = true
0.01.450.971 I ggml_metal_init: has bfloat            = true
0.01.450.972 I ggml_metal_init: use bfloat            = true
0.01.450.972 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.466.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.468.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.468.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.469.789 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.469.791 I llama_context: graph nodes  = 1015
0.01.469.791 I llama_context: graph splits = 2
0.01.469.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.206 I 
0.01.505.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.505.274 I perplexity: tokenizing the input ..
0.01.510.433 I perplexity: tokenization took 5.157 ms
0.01.510.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.004 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.628.986 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.629.020 I llama_perf_context_print:        load time =    1504.12 ms
0.01.629.021 I llama_perf_context_print: prompt eval time =     115.18 ms /   128 tokens (    0.90 ms per token,  1111.28 tokens per second)
0.01.629.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.024 I llama_perf_context_print:       total time =     123.82 ms /   129 tokens
0.01.629.024 I llama_perf_context_print:    graphs reused =          0
0.01.629.281 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.111s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.616 I llama_model_loader: - type  f32:  194 tensors
0.00.034.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.617 I print_info: file format = GGUF V3 (latest)
0.00.034.618 I print_info: file type   = Q8_0
0.00.034.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.644 I load: special tokens cache size = 25
0.00.052.447 I load: token to piece cache size = 0.2984 MB
0.00.052.464 I print_info: arch             = gptneox
0.00.052.465 I print_info: vocab_only       = 0
0.00.052.466 I print_info: n_ctx_train      = 2048
0.00.052.466 I print_info: n_embd           = 2048
0.00.052.466 I print_info: n_layer          = 24
0.00.052.471 I print_info: n_head           = 16
0.00.052.472 I print_info: n_head_kv        = 16
0.00.052.472 I print_info: n_rot            = 32
0.00.052.472 I print_info: n_swa            = 0
0.00.052.473 I print_info: is_swa_any       = 0
0.00.052.473 I print_info: n_embd_head_k    = 128
0.00.052.473 I print_info: n_embd_head_v    = 128
0.00.052.474 I print_info: n_gqa            = 1
0.00.052.478 I print_info: n_embd_k_gqa     = 2048
0.00.052.479 I print_info: n_embd_v_gqa     = 2048
0.00.052.479 I print_info: f_norm_eps       = 1.0e-05
0.00.052.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.481 I print_info: f_logit_scale    = 0.0e+00
0.00.052.481 I print_info: f_attn_scale     = 0.0e+00
0.00.052.482 I print_info: n_ff             = 8192
0.00.052.482 I print_info: n_expert         = 0
0.00.052.482 I print_info: n_expert_used    = 0
0.00.052.482 I print_info: causal attn      = 1
0.00.052.482 I print_info: pooling type     = 0
0.00.052.482 I print_info: rope type        = 2
0.00.052.484 I print_info: rope scaling     = linear
0.00.052.484 I print_info: freq_base_train  = 10000.0
0.00.052.484 I print_info: freq_scale_train = 1
0.00.052.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.485 I print_info: rope_finetuned   = unknown
0.00.052.485 I print_info: model type       = 1.4B
0.00.052.485 I print_info: model params     = 1.41 B
0.00.052.486 I print_info: general.name     = 1.4B
0.00.052.487 I print_info: vocab type       = BPE
0.00.052.487 I print_info: n_vocab          = 50304
0.00.052.487 I print_info: n_merges         = 50009
0.00.052.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.492 I print_info: LF token         = 187 'Ċ'
0.00.052.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.493 I print_info: max token length = 1024
0.00.052.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.706 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.709 I load_tensors: offloading output layer to GPU
0.01.341.710 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.730 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.341.733 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.343.003 I llama_context: constructing llama_context
0.01.343.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.343.006 I llama_context: n_seq_max     = 1
0.01.343.006 I llama_context: n_ctx         = 2048
0.01.343.007 I llama_context: n_ctx_per_seq = 2048
0.01.343.007 I llama_context: n_batch       = 2048
0.01.343.008 I llama_context: n_ubatch      = 512
0.01.343.008 I llama_context: causal_attn   = 1
0.01.343.008 I llama_context: flash_attn    = 0
0.01.343.008 I llama_context: kv_unified    = true
0.01.343.009 I llama_context: freq_base     = 10000.0
0.01.343.010 I llama_context: freq_scale    = 1
0.01.343.016 I ggml_metal_init: allocating
0.01.343.072 I ggml_metal_init: found device: Apple M4
0.01.343.079 I ggml_metal_init: picking default device: Apple M4
0.01.344.171 I ggml_metal_load_library: using embedded metal library
0.01.351.008 I ggml_metal_init: GPU name:   Apple M4
0.01.351.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.351.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.351.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.351.013 I ggml_metal_init: simdgroup reduction   = true
0.01.351.013 I ggml_metal_init: simdgroup matrix mul. = true
0.01.351.013 I ggml_metal_init: has residency sets    = true
0.01.351.014 I ggml_metal_init: has bfloat            = true
0.01.351.014 I ggml_metal_init: use bfloat            = true
0.01.351.015 I ggml_metal_init: hasUnifiedMemory      = true
0.01.351.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.371.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.419.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.424.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.424.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.424.016 I llama_context: graph nodes  = 1015
0.01.424.016 I llama_context: graph splits = 2
0.01.424.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.424.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.424.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.894 I main: llama threadpool init, n_threads = 4
0.01.479.935 I 
0.01.479.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.479.950 I 
0.01.480.132 I sampler seed: 1234
0.01.480.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.480.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.480.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.480.154 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.554.444 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.554.445 I llama_perf_context_print:        load time =    1479.02 ms
0.02.554.446 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.87 tokens per second)
0.02.554.446 I llama_perf_context_print:        eval time =    1022.59 ms /    63 runs   (   16.23 ms per token,    61.61 tokens per second)
0.02.554.447 I llama_perf_context_print:       total time =    1075.30 ms /    70 tokens
0.02.554.447 I llama_perf_context_print:    graphs reused =          0
0.02.554.509 I ggml_metal_free: deallocating

real	0m2.589s
user	0m0.118s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.888 I llama_model_loader: - type  f32:  194 tensors
0.00.018.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.889 I print_info: file format = GGUF V3 (latest)
0.00.018.889 I print_info: file type   = Q8_0
0.00.018.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.258 I load: special tokens cache size = 25
0.00.035.503 I load: token to piece cache size = 0.2984 MB
0.00.035.518 I print_info: arch             = gptneox
0.00.035.519 I print_info: vocab_only       = 0
0.00.035.519 I print_info: n_ctx_train      = 2048
0.00.035.519 I print_info: n_embd           = 2048
0.00.035.520 I print_info: n_layer          = 24
0.00.035.525 I print_info: n_head           = 16
0.00.035.526 I print_info: n_head_kv        = 16
0.00.035.526 I print_info: n_rot            = 32
0.00.035.526 I print_info: n_swa            = 0
0.00.035.526 I print_info: is_swa_any       = 0
0.00.035.527 I print_info: n_embd_head_k    = 128
0.00.035.527 I print_info: n_embd_head_v    = 128
0.00.035.528 I print_info: n_gqa            = 1
0.00.035.531 I print_info: n_embd_k_gqa     = 2048
0.00.035.532 I print_info: n_embd_v_gqa     = 2048
0.00.035.533 I print_info: f_norm_eps       = 1.0e-05
0.00.035.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.535 I print_info: f_logit_scale    = 0.0e+00
0.00.035.535 I print_info: f_attn_scale     = 0.0e+00
0.00.035.538 I print_info: n_ff             = 8192
0.00.035.538 I print_info: n_expert         = 0
0.00.035.538 I print_info: n_expert_used    = 0
0.00.035.538 I print_info: causal attn      = 1
0.00.035.538 I print_info: pooling type     = 0
0.00.035.539 I print_info: rope type        = 2
0.00.035.539 I print_info: rope scaling     = linear
0.00.035.539 I print_info: freq_base_train  = 10000.0
0.00.035.540 I print_info: freq_scale_train = 1
0.00.035.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.543 I print_info: rope_finetuned   = unknown
0.00.035.543 I print_info: model type       = 1.4B
0.00.035.544 I print_info: model params     = 1.41 B
0.00.035.544 I print_info: general.name     = 1.4B
0.00.035.545 I print_info: vocab type       = BPE
0.00.035.545 I print_info: n_vocab          = 50304
0.00.035.545 I print_info: n_merges         = 50009
0.00.035.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.547 I print_info: LF token         = 187 'Ċ'
0.00.035.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.547 I print_info: max token length = 1024
0.00.035.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.213 I load_tensors: offloading output layer to GPU
0.00.951.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.235 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.951.240 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.952.609 I llama_context: constructing llama_context
0.00.952.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.952.612 I llama_context: n_seq_max     = 1
0.00.952.612 I llama_context: n_ctx         = 128
0.00.952.613 I llama_context: n_ctx_per_seq = 128
0.00.952.613 I llama_context: n_batch       = 128
0.00.952.613 I llama_context: n_ubatch      = 128
0.00.952.613 I llama_context: causal_attn   = 1
0.00.952.614 I llama_context: flash_attn    = 0
0.00.952.614 I llama_context: kv_unified    = true
0.00.952.615 I llama_context: freq_base     = 10000.0
0.00.952.615 I llama_context: freq_scale    = 1
0.00.952.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.617 I ggml_metal_init: allocating
0.00.952.671 I ggml_metal_init: found device: Apple M4
0.00.952.678 I ggml_metal_init: picking default device: Apple M4
0.00.953.778 I ggml_metal_load_library: using embedded metal library
0.00.960.471 I ggml_metal_init: GPU name:   Apple M4
0.00.960.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.476 I ggml_metal_init: simdgroup reduction   = true
0.00.960.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.477 I ggml_metal_init: has residency sets    = true
0.00.960.477 I ggml_metal_init: has bfloat            = true
0.00.960.477 I ggml_metal_init: use bfloat            = true
0.00.960.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.145 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.983.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.985.589 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.985.590 I llama_context: graph nodes  = 1015
0.00.985.590 I llama_context: graph splits = 2
0.00.985.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.892 I 
0.01.012.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.012.956 I perplexity: tokenizing the input ..
0.01.019.515 I perplexity: tokenization took 6.556 ms
0.01.019.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.600 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.153.612 I llama_perf_context_print:        load time =    1012.53 ms
0.01.153.613 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.80 tokens per second)
0.01.153.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.614 I llama_perf_context_print:       total time =     140.73 ms /   129 tokens
0.01.153.614 I llama_perf_context_print:    graphs reused =          0
0.01.153.728 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.087s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.830 I llama_model_loader: - type  f32:  194 tensors
0.00.031.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.832 I print_info: file format = GGUF V3 (latest)
0.00.031.832 I print_info: file type   = Q4_0
0.00.031.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.074 I load: special tokens cache size = 25
0.00.052.231 I load: token to piece cache size = 0.2984 MB
0.00.052.243 I print_info: arch             = gptneox
0.00.052.245 I print_info: vocab_only       = 0
0.00.052.245 I print_info: n_ctx_train      = 2048
0.00.052.246 I print_info: n_embd           = 2048
0.00.052.246 I print_info: n_layer          = 24
0.00.052.249 I print_info: n_head           = 16
0.00.052.250 I print_info: n_head_kv        = 16
0.00.052.252 I print_info: n_rot            = 32
0.00.052.252 I print_info: n_swa            = 0
0.00.052.253 I print_info: is_swa_any       = 0
0.00.052.253 I print_info: n_embd_head_k    = 128
0.00.052.253 I print_info: n_embd_head_v    = 128
0.00.052.254 I print_info: n_gqa            = 1
0.00.052.255 I print_info: n_embd_k_gqa     = 2048
0.00.052.256 I print_info: n_embd_v_gqa     = 2048
0.00.052.259 I print_info: f_norm_eps       = 1.0e-05
0.00.052.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.261 I print_info: f_logit_scale    = 0.0e+00
0.00.052.262 I print_info: f_attn_scale     = 0.0e+00
0.00.052.262 I print_info: n_ff             = 8192
0.00.052.263 I print_info: n_expert         = 0
0.00.052.263 I print_info: n_expert_used    = 0
0.00.052.263 I print_info: causal attn      = 1
0.00.052.263 I print_info: pooling type     = 0
0.00.052.263 I print_info: rope type        = 2
0.00.052.264 I print_info: rope scaling     = linear
0.00.052.264 I print_info: freq_base_train  = 10000.0
0.00.052.264 I print_info: freq_scale_train = 1
0.00.052.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.267 I print_info: rope_finetuned   = unknown
0.00.052.267 I print_info: model type       = 1.4B
0.00.052.268 I print_info: model params     = 1.41 B
0.00.052.268 I print_info: general.name     = 1.4B
0.00.052.269 I print_info: vocab type       = BPE
0.00.052.269 I print_info: n_vocab          = 50304
0.00.052.269 I print_info: n_merges         = 50009
0.00.052.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: LF token         = 187 'Ċ'
0.00.052.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: max token length = 1024
0.00.052.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.512 I load_tensors: offloading output layer to GPU
0.00.728.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.548 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.728.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.730.147 I llama_context: constructing llama_context
0.00.730.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.152 I llama_context: n_seq_max     = 1
0.00.730.152 I llama_context: n_ctx         = 2048
0.00.730.153 I llama_context: n_ctx_per_seq = 2048
0.00.730.153 I llama_context: n_batch       = 2048
0.00.730.153 I llama_context: n_ubatch      = 512
0.00.730.154 I llama_context: causal_attn   = 1
0.00.730.154 I llama_context: flash_attn    = 0
0.00.730.154 I llama_context: kv_unified    = true
0.00.730.156 I llama_context: freq_base     = 10000.0
0.00.730.157 I llama_context: freq_scale    = 1
0.00.730.159 I ggml_metal_init: allocating
0.00.730.250 I ggml_metal_init: found device: Apple M4
0.00.730.259 I ggml_metal_init: picking default device: Apple M4
0.00.731.813 I ggml_metal_load_library: using embedded metal library
0.00.739.217 I ggml_metal_init: GPU name:   Apple M4
0.00.739.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.225 I ggml_metal_init: simdgroup reduction   = true
0.00.739.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.226 I ggml_metal_init: has residency sets    = true
0.00.739.226 I ggml_metal_init: has bfloat            = true
0.00.739.226 I ggml_metal_init: use bfloat            = true
0.00.739.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.799.552 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.819.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.638 I llama_context: graph nodes  = 1015
0.00.823.638 I llama_context: graph splits = 2
0.00.823.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.562 I main: llama threadpool init, n_threads = 4
0.00.879.604 I 
0.00.879.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.618 I 
0.00.879.771 I sampler seed: 1234
0.00.879.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.793 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.546.279 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.546.279 I llama_perf_context_print:        load time =     878.65 ms
0.01.546.280 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.546.280 I llama_perf_context_print:        eval time =     614.66 ms /    63 runs   (    9.76 ms per token,   102.50 tokens per second)
0.01.546.281 I llama_perf_context_print:       total time =     667.46 ms /    70 tokens
0.01.546.281 I llama_perf_context_print:    graphs reused =          0
0.01.546.342 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.124s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q4_0
0.00.016.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.257 I load: special tokens cache size = 25
0.00.031.372 I load: token to piece cache size = 0.2984 MB
0.00.031.386 I print_info: arch             = gptneox
0.00.031.387 I print_info: vocab_only       = 0
0.00.031.388 I print_info: n_ctx_train      = 2048
0.00.031.388 I print_info: n_embd           = 2048
0.00.031.388 I print_info: n_layer          = 24
0.00.031.391 I print_info: n_head           = 16
0.00.031.392 I print_info: n_head_kv        = 16
0.00.031.392 I print_info: n_rot            = 32
0.00.031.392 I print_info: n_swa            = 0
0.00.031.393 I print_info: is_swa_any       = 0
0.00.031.393 I print_info: n_embd_head_k    = 128
0.00.031.393 I print_info: n_embd_head_v    = 128
0.00.031.396 I print_info: n_gqa            = 1
0.00.031.397 I print_info: n_embd_k_gqa     = 2048
0.00.031.397 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.400 I print_info: f_logit_scale    = 0.0e+00
0.00.031.400 I print_info: f_attn_scale     = 0.0e+00
0.00.031.401 I print_info: n_ff             = 8192
0.00.031.401 I print_info: n_expert         = 0
0.00.031.401 I print_info: n_expert_used    = 0
0.00.031.401 I print_info: causal attn      = 1
0.00.031.401 I print_info: pooling type     = 0
0.00.031.401 I print_info: rope type        = 2
0.00.031.401 I print_info: rope scaling     = linear
0.00.031.402 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.407 I print_info: vocab type       = BPE
0.00.031.407 I print_info: n_vocab          = 50304
0.00.031.407 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.412 I print_info: LF token         = 187 'Ċ'
0.00.031.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: max token length = 1024
0.00.031.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.475 I load_tensors: offloading output layer to GPU
0.00.581.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.511 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.289 I llama_context: constructing llama_context
0.00.583.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.293 I llama_context: n_seq_max     = 1
0.00.583.294 I llama_context: n_ctx         = 128
0.00.583.294 I llama_context: n_ctx_per_seq = 128
0.00.583.294 I llama_context: n_batch       = 128
0.00.583.295 I llama_context: n_ubatch      = 128
0.00.583.295 I llama_context: causal_attn   = 1
0.00.583.295 I llama_context: flash_attn    = 0
0.00.583.296 I llama_context: kv_unified    = true
0.00.583.298 I llama_context: freq_base     = 10000.0
0.00.583.299 I llama_context: freq_scale    = 1
0.00.583.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.301 I ggml_metal_init: allocating
0.00.583.394 I ggml_metal_init: found device: Apple M4
0.00.583.402 I ggml_metal_init: picking default device: Apple M4
0.00.584.985 I ggml_metal_load_library: using embedded metal library
0.00.593.360 I ggml_metal_init: GPU name:   Apple M4
0.00.593.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.367 I ggml_metal_init: simdgroup reduction   = true
0.00.593.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.368 I ggml_metal_init: has residency sets    = true
0.00.593.368 I ggml_metal_init: has bfloat            = true
0.00.593.369 I ggml_metal_init: use bfloat            = true
0.00.593.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.949 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.950 I llama_context: graph nodes  = 1015
0.00.621.950 I llama_context: graph splits = 2
0.00.621.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.141 I 
0.00.650.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.235 I perplexity: tokenizing the input ..
0.00.657.322 I perplexity: tokenization took 7.083 ms
0.00.657.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.215 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.231 I llama_perf_context_print:        load time =     649.84 ms
0.00.788.232 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.78 tokens per second)
0.00.788.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.233 I llama_perf_context_print:       total time =     138.10 ms /   129 tokens
0.00.788.233 I llama_perf_context_print:    graphs reused =          0
0.00.788.381 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.086s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.180 I llama_model_loader: - type  f32:  194 tensors
0.00.017.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.181 I print_info: file format = GGUF V3 (latest)
0.00.017.182 I print_info: file type   = Q4_1
0.00.017.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.867 I load: special tokens cache size = 25
0.00.031.651 I load: token to piece cache size = 0.2984 MB
0.00.031.666 I print_info: arch             = gptneox
0.00.031.667 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.668 I print_info: n_embd           = 2048
0.00.031.668 I print_info: n_layer          = 24
0.00.031.671 I print_info: n_head           = 16
0.00.031.671 I print_info: n_head_kv        = 16
0.00.031.671 I print_info: n_rot            = 32
0.00.031.672 I print_info: n_swa            = 0
0.00.031.672 I print_info: is_swa_any       = 0
0.00.031.672 I print_info: n_embd_head_k    = 128
0.00.031.672 I print_info: n_embd_head_v    = 128
0.00.031.673 I print_info: n_gqa            = 1
0.00.031.674 I print_info: n_embd_k_gqa     = 2048
0.00.031.677 I print_info: n_embd_v_gqa     = 2048
0.00.031.678 I print_info: f_norm_eps       = 1.0e-05
0.00.031.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.679 I print_info: f_logit_scale    = 0.0e+00
0.00.031.680 I print_info: f_attn_scale     = 0.0e+00
0.00.031.680 I print_info: n_ff             = 8192
0.00.031.680 I print_info: n_expert         = 0
0.00.031.680 I print_info: n_expert_used    = 0
0.00.031.681 I print_info: causal attn      = 1
0.00.031.681 I print_info: pooling type     = 0
0.00.031.682 I print_info: rope type        = 2
0.00.031.683 I print_info: rope scaling     = linear
0.00.031.683 I print_info: freq_base_train  = 10000.0
0.00.031.683 I print_info: freq_scale_train = 1
0.00.031.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.684 I print_info: rope_finetuned   = unknown
0.00.031.684 I print_info: model type       = 1.4B
0.00.031.684 I print_info: model params     = 1.41 B
0.00.031.684 I print_info: general.name     = 1.4B
0.00.031.685 I print_info: vocab type       = BPE
0.00.031.685 I print_info: n_vocab          = 50304
0.00.031.685 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: LF token         = 187 'Ċ'
0.00.031.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: max token length = 1024
0.00.031.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.142 I load_tensors: offloading output layer to GPU
0.00.664.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.181 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.592 I llama_context: constructing llama_context
0.00.665.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.596 I llama_context: n_seq_max     = 1
0.00.665.596 I llama_context: n_ctx         = 2048
0.00.665.597 I llama_context: n_ctx_per_seq = 2048
0.00.665.597 I llama_context: n_batch       = 2048
0.00.665.598 I llama_context: n_ubatch      = 512
0.00.665.598 I llama_context: causal_attn   = 1
0.00.665.598 I llama_context: flash_attn    = 0
0.00.665.599 I llama_context: kv_unified    = true
0.00.665.602 I llama_context: freq_base     = 10000.0
0.00.665.602 I llama_context: freq_scale    = 1
0.00.665.604 I ggml_metal_init: allocating
0.00.665.706 I ggml_metal_init: found device: Apple M4
0.00.665.714 I ggml_metal_init: picking default device: Apple M4
0.00.667.245 I ggml_metal_load_library: using embedded metal library
0.00.675.767 I ggml_metal_init: GPU name:   Apple M4
0.00.675.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.774 I ggml_metal_init: simdgroup reduction   = true
0.00.675.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.775 I ggml_metal_init: has residency sets    = true
0.00.675.775 I ggml_metal_init: has bfloat            = true
0.00.675.775 I ggml_metal_init: use bfloat            = true
0.00.675.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.896 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.318 I llama_context: graph nodes  = 1015
0.00.758.318 I llama_context: graph splits = 2
0.00.758.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.480 I main: llama threadpool init, n_threads = 4
0.00.811.523 I 
0.00.811.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.538 I 
0.00.811.686 I sampler seed: 1234
0.00.811.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.714 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.521.424 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.521.425 I llama_perf_context_print:        load time =     810.61 ms
0.01.521.426 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.76 tokens per second)
0.01.521.427 I llama_perf_context_print:        eval time =     660.65 ms /    63 runs   (   10.49 ms per token,    95.36 tokens per second)
0.01.521.427 I llama_perf_context_print:       total time =     710.70 ms /    70 tokens
0.01.521.428 I llama_perf_context_print:    graphs reused =          0
0.01.521.490 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q4_1
0.00.015.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.490 I load: special tokens cache size = 25
0.00.030.580 I load: token to piece cache size = 0.2984 MB
0.00.030.595 I print_info: arch             = gptneox
0.00.030.596 I print_info: vocab_only       = 0
0.00.030.596 I print_info: n_ctx_train      = 2048
0.00.030.596 I print_info: n_embd           = 2048
0.00.030.597 I print_info: n_layer          = 24
0.00.030.599 I print_info: n_head           = 16
0.00.030.600 I print_info: n_head_kv        = 16
0.00.030.601 I print_info: n_rot            = 32
0.00.030.602 I print_info: n_swa            = 0
0.00.030.603 I print_info: is_swa_any       = 0
0.00.030.604 I print_info: n_embd_head_k    = 128
0.00.030.604 I print_info: n_embd_head_v    = 128
0.00.030.604 I print_info: n_gqa            = 1
0.00.030.605 I print_info: n_embd_k_gqa     = 2048
0.00.030.606 I print_info: n_embd_v_gqa     = 2048
0.00.030.606 I print_info: f_norm_eps       = 1.0e-05
0.00.030.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.607 I print_info: f_logit_scale    = 0.0e+00
0.00.030.607 I print_info: f_attn_scale     = 0.0e+00
0.00.030.608 I print_info: n_ff             = 8192
0.00.030.609 I print_info: n_expert         = 0
0.00.030.609 I print_info: n_expert_used    = 0
0.00.030.609 I print_info: causal attn      = 1
0.00.030.609 I print_info: pooling type     = 0
0.00.030.609 I print_info: rope type        = 2
0.00.030.609 I print_info: rope scaling     = linear
0.00.030.609 I print_info: freq_base_train  = 10000.0
0.00.030.610 I print_info: freq_scale_train = 1
0.00.030.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.611 I print_info: rope_finetuned   = unknown
0.00.030.611 I print_info: model type       = 1.4B
0.00.030.611 I print_info: model params     = 1.41 B
0.00.030.612 I print_info: general.name     = 1.4B
0.00.030.612 I print_info: vocab type       = BPE
0.00.030.612 I print_info: n_vocab          = 50304
0.00.030.613 I print_info: n_merges         = 50009
0.00.030.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.614 I print_info: LF token         = 187 'Ċ'
0.00.030.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.614 I print_info: max token length = 1024
0.00.030.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.273 I load_tensors: offloading output layer to GPU
0.00.667.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.307 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.309 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.003 I llama_context: constructing llama_context
0.00.669.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.013 I llama_context: n_seq_max     = 1
0.00.669.014 I llama_context: n_ctx         = 128
0.00.669.014 I llama_context: n_ctx_per_seq = 128
0.00.669.014 I llama_context: n_batch       = 128
0.00.669.015 I llama_context: n_ubatch      = 128
0.00.669.015 I llama_context: causal_attn   = 1
0.00.669.015 I llama_context: flash_attn    = 0
0.00.669.016 I llama_context: kv_unified    = true
0.00.669.017 I llama_context: freq_base     = 10000.0
0.00.669.017 I llama_context: freq_scale    = 1
0.00.669.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.023 I ggml_metal_init: allocating
0.00.669.078 I ggml_metal_init: found device: Apple M4
0.00.669.088 I ggml_metal_init: picking default device: Apple M4
0.00.670.972 I ggml_metal_load_library: using embedded metal library
0.00.679.921 I ggml_metal_init: GPU name:   Apple M4
0.00.679.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.929 I ggml_metal_init: simdgroup reduction   = true
0.00.679.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.929 I ggml_metal_init: has residency sets    = true
0.00.679.930 I ggml_metal_init: has bfloat            = true
0.00.679.930 I ggml_metal_init: use bfloat            = true
0.00.679.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.385 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.319 I llama_context: graph nodes  = 1015
0.00.709.319 I llama_context: graph splits = 2
0.00.709.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.004 I 
0.00.738.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.099 I perplexity: tokenizing the input ..
0.00.744.473 I perplexity: tokenization took 6.372 ms
0.00.744.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.877.375 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.877.388 I llama_perf_context_print:        load time =     737.87 ms
0.00.877.388 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.40 tokens per second)
0.00.877.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.389 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.877.390 I llama_perf_context_print:    graphs reused =          0
0.00.877.514 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.054 I llama_model_loader: - type  f32:  194 tensors
0.00.017.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.055 I print_info: file format = GGUF V3 (latest)
0.00.017.056 I print_info: file type   = Q5_0
0.00.017.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.612 I load: special tokens cache size = 25
0.00.031.750 I load: token to piece cache size = 0.2984 MB
0.00.031.764 I print_info: arch             = gptneox
0.00.031.765 I print_info: vocab_only       = 0
0.00.031.765 I print_info: n_ctx_train      = 2048
0.00.031.766 I print_info: n_embd           = 2048
0.00.031.766 I print_info: n_layer          = 24
0.00.031.769 I print_info: n_head           = 16
0.00.031.769 I print_info: n_head_kv        = 16
0.00.031.769 I print_info: n_rot            = 32
0.00.031.770 I print_info: n_swa            = 0
0.00.031.772 I print_info: is_swa_any       = 0
0.00.031.772 I print_info: n_embd_head_k    = 128
0.00.031.772 I print_info: n_embd_head_v    = 128
0.00.031.773 I print_info: n_gqa            = 1
0.00.031.774 I print_info: n_embd_k_gqa     = 2048
0.00.031.774 I print_info: n_embd_v_gqa     = 2048
0.00.031.776 I print_info: f_norm_eps       = 1.0e-05
0.00.031.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.778 I print_info: f_logit_scale    = 0.0e+00
0.00.031.778 I print_info: f_attn_scale     = 0.0e+00
0.00.031.779 I print_info: n_ff             = 8192
0.00.031.779 I print_info: n_expert         = 0
0.00.031.779 I print_info: n_expert_used    = 0
0.00.031.779 I print_info: causal attn      = 1
0.00.031.780 I print_info: pooling type     = 0
0.00.031.781 I print_info: rope type        = 2
0.00.031.781 I print_info: rope scaling     = linear
0.00.031.781 I print_info: freq_base_train  = 10000.0
0.00.031.782 I print_info: freq_scale_train = 1
0.00.031.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.782 I print_info: rope_finetuned   = unknown
0.00.031.782 I print_info: model type       = 1.4B
0.00.031.782 I print_info: model params     = 1.41 B
0.00.031.783 I print_info: general.name     = 1.4B
0.00.031.783 I print_info: vocab type       = BPE
0.00.031.784 I print_info: n_vocab          = 50304
0.00.031.785 I print_info: n_merges         = 50009
0.00.031.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.786 I print_info: LF token         = 187 'Ċ'
0.00.031.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.786 I print_info: max token length = 1024
0.00.031.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.047 I load_tensors: offloading output layer to GPU
0.00.698.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.659 I llama_context: constructing llama_context
0.00.699.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.663 I llama_context: n_seq_max     = 1
0.00.699.664 I llama_context: n_ctx         = 2048
0.00.699.664 I llama_context: n_ctx_per_seq = 2048
0.00.699.664 I llama_context: n_batch       = 2048
0.00.699.665 I llama_context: n_ubatch      = 512
0.00.699.665 I llama_context: causal_attn   = 1
0.00.699.665 I llama_context: flash_attn    = 0
0.00.699.666 I llama_context: kv_unified    = true
0.00.699.668 I llama_context: freq_base     = 10000.0
0.00.699.671 I llama_context: freq_scale    = 1
0.00.699.673 I ggml_metal_init: allocating
0.00.699.767 I ggml_metal_init: found device: Apple M4
0.00.699.776 I ggml_metal_init: picking default device: Apple M4
0.00.701.344 I ggml_metal_load_library: using embedded metal library
0.00.709.911 I ggml_metal_init: GPU name:   Apple M4
0.00.709.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.917 I ggml_metal_init: simdgroup reduction   = true
0.00.709.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.918 I ggml_metal_init: has residency sets    = true
0.00.709.918 I ggml_metal_init: has bfloat            = true
0.00.709.918 I ggml_metal_init: use bfloat            = true
0.00.709.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.288 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.531 I llama_context: graph nodes  = 1015
0.00.790.531 I llama_context: graph splits = 2
0.00.790.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.840 I main: llama threadpool init, n_threads = 4
0.00.849.881 I 
0.00.849.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.896 I 
0.00.850.053 I sampler seed: 1234
0.00.850.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.075 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.469 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.630.469 I llama_perf_context_print:        load time =     848.99 ms
0.01.630.470 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.10 tokens per second)
0.01.630.471 I llama_perf_context_print:        eval time =     724.61 ms /    63 runs   (   11.50 ms per token,    86.94 tokens per second)
0.01.630.471 I llama_perf_context_print:       total time =     781.37 ms /    70 tokens
0.01.630.471 I llama_perf_context_print:    graphs reused =          0
0.01.630.531 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.830 I llama_model_loader: - type  f32:  194 tensors
0.00.015.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.832 I print_info: file format = GGUF V3 (latest)
0.00.015.832 I print_info: file type   = Q5_0
0.00.015.833 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.287 I load: special tokens cache size = 25
0.00.030.249 I load: token to piece cache size = 0.2984 MB
0.00.030.264 I print_info: arch             = gptneox
0.00.030.265 I print_info: vocab_only       = 0
0.00.030.265 I print_info: n_ctx_train      = 2048
0.00.030.265 I print_info: n_embd           = 2048
0.00.030.265 I print_info: n_layer          = 24
0.00.030.268 I print_info: n_head           = 16
0.00.030.269 I print_info: n_head_kv        = 16
0.00.030.269 I print_info: n_rot            = 32
0.00.030.270 I print_info: n_swa            = 0
0.00.030.270 I print_info: is_swa_any       = 0
0.00.030.270 I print_info: n_embd_head_k    = 128
0.00.030.270 I print_info: n_embd_head_v    = 128
0.00.030.271 I print_info: n_gqa            = 1
0.00.030.272 I print_info: n_embd_k_gqa     = 2048
0.00.030.273 I print_info: n_embd_v_gqa     = 2048
0.00.030.278 I print_info: f_norm_eps       = 1.0e-05
0.00.030.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.281 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.287 I print_info: n_ff             = 8192
0.00.030.287 I print_info: n_expert         = 0
0.00.030.287 I print_info: n_expert_used    = 0
0.00.030.287 I print_info: causal attn      = 1
0.00.030.289 I print_info: pooling type     = 0
0.00.030.289 I print_info: rope type        = 2
0.00.030.289 I print_info: rope scaling     = linear
0.00.030.289 I print_info: freq_base_train  = 10000.0
0.00.030.290 I print_info: freq_scale_train = 1
0.00.030.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.290 I print_info: rope_finetuned   = unknown
0.00.030.290 I print_info: model type       = 1.4B
0.00.030.291 I print_info: model params     = 1.41 B
0.00.030.291 I print_info: general.name     = 1.4B
0.00.030.291 I print_info: vocab type       = BPE
0.00.030.292 I print_info: n_vocab          = 50304
0.00.030.292 I print_info: n_merges         = 50009
0.00.030.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: LF token         = 187 'Ċ'
0.00.030.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: max token length = 1024
0.00.030.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.261 I load_tensors: offloading output layer to GPU
0.00.693.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.299 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.301 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.801 I llama_context: constructing llama_context
0.00.694.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.817 I llama_context: n_seq_max     = 1
0.00.694.817 I llama_context: n_ctx         = 128
0.00.694.817 I llama_context: n_ctx_per_seq = 128
0.00.694.818 I llama_context: n_batch       = 128
0.00.694.818 I llama_context: n_ubatch      = 128
0.00.694.819 I llama_context: causal_attn   = 1
0.00.694.819 I llama_context: flash_attn    = 0
0.00.694.819 I llama_context: kv_unified    = true
0.00.694.822 I llama_context: freq_base     = 10000.0
0.00.694.823 I llama_context: freq_scale    = 1
0.00.694.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.826 I ggml_metal_init: allocating
0.00.694.925 I ggml_metal_init: found device: Apple M4
0.00.694.935 I ggml_metal_init: picking default device: Apple M4
0.00.696.464 I ggml_metal_load_library: using embedded metal library
0.00.704.992 I ggml_metal_init: GPU name:   Apple M4
0.00.704.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.000 I ggml_metal_init: simdgroup reduction   = true
0.00.705.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.000 I ggml_metal_init: has residency sets    = true
0.00.705.001 I ggml_metal_init: has bfloat            = true
0.00.705.001 I ggml_metal_init: use bfloat            = true
0.00.705.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.809 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.810 I llama_context: graph nodes  = 1015
0.00.733.810 I llama_context: graph splits = 2
0.00.733.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.538 I 
0.00.760.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.616 I perplexity: tokenizing the input ..
0.00.768.455 I perplexity: tokenization took 7.837 ms
0.00.768.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.900.182 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.900.189 I llama_perf_context_print:        load time =     760.40 ms
0.00.900.191 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.19 tokens per second)
0.00.900.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.192 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens
0.00.900.193 I llama_perf_context_print:    graphs reused =          0
0.00.900.324 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.086s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.960 I llama_model_loader: - type  f32:  194 tensors
0.00.016.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.961 I print_info: file format = GGUF V3 (latest)
0.00.016.961 I print_info: file type   = Q5_1
0.00.016.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.170 I load: special tokens cache size = 25
0.00.031.113 I load: token to piece cache size = 0.2984 MB
0.00.031.127 I print_info: arch             = gptneox
0.00.031.128 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.129 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.132 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.133 I print_info: n_swa            = 0
0.00.031.133 I print_info: is_swa_any       = 0
0.00.031.133 I print_info: n_embd_head_k    = 128
0.00.031.133 I print_info: n_embd_head_v    = 128
0.00.031.134 I print_info: n_gqa            = 1
0.00.031.135 I print_info: n_embd_k_gqa     = 2048
0.00.031.135 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.139 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.143 I print_info: n_expert_used    = 0
0.00.031.143 I print_info: causal attn      = 1
0.00.031.143 I print_info: pooling type     = 0
0.00.031.143 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.144 I print_info: freq_base_train  = 10000.0
0.00.031.144 I print_info: freq_scale_train = 1
0.00.031.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.146 I print_info: rope_finetuned   = unknown
0.00.031.146 I print_info: model type       = 1.4B
0.00.031.146 I print_info: model params     = 1.41 B
0.00.031.146 I print_info: general.name     = 1.4B
0.00.031.147 I print_info: vocab type       = BPE
0.00.031.147 I print_info: n_vocab          = 50304
0.00.031.147 I print_info: n_merges         = 50009
0.00.031.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: LF token         = 187 'Ċ'
0.00.031.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: max token length = 1024
0.00.031.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.636 I load_tensors: offloading output layer to GPU
0.00.607.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.673 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.674 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.073 I llama_context: constructing llama_context
0.00.609.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.077 I llama_context: n_seq_max     = 1
0.00.609.077 I llama_context: n_ctx         = 2048
0.00.609.078 I llama_context: n_ctx_per_seq = 2048
0.00.609.078 I llama_context: n_batch       = 2048
0.00.609.078 I llama_context: n_ubatch      = 512
0.00.609.079 I llama_context: causal_attn   = 1
0.00.609.079 I llama_context: flash_attn    = 0
0.00.609.080 I llama_context: kv_unified    = true
0.00.609.081 I llama_context: freq_base     = 10000.0
0.00.609.081 I llama_context: freq_scale    = 1
0.00.609.083 I ggml_metal_init: allocating
0.00.609.132 I ggml_metal_init: found device: Apple M4
0.00.609.140 I ggml_metal_init: picking default device: Apple M4
0.00.610.391 I ggml_metal_load_library: using embedded metal library
0.00.618.455 I ggml_metal_init: GPU name:   Apple M4
0.00.618.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.460 I ggml_metal_init: simdgroup reduction   = true
0.00.618.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.461 I ggml_metal_init: has residency sets    = true
0.00.618.461 I ggml_metal_init: has bfloat            = true
0.00.618.461 I ggml_metal_init: use bfloat            = true
0.00.618.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.325 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.470 I llama_context: graph nodes  = 1015
0.00.698.470 I llama_context: graph splits = 2
0.00.698.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.852 I main: llama threadpool init, n_threads = 4
0.00.757.896 I 
0.00.757.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.910 I 
0.00.758.063 I sampler seed: 1234
0.00.758.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.082 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.299 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.588.299 I llama_perf_context_print:        load time =     757.01 ms
0.01.588.300 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.01.588.301 I llama_perf_context_print:        eval time =     775.40 ms /    63 runs   (   12.31 ms per token,    81.25 tokens per second)
0.01.588.301 I llama_perf_context_print:       total time =     831.18 ms /    70 tokens
0.01.588.301 I llama_perf_context_print:    graphs reused =          0
0.01.588.367 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.227 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q5_1
0.00.016.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.430 I load: special tokens cache size = 25
0.00.030.393 I load: token to piece cache size = 0.2984 MB
0.00.030.407 I print_info: arch             = gptneox
0.00.030.408 I print_info: vocab_only       = 0
0.00.030.408 I print_info: n_ctx_train      = 2048
0.00.030.408 I print_info: n_embd           = 2048
0.00.030.409 I print_info: n_layer          = 24
0.00.030.411 I print_info: n_head           = 16
0.00.030.412 I print_info: n_head_kv        = 16
0.00.030.412 I print_info: n_rot            = 32
0.00.030.413 I print_info: n_swa            = 0
0.00.030.413 I print_info: is_swa_any       = 0
0.00.030.413 I print_info: n_embd_head_k    = 128
0.00.030.413 I print_info: n_embd_head_v    = 128
0.00.030.414 I print_info: n_gqa            = 1
0.00.030.415 I print_info: n_embd_k_gqa     = 2048
0.00.030.415 I print_info: n_embd_v_gqa     = 2048
0.00.030.416 I print_info: f_norm_eps       = 1.0e-05
0.00.030.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.417 I print_info: f_logit_scale    = 0.0e+00
0.00.030.417 I print_info: f_attn_scale     = 0.0e+00
0.00.030.417 I print_info: n_ff             = 8192
0.00.030.418 I print_info: n_expert         = 0
0.00.030.418 I print_info: n_expert_used    = 0
0.00.030.418 I print_info: causal attn      = 1
0.00.030.418 I print_info: pooling type     = 0
0.00.030.418 I print_info: rope type        = 2
0.00.030.418 I print_info: rope scaling     = linear
0.00.030.420 I print_info: freq_base_train  = 10000.0
0.00.030.420 I print_info: freq_scale_train = 1
0.00.030.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.422 I print_info: rope_finetuned   = unknown
0.00.030.422 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.425 I print_info: general.name     = 1.4B
0.00.030.426 I print_info: vocab type       = BPE
0.00.030.426 I print_info: n_vocab          = 50304
0.00.030.426 I print_info: n_merges         = 50009
0.00.030.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: LF token         = 187 'Ċ'
0.00.030.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: max token length = 1024
0.00.030.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.838 I load_tensors: offloading output layer to GPU
0.00.610.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.860 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.862 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.031 I llama_context: constructing llama_context
0.00.612.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.034 I llama_context: n_seq_max     = 1
0.00.612.035 I llama_context: n_ctx         = 128
0.00.612.035 I llama_context: n_ctx_per_seq = 128
0.00.612.036 I llama_context: n_batch       = 128
0.00.612.036 I llama_context: n_ubatch      = 128
0.00.612.037 I llama_context: causal_attn   = 1
0.00.612.037 I llama_context: flash_attn    = 0
0.00.612.038 I llama_context: kv_unified    = true
0.00.612.039 I llama_context: freq_base     = 10000.0
0.00.612.039 I llama_context: freq_scale    = 1
0.00.612.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.048 I ggml_metal_init: allocating
0.00.612.091 I ggml_metal_init: found device: Apple M4
0.00.612.098 I ggml_metal_init: picking default device: Apple M4
0.00.613.324 I ggml_metal_load_library: using embedded metal library
0.00.621.112 I ggml_metal_init: GPU name:   Apple M4
0.00.621.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.118 I ggml_metal_init: simdgroup reduction   = true
0.00.621.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.119 I ggml_metal_init: has residency sets    = true
0.00.621.119 I ggml_metal_init: has bfloat            = true
0.00.621.119 I ggml_metal_init: use bfloat            = true
0.00.621.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.246 I llama_context: graph nodes  = 1015
0.00.648.246 I llama_context: graph splits = 2
0.00.648.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.808 I 
0.00.678.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.902 I perplexity: tokenizing the input ..
0.00.685.814 I perplexity: tokenization took 6.908 ms
0.00.685.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.818 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.386 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.404 I llama_perf_context_print:        load time =     678.66 ms
0.00.831.405 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.55 tokens per second)
0.00.831.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.408 I llama_perf_context_print:       total time =     152.61 ms /   129 tokens
0.00.831.408 I llama_perf_context_print:    graphs reused =          0
0.00.831.545 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.659 I print_info: file type   = Q2_K - Medium
0.00.015.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.282 I load: special tokens cache size = 25
0.00.030.282 I load: token to piece cache size = 0.2984 MB
0.00.030.296 I print_info: arch             = gptneox
0.00.030.297 I print_info: vocab_only       = 0
0.00.030.297 I print_info: n_ctx_train      = 2048
0.00.030.297 I print_info: n_embd           = 2048
0.00.030.298 I print_info: n_layer          = 24
0.00.030.301 I print_info: n_head           = 16
0.00.030.302 I print_info: n_head_kv        = 16
0.00.030.302 I print_info: n_rot            = 32
0.00.030.302 I print_info: n_swa            = 0
0.00.030.302 I print_info: is_swa_any       = 0
0.00.030.303 I print_info: n_embd_head_k    = 128
0.00.030.303 I print_info: n_embd_head_v    = 128
0.00.030.303 I print_info: n_gqa            = 1
0.00.030.304 I print_info: n_embd_k_gqa     = 2048
0.00.030.306 I print_info: n_embd_v_gqa     = 2048
0.00.030.308 I print_info: f_norm_eps       = 1.0e-05
0.00.030.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.310 I print_info: f_logit_scale    = 0.0e+00
0.00.030.310 I print_info: f_attn_scale     = 0.0e+00
0.00.030.311 I print_info: n_ff             = 8192
0.00.030.311 I print_info: n_expert         = 0
0.00.030.311 I print_info: n_expert_used    = 0
0.00.030.311 I print_info: causal attn      = 1
0.00.030.312 I print_info: pooling type     = 0
0.00.030.312 I print_info: rope type        = 2
0.00.030.312 I print_info: rope scaling     = linear
0.00.030.312 I print_info: freq_base_train  = 10000.0
0.00.030.312 I print_info: freq_scale_train = 1
0.00.030.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.313 I print_info: rope_finetuned   = unknown
0.00.030.314 I print_info: model type       = 1.4B
0.00.030.314 I print_info: model params     = 1.41 B
0.00.030.315 I print_info: general.name     = 1.4B
0.00.030.315 I print_info: vocab type       = BPE
0.00.030.315 I print_info: n_vocab          = 50304
0.00.030.315 I print_info: n_merges         = 50009
0.00.030.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: LF token         = 187 'Ċ'
0.00.030.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.396 I load_tensors: offloading output layer to GPU
0.00.339.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.429 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.431 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.020 I llama_context: constructing llama_context
0.00.341.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.030 I llama_context: n_seq_max     = 1
0.00.341.031 I llama_context: n_ctx         = 2048
0.00.341.031 I llama_context: n_ctx_per_seq = 2048
0.00.341.032 I llama_context: n_batch       = 2048
0.00.341.032 I llama_context: n_ubatch      = 512
0.00.341.032 I llama_context: causal_attn   = 1
0.00.341.033 I llama_context: flash_attn    = 0
0.00.341.033 I llama_context: kv_unified    = true
0.00.341.035 I llama_context: freq_base     = 10000.0
0.00.341.035 I llama_context: freq_scale    = 1
0.00.341.037 I ggml_metal_init: allocating
0.00.341.123 I ggml_metal_init: found device: Apple M4
0.00.341.131 I ggml_metal_init: picking default device: Apple M4
0.00.342.638 I ggml_metal_load_library: using embedded metal library
0.00.349.943 I ggml_metal_init: GPU name:   Apple M4
0.00.349.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.962 I ggml_metal_init: simdgroup reduction   = true
0.00.349.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.962 I ggml_metal_init: has residency sets    = true
0.00.349.962 I ggml_metal_init: has bfloat            = true
0.00.349.963 I ggml_metal_init: use bfloat            = true
0.00.349.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.379 I llama_context: graph nodes  = 1015
0.00.432.379 I llama_context: graph splits = 2
0.00.432.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.546 I main: llama threadpool init, n_threads = 4
0.00.487.591 I 
0.00.487.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.605 I 
0.00.487.753 I sampler seed: 1234
0.00.487.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.809 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.072.034 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.072.034 I llama_perf_context_print:        load time =     486.70 ms
0.01.072.035 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.072.036 I llama_perf_context_print:        eval time =     537.63 ms /    63 runs   (    8.53 ms per token,   117.18 tokens per second)
0.01.072.037 I llama_perf_context_print:       total time =     585.23 ms /    70 tokens
0.01.072.037 I llama_perf_context_print:    graphs reused =          0
0.01.072.100 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.120s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q2_K - Medium
0.00.015.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.487 I load: special tokens cache size = 25
0.00.029.683 I load: token to piece cache size = 0.2984 MB
0.00.029.697 I print_info: arch             = gptneox
0.00.029.698 I print_info: vocab_only       = 0
0.00.029.699 I print_info: n_ctx_train      = 2048
0.00.029.699 I print_info: n_embd           = 2048
0.00.029.699 I print_info: n_layer          = 24
0.00.029.702 I print_info: n_head           = 16
0.00.029.703 I print_info: n_head_kv        = 16
0.00.029.703 I print_info: n_rot            = 32
0.00.029.703 I print_info: n_swa            = 0
0.00.029.703 I print_info: is_swa_any       = 0
0.00.029.703 I print_info: n_embd_head_k    = 128
0.00.029.704 I print_info: n_embd_head_v    = 128
0.00.029.704 I print_info: n_gqa            = 1
0.00.029.705 I print_info: n_embd_k_gqa     = 2048
0.00.029.706 I print_info: n_embd_v_gqa     = 2048
0.00.029.706 I print_info: f_norm_eps       = 1.0e-05
0.00.029.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.707 I print_info: f_logit_scale    = 0.0e+00
0.00.029.707 I print_info: f_attn_scale     = 0.0e+00
0.00.029.709 I print_info: n_ff             = 8192
0.00.029.709 I print_info: n_expert         = 0
0.00.029.711 I print_info: n_expert_used    = 0
0.00.029.712 I print_info: causal attn      = 1
0.00.029.712 I print_info: pooling type     = 0
0.00.029.713 I print_info: rope type        = 2
0.00.029.713 I print_info: rope scaling     = linear
0.00.029.713 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.714 I print_info: rope_finetuned   = unknown
0.00.029.714 I print_info: model type       = 1.4B
0.00.029.715 I print_info: model params     = 1.41 B
0.00.029.715 I print_info: general.name     = 1.4B
0.00.029.715 I print_info: vocab type       = BPE
0.00.029.716 I print_info: n_vocab          = 50304
0.00.029.716 I print_info: n_merges         = 50009
0.00.029.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: LF token         = 187 'Ċ'
0.00.029.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: max token length = 1024
0.00.029.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.192 I load_tensors: offloading output layer to GPU
0.00.339.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.227 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.229 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.666 I llama_context: constructing llama_context
0.00.340.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.674 I llama_context: n_seq_max     = 1
0.00.340.674 I llama_context: n_ctx         = 128
0.00.340.675 I llama_context: n_ctx_per_seq = 128
0.00.340.677 I llama_context: n_batch       = 128
0.00.340.677 I llama_context: n_ubatch      = 128
0.00.340.678 I llama_context: causal_attn   = 1
0.00.340.678 I llama_context: flash_attn    = 0
0.00.340.679 I llama_context: kv_unified    = true
0.00.340.680 I llama_context: freq_base     = 10000.0
0.00.340.681 I llama_context: freq_scale    = 1
0.00.340.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.683 I ggml_metal_init: allocating
0.00.340.787 I ggml_metal_init: found device: Apple M4
0.00.340.795 I ggml_metal_init: picking default device: Apple M4
0.00.342.385 I ggml_metal_load_library: using embedded metal library
0.00.350.079 I ggml_metal_init: GPU name:   Apple M4
0.00.350.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.096 I ggml_metal_init: simdgroup reduction   = true
0.00.350.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.097 I ggml_metal_init: has residency sets    = true
0.00.350.097 I ggml_metal_init: has bfloat            = true
0.00.350.098 I ggml_metal_init: use bfloat            = true
0.00.350.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.164 I llama_context: graph nodes  = 1015
0.00.382.164 I llama_context: graph splits = 2
0.00.382.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.646 I 
0.00.407.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.752 I perplexity: tokenizing the input ..
0.00.413.310 I perplexity: tokenization took 5.557 ms
0.00.413.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.920 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.427 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.440 I llama_perf_context_print:        load time =     407.51 ms
0.00.541.440 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1012.99 tokens per second)
0.00.541.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.442 I llama_perf_context_print:       total time =     133.81 ms /   129 tokens
0.00.541.442 I llama_perf_context_print:    graphs reused =          0
0.00.541.613 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.084s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.483 I print_info: file format = GGUF V3 (latest)
0.00.016.488 I print_info: file type   = Q3_K - Medium
0.00.016.489 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.657 I load: special tokens cache size = 25
0.00.030.658 I load: token to piece cache size = 0.2984 MB
0.00.030.667 I print_info: arch             = gptneox
0.00.030.668 I print_info: vocab_only       = 0
0.00.030.668 I print_info: n_ctx_train      = 2048
0.00.030.668 I print_info: n_embd           = 2048
0.00.030.668 I print_info: n_layer          = 24
0.00.030.671 I print_info: n_head           = 16
0.00.030.672 I print_info: n_head_kv        = 16
0.00.030.673 I print_info: n_rot            = 32
0.00.030.673 I print_info: n_swa            = 0
0.00.030.674 I print_info: is_swa_any       = 0
0.00.030.676 I print_info: n_embd_head_k    = 128
0.00.030.677 I print_info: n_embd_head_v    = 128
0.00.030.677 I print_info: n_gqa            = 1
0.00.030.678 I print_info: n_embd_k_gqa     = 2048
0.00.030.679 I print_info: n_embd_v_gqa     = 2048
0.00.030.680 I print_info: f_norm_eps       = 1.0e-05
0.00.030.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.684 I print_info: f_logit_scale    = 0.0e+00
0.00.030.684 I print_info: f_attn_scale     = 0.0e+00
0.00.030.687 I print_info: n_ff             = 8192
0.00.030.687 I print_info: n_expert         = 0
0.00.030.687 I print_info: n_expert_used    = 0
0.00.030.687 I print_info: causal attn      = 1
0.00.030.687 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.688 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: max token length = 1024
0.00.030.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.516 I load_tensors: offloading output layer to GPU
0.00.431.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.551 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.552 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.261 I llama_context: constructing llama_context
0.00.433.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.271 I llama_context: n_seq_max     = 1
0.00.433.272 I llama_context: n_ctx         = 2048
0.00.433.272 I llama_context: n_ctx_per_seq = 2048
0.00.433.272 I llama_context: n_batch       = 2048
0.00.433.273 I llama_context: n_ubatch      = 512
0.00.433.273 I llama_context: causal_attn   = 1
0.00.433.274 I llama_context: flash_attn    = 0
0.00.433.274 I llama_context: kv_unified    = true
0.00.433.276 I llama_context: freq_base     = 10000.0
0.00.433.276 I llama_context: freq_scale    = 1
0.00.433.278 I ggml_metal_init: allocating
0.00.433.374 I ggml_metal_init: found device: Apple M4
0.00.433.382 I ggml_metal_init: picking default device: Apple M4
0.00.434.893 I ggml_metal_load_library: using embedded metal library
0.00.442.173 I ggml_metal_init: GPU name:   Apple M4
0.00.442.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.181 I ggml_metal_init: simdgroup reduction   = true
0.00.442.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.182 I ggml_metal_init: has residency sets    = true
0.00.442.182 I ggml_metal_init: has bfloat            = true
0.00.442.183 I ggml_metal_init: use bfloat            = true
0.00.442.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.716 I llama_context: graph nodes  = 1015
0.00.528.716 I llama_context: graph splits = 2
0.00.528.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.649 I main: llama threadpool init, n_threads = 4
0.00.583.688 I 
0.00.583.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.703 I 
0.00.583.876 I sampler seed: 1234
0.00.583.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.895 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.147 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.264.147 I llama_perf_context_print:        load time =     582.77 ms
0.01.264.148 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.264.149 I llama_perf_context_print:        eval time =     627.85 ms /    63 runs   (    9.97 ms per token,   100.34 tokens per second)
0.01.264.150 I llama_perf_context_print:       total time =     681.27 ms /    70 tokens
0.01.264.150 I llama_perf_context_print:    graphs reused =          0
0.01.264.209 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.713 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.715 I print_info: file type   = Q3_K - Medium
0.00.015.716 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.889 I load: special tokens cache size = 25
0.00.029.866 I load: token to piece cache size = 0.2984 MB
0.00.029.881 I print_info: arch             = gptneox
0.00.029.882 I print_info: vocab_only       = 0
0.00.029.882 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.883 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.886 I print_info: n_head_kv        = 16
0.00.029.886 I print_info: n_rot            = 32
0.00.029.887 I print_info: n_swa            = 0
0.00.029.887 I print_info: is_swa_any       = 0
0.00.029.887 I print_info: n_embd_head_k    = 128
0.00.029.887 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.889 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.894 I print_info: rope type        = 2
0.00.029.894 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.896 I print_info: rope_finetuned   = unknown
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.898 I print_info: vocab type       = BPE
0.00.029.898 I print_info: n_vocab          = 50304
0.00.029.898 I print_info: n_merges         = 50009
0.00.029.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: LF token         = 187 'Ċ'
0.00.029.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.565 I load_tensors: offloading output layer to GPU
0.00.430.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.611 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.612 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.417 I llama_context: constructing llama_context
0.00.432.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.427 I llama_context: n_seq_max     = 1
0.00.432.428 I llama_context: n_ctx         = 128
0.00.432.428 I llama_context: n_ctx_per_seq = 128
0.00.432.428 I llama_context: n_batch       = 128
0.00.432.428 I llama_context: n_ubatch      = 128
0.00.432.429 I llama_context: causal_attn   = 1
0.00.432.429 I llama_context: flash_attn    = 0
0.00.432.430 I llama_context: kv_unified    = true
0.00.432.432 I llama_context: freq_base     = 10000.0
0.00.432.432 I llama_context: freq_scale    = 1
0.00.432.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.434 I ggml_metal_init: allocating
0.00.432.543 I ggml_metal_init: found device: Apple M4
0.00.432.552 I ggml_metal_init: picking default device: Apple M4
0.00.434.110 I ggml_metal_load_library: using embedded metal library
0.00.441.693 I ggml_metal_init: GPU name:   Apple M4
0.00.441.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.701 I ggml_metal_init: simdgroup reduction   = true
0.00.441.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.702 I ggml_metal_init: has residency sets    = true
0.00.441.702 I ggml_metal_init: has bfloat            = true
0.00.441.702 I ggml_metal_init: use bfloat            = true
0.00.441.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.523 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.523 I llama_context: graph nodes  = 1015
0.00.471.524 I llama_context: graph splits = 2
0.00.471.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.496 I 
0.00.500.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.587 I perplexity: tokenizing the input ..
0.00.507.256 I perplexity: tokenization took 6.666 ms
0.00.507.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.846 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.860 I llama_perf_context_print:        load time =     500.36 ms
0.00.643.861 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.52 tokens per second)
0.00.643.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.862 I llama_perf_context_print:       total time =     143.38 ms /   129 tokens
0.00.643.862 I llama_perf_context_print:    graphs reused =          0
0.00.644.041 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.084s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.073 I llama_model_loader: - type  f32:  194 tensors
0.00.018.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.075 I print_info: file format = GGUF V3 (latest)
0.00.018.075 I print_info: file type   = Q4_K - Medium
0.00.018.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.766 I load: special tokens cache size = 25
0.00.032.793 I load: token to piece cache size = 0.2984 MB
0.00.032.808 I print_info: arch             = gptneox
0.00.032.809 I print_info: vocab_only       = 0
0.00.032.809 I print_info: n_ctx_train      = 2048
0.00.032.810 I print_info: n_embd           = 2048
0.00.032.810 I print_info: n_layer          = 24
0.00.032.812 I print_info: n_head           = 16
0.00.032.813 I print_info: n_head_kv        = 16
0.00.032.813 I print_info: n_rot            = 32
0.00.032.813 I print_info: n_swa            = 0
0.00.032.813 I print_info: is_swa_any       = 0
0.00.032.813 I print_info: n_embd_head_k    = 128
0.00.032.814 I print_info: n_embd_head_v    = 128
0.00.032.814 I print_info: n_gqa            = 1
0.00.032.816 I print_info: n_embd_k_gqa     = 2048
0.00.032.818 I print_info: n_embd_v_gqa     = 2048
0.00.032.819 I print_info: f_norm_eps       = 1.0e-05
0.00.032.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.820 I print_info: f_logit_scale    = 0.0e+00
0.00.032.820 I print_info: f_attn_scale     = 0.0e+00
0.00.032.820 I print_info: n_ff             = 8192
0.00.032.820 I print_info: n_expert         = 0
0.00.032.821 I print_info: n_expert_used    = 0
0.00.032.821 I print_info: causal attn      = 1
0.00.032.821 I print_info: pooling type     = 0
0.00.032.821 I print_info: rope type        = 2
0.00.032.821 I print_info: rope scaling     = linear
0.00.032.821 I print_info: freq_base_train  = 10000.0
0.00.032.822 I print_info: freq_scale_train = 1
0.00.032.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.822 I print_info: rope_finetuned   = unknown
0.00.032.822 I print_info: model type       = 1.4B
0.00.032.823 I print_info: model params     = 1.41 B
0.00.032.823 I print_info: general.name     = 1.4B
0.00.032.823 I print_info: vocab type       = BPE
0.00.032.823 I print_info: n_vocab          = 50304
0.00.032.827 I print_info: n_merges         = 50009
0.00.032.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: LF token         = 187 'Ċ'
0.00.032.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: max token length = 1024
0.00.032.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.321 I load_tensors: offloading output layer to GPU
0.00.513.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.358 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.488 I llama_context: constructing llama_context
0.00.514.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.492 I llama_context: n_seq_max     = 1
0.00.514.493 I llama_context: n_ctx         = 2048
0.00.514.493 I llama_context: n_ctx_per_seq = 2048
0.00.514.494 I llama_context: n_batch       = 2048
0.00.514.494 I llama_context: n_ubatch      = 512
0.00.514.494 I llama_context: causal_attn   = 1
0.00.514.495 I llama_context: flash_attn    = 0
0.00.514.495 I llama_context: kv_unified    = true
0.00.514.497 I llama_context: freq_base     = 10000.0
0.00.514.510 I llama_context: freq_scale    = 1
0.00.514.515 I ggml_metal_init: allocating
0.00.514.619 I ggml_metal_init: found device: Apple M4
0.00.514.628 I ggml_metal_init: picking default device: Apple M4
0.00.516.236 I ggml_metal_load_library: using embedded metal library
0.00.524.840 I ggml_metal_init: GPU name:   Apple M4
0.00.524.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.847 I ggml_metal_init: simdgroup reduction   = true
0.00.524.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.848 I ggml_metal_init: has residency sets    = true
0.00.524.848 I ggml_metal_init: has bfloat            = true
0.00.524.848 I ggml_metal_init: use bfloat            = true
0.00.524.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.189 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.602.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.061 I llama_context: graph nodes  = 1015
0.00.607.062 I llama_context: graph splits = 2
0.00.607.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.326 I main: llama threadpool init, n_threads = 4
0.00.662.370 I 
0.00.662.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.385 I 
0.00.662.560 I sampler seed: 1234
0.00.662.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.581 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.103 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.405.103 I llama_perf_context_print:        load time =     661.45 ms
0.01.405.104 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.31 tokens per second)
0.01.405.105 I llama_perf_context_print:        eval time =     681.69 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.405.105 I llama_perf_context_print:       total time =     743.55 ms /    70 tokens
0.01.405.106 I llama_perf_context_print:    graphs reused =          0
0.01.405.167 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.842 I llama_model_loader: - type  f32:  194 tensors
0.00.015.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.843 I print_info: file format = GGUF V3 (latest)
0.00.015.844 I print_info: file type   = Q4_K - Medium
0.00.015.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.951 I load: special tokens cache size = 25
0.00.029.840 I load: token to piece cache size = 0.2984 MB
0.00.029.854 I print_info: arch             = gptneox
0.00.029.855 I print_info: vocab_only       = 0
0.00.029.855 I print_info: n_ctx_train      = 2048
0.00.029.855 I print_info: n_embd           = 2048
0.00.029.855 I print_info: n_layer          = 24
0.00.029.858 I print_info: n_head           = 16
0.00.029.859 I print_info: n_head_kv        = 16
0.00.029.859 I print_info: n_rot            = 32
0.00.029.860 I print_info: n_swa            = 0
0.00.029.860 I print_info: is_swa_any       = 0
0.00.029.860 I print_info: n_embd_head_k    = 128
0.00.029.860 I print_info: n_embd_head_v    = 128
0.00.029.861 I print_info: n_gqa            = 1
0.00.029.862 I print_info: n_embd_k_gqa     = 2048
0.00.029.862 I print_info: n_embd_v_gqa     = 2048
0.00.029.863 I print_info: f_norm_eps       = 1.0e-05
0.00.029.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.864 I print_info: f_logit_scale    = 0.0e+00
0.00.029.864 I print_info: f_attn_scale     = 0.0e+00
0.00.029.865 I print_info: n_ff             = 8192
0.00.029.865 I print_info: n_expert         = 0
0.00.029.865 I print_info: n_expert_used    = 0
0.00.029.865 I print_info: causal attn      = 1
0.00.029.865 I print_info: pooling type     = 0
0.00.029.865 I print_info: rope type        = 2
0.00.029.865 I print_info: rope scaling     = linear
0.00.029.866 I print_info: freq_base_train  = 10000.0
0.00.029.866 I print_info: freq_scale_train = 1
0.00.029.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.866 I print_info: rope_finetuned   = unknown
0.00.029.867 I print_info: model type       = 1.4B
0.00.029.867 I print_info: model params     = 1.41 B
0.00.029.867 I print_info: general.name     = 1.4B
0.00.029.868 I print_info: vocab type       = BPE
0.00.029.868 I print_info: n_vocab          = 50304
0.00.029.868 I print_info: n_merges         = 50009
0.00.029.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: LF token         = 187 'Ċ'
0.00.029.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: max token length = 1024
0.00.029.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.893 I load_tensors: offloading output layer to GPU
0.00.528.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.935 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.576 I llama_context: constructing llama_context
0.00.530.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.581 I llama_context: n_seq_max     = 1
0.00.530.581 I llama_context: n_ctx         = 128
0.00.530.581 I llama_context: n_ctx_per_seq = 128
0.00.530.582 I llama_context: n_batch       = 128
0.00.530.582 I llama_context: n_ubatch      = 128
0.00.530.582 I llama_context: causal_attn   = 1
0.00.530.583 I llama_context: flash_attn    = 0
0.00.530.583 I llama_context: kv_unified    = true
0.00.530.585 I llama_context: freq_base     = 10000.0
0.00.530.588 I llama_context: freq_scale    = 1
0.00.530.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.592 I ggml_metal_init: allocating
0.00.530.708 I ggml_metal_init: found device: Apple M4
0.00.530.717 I ggml_metal_init: picking default device: Apple M4
0.00.532.306 I ggml_metal_load_library: using embedded metal library
0.00.540.573 I ggml_metal_init: GPU name:   Apple M4
0.00.540.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.582 I ggml_metal_init: simdgroup reduction   = true
0.00.540.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.583 I ggml_metal_init: has residency sets    = true
0.00.540.583 I ggml_metal_init: has bfloat            = true
0.00.540.583 I ggml_metal_init: use bfloat            = true
0.00.540.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.433 I llama_context: graph nodes  = 1015
0.00.570.433 I llama_context: graph splits = 2
0.00.570.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.973 I 
0.00.601.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.076 I perplexity: tokenizing the input ..
0.00.607.607 I perplexity: tokenization took 6.53 ms
0.00.607.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.741 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.175 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.188 I llama_perf_context_print:        load time =     600.84 ms
0.00.746.189 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.30 tokens per second)
0.00.746.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.190 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens
0.00.746.190 I llama_perf_context_print:    graphs reused =          0
0.00.746.321 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.085s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.544 I print_info: file type   = Q5_K - Medium
0.00.016.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.106 I load: special tokens cache size = 25
0.00.031.168 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.180 I print_info: vocab_only       = 0
0.00.031.180 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.184 I print_info: n_rot            = 32
0.00.031.184 I print_info: n_swa            = 0
0.00.031.184 I print_info: is_swa_any       = 0
0.00.031.184 I print_info: n_embd_head_k    = 128
0.00.031.185 I print_info: n_embd_head_v    = 128
0.00.031.185 I print_info: n_gqa            = 1
0.00.031.186 I print_info: n_embd_k_gqa     = 2048
0.00.031.187 I print_info: n_embd_v_gqa     = 2048
0.00.031.187 I print_info: f_norm_eps       = 1.0e-05
0.00.031.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.189 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.193 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.195 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.196 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.016 I load_tensors: offloading output layer to GPU
0.00.732.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.038 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.732.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.997 I llama_context: constructing llama_context
0.00.733.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.002 I llama_context: n_seq_max     = 1
0.00.733.003 I llama_context: n_ctx         = 2048
0.00.733.003 I llama_context: n_ctx_per_seq = 2048
0.00.733.003 I llama_context: n_batch       = 2048
0.00.733.004 I llama_context: n_ubatch      = 512
0.00.733.004 I llama_context: causal_attn   = 1
0.00.733.004 I llama_context: flash_attn    = 0
0.00.733.005 I llama_context: kv_unified    = true
0.00.733.006 I llama_context: freq_base     = 10000.0
0.00.733.006 I llama_context: freq_scale    = 1
0.00.733.008 I ggml_metal_init: allocating
0.00.733.045 I ggml_metal_init: found device: Apple M4
0.00.733.050 I ggml_metal_init: picking default device: Apple M4
0.00.734.028 I ggml_metal_load_library: using embedded metal library
0.00.738.612 I ggml_metal_init: GPU name:   Apple M4
0.00.738.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.617 I ggml_metal_init: simdgroup reduction   = true
0.00.738.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.617 I ggml_metal_init: has residency sets    = true
0.00.738.617 I ggml_metal_init: has bfloat            = true
0.00.738.617 I ggml_metal_init: use bfloat            = true
0.00.738.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.899 I llama_context: graph nodes  = 1015
0.00.786.899 I llama_context: graph splits = 2
0.00.786.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.539 I main: llama threadpool init, n_threads = 4
0.00.840.581 I 
0.00.840.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.594 I 
0.00.840.721 I sampler seed: 1234
0.00.840.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.773 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.688.075 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.688.076 I llama_perf_context_print:        load time =     839.69 ms
0.01.688.077 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.56 tokens per second)
0.01.688.079 I llama_perf_context_print:        eval time =     792.37 ms /    63 runs   (   12.58 ms per token,    79.51 tokens per second)
0.01.688.080 I llama_perf_context_print:       total time =     848.28 ms /    70 tokens
0.01.688.080 I llama_perf_context_print:    graphs reused =          0
0.01.688.153 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.104s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.870 I print_info: file type   = Q5_K - Medium
0.00.015.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.131 I load: special tokens cache size = 25
0.00.029.970 I load: token to piece cache size = 0.2984 MB
0.00.029.985 I print_info: arch             = gptneox
0.00.029.986 I print_info: vocab_only       = 0
0.00.029.986 I print_info: n_ctx_train      = 2048
0.00.029.987 I print_info: n_embd           = 2048
0.00.029.987 I print_info: n_layer          = 24
0.00.029.989 I print_info: n_head           = 16
0.00.029.990 I print_info: n_head_kv        = 16
0.00.029.990 I print_info: n_rot            = 32
0.00.029.990 I print_info: n_swa            = 0
0.00.029.991 I print_info: is_swa_any       = 0
0.00.029.991 I print_info: n_embd_head_k    = 128
0.00.029.993 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.996 I print_info: f_logit_scale    = 0.0e+00
0.00.029.996 I print_info: f_attn_scale     = 0.0e+00
0.00.029.997 I print_info: n_ff             = 8192
0.00.029.997 I print_info: n_expert         = 0
0.00.029.998 I print_info: n_expert_used    = 0
0.00.029.999 I print_info: causal attn      = 1
0.00.030.000 I print_info: pooling type     = 0
0.00.030.000 I print_info: rope type        = 2
0.00.030.000 I print_info: rope scaling     = linear
0.00.030.001 I print_info: freq_base_train  = 10000.0
0.00.030.001 I print_info: freq_scale_train = 1
0.00.030.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.001 I print_info: rope_finetuned   = unknown
0.00.030.001 I print_info: model type       = 1.4B
0.00.030.002 I print_info: model params     = 1.41 B
0.00.030.002 I print_info: general.name     = 1.4B
0.00.030.002 I print_info: vocab type       = BPE
0.00.030.002 I print_info: n_vocab          = 50304
0.00.030.002 I print_info: n_merges         = 50009
0.00.030.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.005 I print_info: LF token         = 187 'Ċ'
0.00.030.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.005 I print_info: max token length = 1024
0.00.030.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.193 I load_tensors: offloading output layer to GPU
0.00.581.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.228 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.229 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.934 I llama_context: constructing llama_context
0.00.582.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.938 I llama_context: n_seq_max     = 1
0.00.582.939 I llama_context: n_ctx         = 128
0.00.582.939 I llama_context: n_ctx_per_seq = 128
0.00.582.939 I llama_context: n_batch       = 128
0.00.582.940 I llama_context: n_ubatch      = 128
0.00.582.940 I llama_context: causal_attn   = 1
0.00.582.940 I llama_context: flash_attn    = 0
0.00.582.941 I llama_context: kv_unified    = true
0.00.582.944 I llama_context: freq_base     = 10000.0
0.00.582.944 I llama_context: freq_scale    = 1
0.00.582.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.951 I ggml_metal_init: allocating
0.00.583.032 I ggml_metal_init: found device: Apple M4
0.00.583.040 I ggml_metal_init: picking default device: Apple M4
0.00.584.554 I ggml_metal_load_library: using embedded metal library
0.00.593.241 I ggml_metal_init: GPU name:   Apple M4
0.00.593.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.248 I ggml_metal_init: simdgroup reduction   = true
0.00.593.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.249 I ggml_metal_init: has residency sets    = true
0.00.593.249 I ggml_metal_init: has bfloat            = true
0.00.593.249 I ggml_metal_init: use bfloat            = true
0.00.593.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.327 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.977 I llama_context: graph nodes  = 1015
0.00.620.977 I llama_context: graph splits = 2
0.00.620.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.793 I 
0.00.651.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.914 I perplexity: tokenizing the input ..
0.00.658.810 I perplexity: tokenization took 6.893 ms
0.00.658.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.834 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.277 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.287 I llama_perf_context_print:        load time =     651.66 ms
0.00.792.288 I llama_perf_context_print: prompt eval time =     131.13 ms /   128 tokens (    1.02 ms per token,   976.15 tokens per second)
0.00.792.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.290 I llama_perf_context_print:       total time =     140.51 ms /   129 tokens
0.00.792.290 I llama_perf_context_print:    graphs reused =          0
0.00.792.419 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.644 I print_info: file type   = Q6_K
0.00.016.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.863 I load: special tokens cache size = 25
0.00.030.819 I load: token to piece cache size = 0.2984 MB
0.00.030.833 I print_info: arch             = gptneox
0.00.030.834 I print_info: vocab_only       = 0
0.00.030.835 I print_info: n_ctx_train      = 2048
0.00.030.835 I print_info: n_embd           = 2048
0.00.030.835 I print_info: n_layer          = 24
0.00.030.837 I print_info: n_head           = 16
0.00.030.838 I print_info: n_head_kv        = 16
0.00.030.838 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.839 I print_info: n_embd_head_k    = 128
0.00.030.840 I print_info: n_embd_head_v    = 128
0.00.030.843 I print_info: n_gqa            = 1
0.00.030.844 I print_info: n_embd_k_gqa     = 2048
0.00.030.845 I print_info: n_embd_v_gqa     = 2048
0.00.030.846 I print_info: f_norm_eps       = 1.0e-05
0.00.030.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.848 I print_info: f_logit_scale    = 0.0e+00
0.00.030.849 I print_info: f_attn_scale     = 0.0e+00
0.00.030.849 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.850 I print_info: n_expert_used    = 0
0.00.030.850 I print_info: causal attn      = 1
0.00.030.850 I print_info: pooling type     = 0
0.00.030.851 I print_info: rope type        = 2
0.00.030.851 I print_info: rope scaling     = linear
0.00.030.852 I print_info: freq_base_train  = 10000.0
0.00.030.852 I print_info: freq_scale_train = 1
0.00.030.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.854 I print_info: model params     = 1.41 B
0.00.030.855 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.855 I print_info: n_vocab          = 50304
0.00.030.856 I print_info: n_merges         = 50009
0.00.030.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: LF token         = 187 'Ċ'
0.00.030.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: max token length = 1024
0.00.030.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.277 I load_tensors: offloading output layer to GPU
0.00.646.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.598 I llama_context: constructing llama_context
0.00.647.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.603 I llama_context: n_seq_max     = 1
0.00.647.603 I llama_context: n_ctx         = 2048
0.00.647.604 I llama_context: n_ctx_per_seq = 2048
0.00.647.604 I llama_context: n_batch       = 2048
0.00.647.605 I llama_context: n_ubatch      = 512
0.00.647.605 I llama_context: causal_attn   = 1
0.00.647.605 I llama_context: flash_attn    = 0
0.00.647.606 I llama_context: kv_unified    = true
0.00.647.609 I llama_context: freq_base     = 10000.0
0.00.647.609 I llama_context: freq_scale    = 1
0.00.647.611 I ggml_metal_init: allocating
0.00.647.728 I ggml_metal_init: found device: Apple M4
0.00.647.762 I ggml_metal_init: picking default device: Apple M4
0.00.649.052 I ggml_metal_load_library: using embedded metal library
0.00.657.206 I ggml_metal_init: GPU name:   Apple M4
0.00.657.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.212 I ggml_metal_init: simdgroup reduction   = true
0.00.657.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.212 I ggml_metal_init: has residency sets    = true
0.00.657.213 I ggml_metal_init: has bfloat            = true
0.00.657.213 I ggml_metal_init: use bfloat            = true
0.00.657.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.979 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.834 I llama_context: graph nodes  = 1015
0.00.741.835 I llama_context: graph splits = 2
0.00.741.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.934 I main: llama threadpool init, n_threads = 4
0.00.797.977 I 
0.00.797.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.993 I 
0.00.798.122 I sampler seed: 1234
0.00.798.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.142 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.704.332 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.704.332 I llama_perf_context_print:        load time =     797.08 ms
0.01.704.333 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.05 tokens per second)
0.01.704.337 I llama_perf_context_print:        eval time =     845.70 ms /    63 runs   (   13.42 ms per token,    74.49 tokens per second)
0.01.704.338 I llama_perf_context_print:       total time =     907.13 ms /    70 tokens
0.01.704.338 I llama_perf_context_print:    graphs reused =          0
0.01.704.393 I ggml_metal_free: deallocating

real	0m1.730s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.940 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.941 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q6_K
0.00.015.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.156 I load: special tokens cache size = 25
0.00.029.994 I load: token to piece cache size = 0.2984 MB
0.00.030.009 I print_info: arch             = gptneox
0.00.030.010 I print_info: vocab_only       = 0
0.00.030.010 I print_info: n_ctx_train      = 2048
0.00.030.010 I print_info: n_embd           = 2048
0.00.030.011 I print_info: n_layer          = 24
0.00.030.013 I print_info: n_head           = 16
0.00.030.014 I print_info: n_head_kv        = 16
0.00.030.014 I print_info: n_rot            = 32
0.00.030.015 I print_info: n_swa            = 0
0.00.030.015 I print_info: is_swa_any       = 0
0.00.030.017 I print_info: n_embd_head_k    = 128
0.00.030.017 I print_info: n_embd_head_v    = 128
0.00.030.018 I print_info: n_gqa            = 1
0.00.030.018 I print_info: n_embd_k_gqa     = 2048
0.00.030.024 I print_info: n_embd_v_gqa     = 2048
0.00.030.025 I print_info: f_norm_eps       = 1.0e-05
0.00.030.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.026 I print_info: f_logit_scale    = 0.0e+00
0.00.030.026 I print_info: f_attn_scale     = 0.0e+00
0.00.030.028 I print_info: n_ff             = 8192
0.00.030.028 I print_info: n_expert         = 0
0.00.030.028 I print_info: n_expert_used    = 0
0.00.030.028 I print_info: causal attn      = 1
0.00.030.030 I print_info: pooling type     = 0
0.00.030.030 I print_info: rope type        = 2
0.00.030.030 I print_info: rope scaling     = linear
0.00.030.030 I print_info: freq_base_train  = 10000.0
0.00.030.031 I print_info: freq_scale_train = 1
0.00.030.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.031 I print_info: rope_finetuned   = unknown
0.00.030.031 I print_info: model type       = 1.4B
0.00.030.032 I print_info: model params     = 1.41 B
0.00.030.032 I print_info: general.name     = 1.4B
0.00.030.032 I print_info: vocab type       = BPE
0.00.030.033 I print_info: n_vocab          = 50304
0.00.030.033 I print_info: n_merges         = 50009
0.00.030.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: LF token         = 187 'Ċ'
0.00.030.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: max token length = 1024
0.00.030.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.488 I load_tensors: offloading output layer to GPU
0.00.623.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.519 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.520 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.051 I llama_context: constructing llama_context
0.00.625.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.054 I llama_context: n_seq_max     = 1
0.00.625.055 I llama_context: n_ctx         = 128
0.00.625.055 I llama_context: n_ctx_per_seq = 128
0.00.625.056 I llama_context: n_batch       = 128
0.00.625.056 I llama_context: n_ubatch      = 128
0.00.625.057 I llama_context: causal_attn   = 1
0.00.625.057 I llama_context: flash_attn    = 0
0.00.625.057 I llama_context: kv_unified    = true
0.00.625.058 I llama_context: freq_base     = 10000.0
0.00.625.059 I llama_context: freq_scale    = 1
0.00.625.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.061 I ggml_metal_init: allocating
0.00.625.125 I ggml_metal_init: found device: Apple M4
0.00.625.133 I ggml_metal_init: picking default device: Apple M4
0.00.626.380 I ggml_metal_load_library: using embedded metal library
0.00.634.035 I ggml_metal_init: GPU name:   Apple M4
0.00.634.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.040 I ggml_metal_init: simdgroup reduction   = true
0.00.634.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.041 I ggml_metal_init: has residency sets    = true
0.00.634.042 I ggml_metal_init: has bfloat            = true
0.00.634.042 I ggml_metal_init: use bfloat            = true
0.00.634.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.756 I llama_context: graph nodes  = 1015
0.00.661.756 I llama_context: graph splits = 2
0.00.661.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.107 I 
0.00.699.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.166 I perplexity: tokenizing the input ..
0.00.704.609 I perplexity: tokenization took 5.442 ms
0.00.704.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.502 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.516 I llama_perf_context_print:        load time =     698.98 ms
0.00.832.517 I llama_perf_context_print: prompt eval time =     125.96 ms /   128 tokens (    0.98 ms per token,  1016.18 tokens per second)
0.00.832.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.518 I llama_perf_context_print:       total time =     133.41 ms /   129 tokens
0.00.832.518 I llama_perf_context_print:    graphs reused =          0
0.00.832.703 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.081s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_0
0.00.021.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.073 I load: special tokens cache size = 25
0.00.036.139 I load: token to piece cache size = 0.2984 MB
0.00.036.153 I print_info: arch             = gptneox
0.00.036.154 I print_info: vocab_only       = 0
0.00.036.154 I print_info: n_ctx_train      = 2048
0.00.036.154 I print_info: n_embd           = 2048
0.00.036.154 I print_info: n_layer          = 24
0.00.036.158 I print_info: n_head           = 16
0.00.036.158 I print_info: n_head_kv        = 16
0.00.036.159 I print_info: n_rot            = 32
0.00.036.159 I print_info: n_swa            = 0
0.00.036.159 I print_info: is_swa_any       = 0
0.00.036.159 I print_info: n_embd_head_k    = 128
0.00.036.161 I print_info: n_embd_head_v    = 128
0.00.036.162 I print_info: n_gqa            = 1
0.00.036.163 I print_info: n_embd_k_gqa     = 2048
0.00.036.163 I print_info: n_embd_v_gqa     = 2048
0.00.036.165 I print_info: f_norm_eps       = 1.0e-05
0.00.036.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.166 I print_info: f_logit_scale    = 0.0e+00
0.00.036.166 I print_info: f_attn_scale     = 0.0e+00
0.00.036.167 I print_info: n_ff             = 8192
0.00.036.167 I print_info: n_expert         = 0
0.00.036.167 I print_info: n_expert_used    = 0
0.00.036.167 I print_info: causal attn      = 1
0.00.036.167 I print_info: pooling type     = 0
0.00.036.167 I print_info: rope type        = 2
0.00.036.167 I print_info: rope scaling     = linear
0.00.036.168 I print_info: freq_base_train  = 10000.0
0.00.036.168 I print_info: freq_scale_train = 1
0.00.036.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.168 I print_info: rope_finetuned   = unknown
0.00.036.169 I print_info: model type       = 1.4B
0.00.036.169 I print_info: model params     = 1.41 B
0.00.036.169 I print_info: general.name     = 1.4B
0.00.036.170 I print_info: vocab type       = BPE
0.00.036.170 I print_info: n_vocab          = 50304
0.00.036.170 I print_info: n_merges         = 50009
0.00.036.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.172 I print_info: LF token         = 187 'Ċ'
0.00.036.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.172 I print_info: max token length = 1024
0.00.036.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.868 I load_tensors: offloading output layer to GPU
0.00.572.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.887 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.704 I llama_context: constructing llama_context
0.00.573.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.708 I llama_context: n_seq_max     = 1
0.00.573.708 I llama_context: n_ctx         = 2048
0.00.573.708 I llama_context: n_ctx_per_seq = 2048
0.00.573.709 I llama_context: n_batch       = 2048
0.00.573.709 I llama_context: n_ubatch      = 512
0.00.573.709 I llama_context: causal_attn   = 1
0.00.573.710 I llama_context: flash_attn    = 0
0.00.573.710 I llama_context: kv_unified    = true
0.00.573.711 I llama_context: freq_base     = 10000.0
0.00.573.712 I llama_context: freq_scale    = 1
0.00.573.721 I ggml_metal_init: allocating
0.00.573.761 I ggml_metal_init: found device: Apple M4
0.00.573.768 I ggml_metal_init: picking default device: Apple M4
0.00.574.783 I ggml_metal_load_library: using embedded metal library
0.00.580.464 I ggml_metal_init: GPU name:   Apple M4
0.00.580.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.476 I ggml_metal_init: simdgroup reduction   = true
0.00.580.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.477 I ggml_metal_init: has residency sets    = true
0.00.580.477 I ggml_metal_init: has bfloat            = true
0.00.580.477 I ggml_metal_init: use bfloat            = true
0.00.580.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.903 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.630.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.375 I llama_context: graph nodes  = 1015
0.00.634.375 I llama_context: graph splits = 2
0.00.634.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.939.446 I llama_context: constructing llama_context
0.00.939.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.939.453 I llama_context: n_seq_max     = 1
0.00.939.454 I llama_context: n_ctx         = 2048
0.00.939.455 I llama_context: n_ctx_per_seq = 2048
0.00.939.455 I llama_context: n_batch       = 2048
0.00.939.456 I llama_context: n_ubatch      = 512
0.00.939.457 I llama_context: causal_attn   = 1
0.00.939.457 I llama_context: flash_attn    = 0
0.00.939.458 I llama_context: kv_unified    = true
0.00.939.461 I llama_context: freq_base     = 10000.0
0.00.939.462 I llama_context: freq_scale    = 1
0.00.939.464 I ggml_metal_init: allocating
0.00.939.484 I ggml_metal_init: found device: Apple M4
0.00.939.487 I ggml_metal_init: picking default device: Apple M4
0.00.939.586 I ggml_metal_init: GPU name:   Apple M4
0.00.939.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.588 I ggml_metal_init: simdgroup reduction   = true
0.00.939.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.588 I ggml_metal_init: has residency sets    = true
0.00.939.588 I ggml_metal_init: has bfloat            = true
0.00.939.588 I ggml_metal_init: use bfloat            = true
0.00.939.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.973.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.979.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.979.114 I llama_context: graph nodes  = 1015
0.00.979.114 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.217.454 I llama_context: constructing llama_context
0.01.217.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.217.462 I llama_context: n_seq_max     = 1
0.01.217.463 I llama_context: n_ctx         = 2048
0.01.217.464 I llama_context: n_ctx_per_seq = 2048
0.01.217.464 I llama_context: n_batch       = 2048
0.01.217.464 I llama_context: n_ubatch      = 512
0.01.217.464 I llama_context: causal_attn   = 1
0.01.217.464 I llama_context: flash_attn    = 0
0.01.217.464 I llama_context: kv_unified    = true
0.01.217.468 I llama_context: freq_base     = 10000.0
0.01.217.468 I llama_context: freq_scale    = 1
0.01.217.469 I ggml_metal_init: allocating
0.01.217.485 I ggml_metal_init: found device: Apple M4
0.01.217.488 I ggml_metal_init: picking default device: Apple M4
0.01.217.576 I ggml_metal_init: GPU name:   Apple M4
0.01.217.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.217.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.217.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.217.578 I ggml_metal_init: simdgroup reduction   = true
0.01.217.578 I ggml_metal_init: simdgroup matrix mul. = true
0.01.217.578 I ggml_metal_init: has residency sets    = true
0.01.217.579 I ggml_metal_init: has bfloat            = true
0.01.217.579 I ggml_metal_init: use bfloat            = true
0.01.217.579 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.245.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.249.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.249.543 I llama_context: graph nodes  = 1015
0.01.249.543 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.485.199 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.688s
user	0m0.248s
sys	0m0.277s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6010 (4ec0e680b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.371 I llama_model_loader: - type  f32:  194 tensors
0.00.015.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.373 I print_info: file type   = Q4_0
0.00.015.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.425 I load: special tokens cache size = 25
0.00.029.462 I load: token to piece cache size = 0.2984 MB
0.00.029.476 I print_info: arch             = gptneox
0.00.029.477 I print_info: vocab_only       = 0
0.00.029.478 I print_info: n_ctx_train      = 2048
0.00.029.478 I print_info: n_embd           = 2048
0.00.029.478 I print_info: n_layer          = 24
0.00.029.481 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.482 I print_info: n_rot            = 32
0.00.029.482 I print_info: n_swa            = 0
0.00.029.483 I print_info: is_swa_any       = 0
0.00.029.485 I print_info: n_embd_head_k    = 128
0.00.029.485 I print_info: n_embd_head_v    = 128
0.00.029.486 I print_info: n_gqa            = 1
0.00.029.487 I print_info: n_embd_k_gqa     = 2048
0.00.029.487 I print_info: n_embd_v_gqa     = 2048
0.00.029.488 I print_info: f_norm_eps       = 1.0e-05
0.00.029.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.489 I print_info: f_logit_scale    = 0.0e+00
0.00.029.489 I print_info: f_attn_scale     = 0.0e+00
0.00.029.490 I print_info: n_ff             = 8192
0.00.029.490 I print_info: n_expert         = 0
0.00.029.490 I print_info: n_expert_used    = 0
0.00.029.490 I print_info: causal attn      = 1
0.00.029.490 I print_info: pooling type     = 0
0.00.029.491 I print_info: rope type        = 2
0.00.029.491 I print_info: rope scaling     = linear
0.00.029.491 I print_info: freq_base_train  = 10000.0
0.00.029.492 I print_info: freq_scale_train = 1
0.00.029.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.492 I print_info: rope_finetuned   = unknown
0.00.029.492 I print_info: model type       = 1.4B
0.00.029.493 I print_info: model params     = 1.41 B
0.00.029.493 I print_info: general.name     = 1.4B
0.00.029.493 I print_info: vocab type       = BPE
0.00.029.493 I print_info: n_vocab          = 50304
0.00.029.494 I print_info: n_merges         = 50009
0.00.029.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: LF token         = 187 'Ċ'
0.00.029.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: max token length = 1024
0.00.029.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.684 I load_tensors: offloading output layer to GPU
0.00.041.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.697 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.078 I llama_context: constructing llama_context
0.00.042.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.079 I llama_context: n_seq_max     = 1
0.00.042.079 I llama_context: n_ctx         = 2048
0.00.042.080 I llama_context: n_ctx_per_seq = 2048
0.00.042.080 I llama_context: n_batch       = 2048
0.00.042.080 I llama_context: n_ubatch      = 512
0.00.042.080 I llama_context: causal_attn   = 1
0.00.042.080 I llama_context: flash_attn    = 1
0.00.042.080 I llama_context: kv_unified    = true
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.081 I llama_context: freq_scale    = 1
0.00.042.081 I ggml_metal_init: allocating
0.00.042.103 I ggml_metal_init: found device: Apple M4
0.00.042.107 I ggml_metal_init: picking default device: Apple M4
0.00.042.592 I ggml_metal_load_library: using embedded metal library
0.00.045.668 I ggml_metal_init: GPU name:   Apple M4
0.00.045.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.671 I ggml_metal_init: simdgroup reduction   = true
0.00.045.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.671 I ggml_metal_init: has residency sets    = true
0.00.045.671 I ggml_metal_init: has bfloat            = true
0.00.045.671 I ggml_metal_init: use bfloat            = true
0.00.045.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.530 I llama_context: graph nodes  = 920
0.00.091.530 I llama_context: graph splits = 2
0.00.091.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.432 I llama_context: constructing llama_context
0.00.367.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.435 I llama_context: n_seq_max     = 1
0.00.367.436 I llama_context: n_ctx         = 2048
0.00.367.436 I llama_context: n_ctx_per_seq = 2048
0.00.367.436 I llama_context: n_batch       = 2048
0.00.367.437 I llama_context: n_ubatch      = 512
0.00.367.437 I llama_context: causal_attn   = 1
0.00.367.437 I llama_context: flash_attn    = 1
0.00.367.438 I llama_context: kv_unified    = true
0.00.367.439 I llama_context: freq_base     = 10000.0
0.00.367.439 I llama_context: freq_scale    = 1
0.00.367.440 I ggml_metal_init: allocating
0.00.367.469 I ggml_metal_init: found device: Apple M4
0.00.367.472 I ggml_metal_init: picking default device: Apple M4
0.00.367.590 I ggml_metal_init: GPU name:   Apple M4
0.00.367.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.592 I ggml_metal_init: simdgroup reduction   = true
0.00.367.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.592 I ggml_metal_init: has residency sets    = true
0.00.367.592 I ggml_metal_init: has bfloat            = true
0.00.367.592 I ggml_metal_init: use bfloat            = true
0.00.367.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.683 I llama_context: graph nodes  = 920
0.00.396.683 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.030 I llama_context: constructing llama_context
0.00.628.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.036 I llama_context: n_seq_max     = 1
0.00.628.038 I llama_context: n_ctx         = 2048
0.00.628.038 I llama_context: n_ctx_per_seq = 2048
0.00.628.039 I llama_context: n_batch       = 2048
0.00.628.040 I llama_context: n_ubatch      = 512
0.00.628.041 I llama_context: causal_attn   = 1
0.00.628.041 I llama_context: flash_attn    = 1
0.00.628.042 I llama_context: kv_unified    = true
0.00.628.043 I llama_context: freq_base     = 10000.0
0.00.628.044 I llama_context: freq_scale    = 1
0.00.628.046 I ggml_metal_init: allocating
0.00.628.067 I ggml_metal_init: found device: Apple M4
0.00.628.071 I ggml_metal_init: picking default device: Apple M4
0.00.628.162 I ggml_metal_init: GPU name:   Apple M4
0.00.628.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.164 I ggml_metal_init: simdgroup reduction   = true
0.00.628.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.164 I ggml_metal_init: has residency sets    = true
0.00.628.164 I ggml_metal_init: has bfloat            = true
0.00.628.164 I ggml_metal_init: use bfloat            = true
0.00.628.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.717 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.346 I llama_context: graph nodes  = 920
0.00.658.347 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.661 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.216s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.53 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
