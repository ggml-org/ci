## Summary

- status:  SUCCESS ✅
- runtime: 925.56
- date:    Sat Jul 12 03:21:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3ad3a0191994d6c47b2bd389d5c7431526ecd2c
- author:  Jeff Bolz
```
vulkan: support SET_ROWS (#14587)

* vulkan: support SET_ROWS

Add variants of the copy_to_quant shader that do the SET_ROWS operation.
Change these shaders to spread the work across the workgroup.
The memory access pattern is probably not great (one thread per quant block),
but should be fine for now.

* vulkan: optimize set_rows

Larger workgroups for non-quant types.
Set "norepeat" (there is manual repeat logic).
Use fastmod.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.53 sec*proc (35 tests)

Total Test time (real) = 274.54 sec

real	4m34.682s
user	9m8.830s
sys	0m10.857s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.65 sec*proc (35 tests)

Total Test time (real) =  62.66 sec

real	1m2.674s
user	1m20.728s
sys	0m9.501s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.104 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.023 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.024 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.039 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.040 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.041 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.041 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.042 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.421 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.507 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.508 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.509 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.509 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.510 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.510 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.511 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.511 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.512 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.512 I llama_model_loader: - type  f32:  124 tensors
0.00.010.513 I llama_model_loader: - type  f16:   73 tensors
0.00.010.514 I print_info: file format = GGUF V3 (latest)
0.00.010.514 I print_info: file type   = F16
0.00.010.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.678 I load: special tokens cache size = 5
0.00.016.676 I load: token to piece cache size = 0.2032 MB
0.00.016.702 I print_info: arch             = bert
0.00.016.703 I print_info: vocab_only       = 0
0.00.016.703 I print_info: n_ctx_train      = 512
0.00.016.704 I print_info: n_embd           = 384
0.00.016.704 I print_info: n_layer          = 12
0.00.016.727 I print_info: n_head           = 12
0.00.016.729 I print_info: n_head_kv        = 12
0.00.016.729 I print_info: n_rot            = 32
0.00.016.729 I print_info: n_swa            = 0
0.00.016.730 I print_info: is_swa_any       = 0
0.00.016.730 I print_info: n_embd_head_k    = 32
0.00.016.730 I print_info: n_embd_head_v    = 32
0.00.016.731 I print_info: n_gqa            = 1
0.00.016.731 I print_info: n_embd_k_gqa     = 384
0.00.016.732 I print_info: n_embd_v_gqa     = 384
0.00.016.733 I print_info: f_norm_eps       = 1.0e-12
0.00.016.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.736 I print_info: f_logit_scale    = 0.0e+00
0.00.016.736 I print_info: f_attn_scale     = 0.0e+00
0.00.016.737 I print_info: n_ff             = 1536
0.00.016.739 I print_info: n_expert         = 0
0.00.016.739 I print_info: n_expert_used    = 0
0.00.016.739 I print_info: causal attn      = 0
0.00.016.739 I print_info: pooling type     = 2
0.00.016.739 I print_info: rope type        = 2
0.00.016.740 I print_info: rope scaling     = linear
0.00.016.740 I print_info: freq_base_train  = 10000.0
0.00.016.741 I print_info: freq_scale_train = 1
0.00.016.741 I print_info: n_ctx_orig_yarn  = 512
0.00.016.742 I print_info: rope_finetuned   = unknown
0.00.016.742 I print_info: n_cls_out        = 1
0.00.016.742 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.742 I print_info: model type       = 33M
0.00.016.743 I print_info: model params     = 33.21 M
0.00.016.743 I print_info: general.name     = Bge Small
0.00.016.744 I print_info: vocab type       = WPM
0.00.016.744 I print_info: n_vocab          = 30522
0.00.016.744 I print_info: n_merges         = 0
0.00.016.745 I print_info: BOS token        = 101 '[CLS]'
0.00.016.745 I print_info: EOS token        = 102 '[SEP]'
0.00.016.745 I print_info: UNK token        = 100 '[UNK]'
0.00.016.745 I print_info: SEP token        = 102 '[SEP]'
0.00.016.746 I print_info: PAD token        = 0 '[PAD]'
0.00.016.746 I print_info: MASK token       = 103 '[MASK]'
0.00.016.746 I print_info: LF token         = 0 '[PAD]'
0.00.016.746 I print_info: EOG token        = 102 '[SEP]'
0.00.016.747 I print_info: max token length = 21
0.00.016.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.426 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.427 I load_tensors: offloading output layer to GPU
0.00.019.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.451 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.452 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.735 I llama_context: constructing llama_context
0.00.019.736 I llama_context: n_seq_max     = 1
0.00.019.737 I llama_context: n_ctx         = 512
0.00.019.737 I llama_context: n_ctx_per_seq = 512
0.00.019.737 I llama_context: n_batch       = 2048
0.00.019.737 I llama_context: n_ubatch      = 2048
0.00.019.738 I llama_context: causal_attn   = 0
0.00.019.738 I llama_context: flash_attn    = 0
0.00.019.738 I llama_context: freq_base     = 10000.0
0.00.019.739 I llama_context: freq_scale    = 1
0.00.019.739 I ggml_metal_init: allocating
0.00.019.749 I ggml_metal_init: found device: Apple M4
0.00.019.752 I ggml_metal_init: picking default device: Apple M4
0.00.020.406 I ggml_metal_load_library: using embedded metal library
0.00.025.234 I ggml_metal_init: GPU name:   Apple M4
0.00.025.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.238 I ggml_metal_init: simdgroup reduction   = true
0.00.025.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.238 I ggml_metal_init: has residency sets    = true
0.00.025.239 I ggml_metal_init: has bfloat            = true
0.00.025.239 I ggml_metal_init: use bfloat            = true
0.00.025.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.302 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.394 I 
0.00.047.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.462 I llama_perf_context_print:        load time =      47.19 ms
0.00.051.463 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2657.22 tokens per second)
0.00.051.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.464 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens
0.00.051.648 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.426 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.440 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.441 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.450 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.312 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.313 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.314 I llama_model_loader: - type  f32:  124 tensors
0.00.005.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.315 I print_info: file format = GGUF V3 (latest)
0.00.005.315 I print_info: file type   = Q8_0
0.00.005.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.761 I load: special tokens cache size = 5
0.00.009.016 I load: token to piece cache size = 0.2032 MB
0.00.009.025 I print_info: arch             = bert
0.00.009.026 I print_info: vocab_only       = 0
0.00.009.027 I print_info: n_ctx_train      = 512
0.00.009.027 I print_info: n_embd           = 384
0.00.009.027 I print_info: n_layer          = 12
0.00.009.034 I print_info: n_head           = 12
0.00.009.035 I print_info: n_head_kv        = 12
0.00.009.035 I print_info: n_rot            = 32
0.00.009.038 I print_info: n_swa            = 0
0.00.009.038 I print_info: is_swa_any       = 0
0.00.009.038 I print_info: n_embd_head_k    = 32
0.00.009.038 I print_info: n_embd_head_v    = 32
0.00.009.039 I print_info: n_gqa            = 1
0.00.009.039 I print_info: n_embd_k_gqa     = 384
0.00.009.040 I print_info: n_embd_v_gqa     = 384
0.00.009.040 I print_info: f_norm_eps       = 1.0e-12
0.00.009.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.042 I print_info: f_logit_scale    = 0.0e+00
0.00.009.042 I print_info: f_attn_scale     = 0.0e+00
0.00.009.043 I print_info: n_ff             = 1536
0.00.009.043 I print_info: n_expert         = 0
0.00.009.043 I print_info: n_expert_used    = 0
0.00.009.043 I print_info: causal attn      = 0
0.00.009.043 I print_info: pooling type     = 2
0.00.009.043 I print_info: rope type        = 2
0.00.009.044 I print_info: rope scaling     = linear
0.00.009.044 I print_info: freq_base_train  = 10000.0
0.00.009.044 I print_info: freq_scale_train = 1
0.00.009.045 I print_info: n_ctx_orig_yarn  = 512
0.00.009.046 I print_info: rope_finetuned   = unknown
0.00.009.046 I print_info: n_cls_out        = 1
0.00.009.046 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.046 I print_info: model type       = 33M
0.00.009.047 I print_info: model params     = 33.21 M
0.00.009.047 I print_info: general.name     = Bge Small
0.00.009.047 I print_info: vocab type       = WPM
0.00.009.048 I print_info: n_vocab          = 30522
0.00.009.048 I print_info: n_merges         = 0
0.00.009.048 I print_info: BOS token        = 101 '[CLS]'
0.00.009.048 I print_info: EOS token        = 102 '[SEP]'
0.00.009.048 I print_info: UNK token        = 100 '[UNK]'
0.00.009.050 I print_info: SEP token        = 102 '[SEP]'
0.00.009.050 I print_info: PAD token        = 0 '[PAD]'
0.00.009.050 I print_info: MASK token       = 103 '[MASK]'
0.00.009.050 I print_info: LF token         = 0 '[PAD]'
0.00.009.050 I print_info: EOG token        = 102 '[SEP]'
0.00.009.051 I print_info: max token length = 21
0.00.009.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.413 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.414 I load_tensors: offloading output layer to GPU
0.00.010.414 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.421 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.421 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.611 I llama_context: constructing llama_context
0.00.010.612 I llama_context: n_seq_max     = 1
0.00.010.612 I llama_context: n_ctx         = 512
0.00.010.612 I llama_context: n_ctx_per_seq = 512
0.00.010.612 I llama_context: n_batch       = 2048
0.00.010.613 I llama_context: n_ubatch      = 2048
0.00.010.613 I llama_context: causal_attn   = 0
0.00.010.613 I llama_context: flash_attn    = 0
0.00.010.614 I llama_context: freq_base     = 10000.0
0.00.010.614 I llama_context: freq_scale    = 1
0.00.010.614 I ggml_metal_init: allocating
0.00.010.634 I ggml_metal_init: found device: Apple M4
0.00.010.638 I ggml_metal_init: picking default device: Apple M4
0.00.011.083 I ggml_metal_load_library: using embedded metal library
0.00.014.035 I ggml_metal_init: GPU name:   Apple M4
0.00.014.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.039 I ggml_metal_init: simdgroup reduction   = true
0.00.014.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.039 I ggml_metal_init: has residency sets    = true
0.00.014.039 I ggml_metal_init: has bfloat            = true
0.00.014.039 I ggml_metal_init: use bfloat            = true
0.00.014.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.699 I 
0.00.032.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.135 I llama_perf_context_print:        load time =      32.61 ms
0.00.036.136 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.036.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.137 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.036.498 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.525 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.663 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.664 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.665 I llama_model_loader: - type  f32:   40 tensors
0.00.026.665 I llama_model_loader: - type  f16:   26 tensors
0.00.026.665 I print_info: file format = GGUF V3 (latest)
0.00.026.666 I print_info: file type   = F16
0.00.026.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.650 W load: empty token at index 5
0.00.035.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.623 I load: special tokens cache size = 5
0.00.299.426 I load: token to piece cache size = 1.5060 MB
0.00.299.454 I print_info: arch             = jina-bert-v2
0.00.299.455 I print_info: vocab_only       = 0
0.00.299.455 I print_info: n_ctx_train      = 8192
0.00.299.456 I print_info: n_embd           = 384
0.00.299.456 I print_info: n_layer          = 4
0.00.299.479 I print_info: n_head           = 12
0.00.299.480 I print_info: n_head_kv        = 12
0.00.299.480 I print_info: n_rot            = 32
0.00.299.480 I print_info: n_swa            = 0
0.00.299.481 I print_info: is_swa_any       = 0
0.00.299.481 I print_info: n_embd_head_k    = 32
0.00.299.481 I print_info: n_embd_head_v    = 32
0.00.299.481 I print_info: n_gqa            = 1
0.00.299.482 I print_info: n_embd_k_gqa     = 384
0.00.299.482 I print_info: n_embd_v_gqa     = 384
0.00.299.483 I print_info: f_norm_eps       = 1.0e-12
0.00.299.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.484 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.484 I print_info: f_logit_scale    = 0.0e+00
0.00.299.484 I print_info: f_attn_scale     = 0.0e+00
0.00.299.486 I print_info: n_ff             = 1536
0.00.299.487 I print_info: n_expert         = 0
0.00.299.487 I print_info: n_expert_used    = 0
0.00.299.487 I print_info: causal attn      = 0
0.00.299.487 I print_info: pooling type     = -1
0.00.299.487 I print_info: rope type        = -1
0.00.299.487 I print_info: rope scaling     = linear
0.00.299.488 I print_info: freq_base_train  = 10000.0
0.00.299.488 I print_info: freq_scale_train = 1
0.00.299.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.489 I print_info: rope_finetuned   = unknown
0.00.299.489 I print_info: model type       = 33M
0.00.299.490 I print_info: model params     = 32.90 M
0.00.299.490 I print_info: general.name     = Jina Bert Implementation
0.00.299.491 I print_info: vocab type       = BPE
0.00.299.491 I print_info: n_vocab          = 61056
0.00.299.491 I print_info: n_merges         = 39382
0.00.299.491 I print_info: BOS token        = 0 '<s>'
0.00.299.492 I print_info: EOS token        = 2 '</s>'
0.00.299.492 I print_info: UNK token        = 3 '<unk>'
0.00.299.492 I print_info: SEP token        = 2 '</s>'
0.00.299.492 I print_info: PAD token        = 1 '<pad>'
0.00.299.492 I print_info: MASK token       = 4 '<mask>'
0.00.299.493 I print_info: EOG token        = 2 '</s>'
0.00.299.493 I print_info: max token length = 45
0.00.299.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.691 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.691 I load_tensors: offloading output layer to GPU
0.00.300.692 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.714 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.715 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.951 I llama_context: constructing llama_context
0.00.300.952 I llama_context: n_seq_max     = 1
0.00.300.952 I llama_context: n_ctx         = 8192
0.00.300.953 I llama_context: n_ctx_per_seq = 8192
0.00.300.953 I llama_context: n_batch       = 2048
0.00.300.953 I llama_context: n_ubatch      = 2048
0.00.300.953 I llama_context: causal_attn   = 0
0.00.300.953 I llama_context: flash_attn    = 0
0.00.300.954 I llama_context: freq_base     = 10000.0
0.00.300.954 I llama_context: freq_scale    = 1
0.00.300.955 I ggml_metal_init: allocating
0.00.300.984 I ggml_metal_init: found device: Apple M4
0.00.300.987 I ggml_metal_init: picking default device: Apple M4
0.00.301.629 I ggml_metal_load_library: using embedded metal library
0.00.304.922 I ggml_metal_init: GPU name:   Apple M4
0.00.304.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.925 I ggml_metal_init: simdgroup reduction   = true
0.00.304.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.925 I ggml_metal_init: has residency sets    = true
0.00.304.925 I ggml_metal_init: has bfloat            = true
0.00.304.926 I ggml_metal_init: use bfloat            = true
0.00.304.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.039 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.361 I 
0.00.323.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.480 I main: prompt 0: 'what is panda?	hi'
0.00.323.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.492 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.493 I main: number of tokens in prompt = 13
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


0.00.323.497 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.499 I main: number of tokens in prompt = 40
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


0.00.323.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.934 I llama_perf_context_print:        load time =     323.05 ms
0.00.326.934 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18321.51 tokens per second)
0.00.326.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.935 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.327.120 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.330s
sys	0m0.039s
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
0.00.000.168 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - type  f32:  194 tensors
0.00.032.283 I llama_model_loader: - type  f16:   98 tensors
0.00.032.284 I print_info: file format = GGUF V3 (latest)
0.00.032.285 I print_info: file type   = all F32 (guessed)
0.00.032.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.188 I load: special tokens cache size = 25
0.00.054.130 I load: token to piece cache size = 0.2984 MB
0.00.054.153 I print_info: arch             = gptneox
0.00.054.154 I print_info: vocab_only       = 0
0.00.054.154 I print_info: n_ctx_train      = 2048
0.00.054.154 I print_info: n_embd           = 2048
0.00.054.154 I print_info: n_layer          = 24
0.00.054.175 I print_info: n_head           = 16
0.00.054.176 I print_info: n_head_kv        = 16
0.00.054.176 I print_info: n_rot            = 32
0.00.054.177 I print_info: n_swa            = 0
0.00.054.177 I print_info: is_swa_any       = 0
0.00.054.177 I print_info: n_embd_head_k    = 128
0.00.054.177 I print_info: n_embd_head_v    = 128
0.00.054.178 I print_info: n_gqa            = 1
0.00.054.179 I print_info: n_embd_k_gqa     = 2048
0.00.054.179 I print_info: n_embd_v_gqa     = 2048
0.00.054.180 I print_info: f_norm_eps       = 1.0e-05
0.00.054.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.181 I print_info: f_logit_scale    = 0.0e+00
0.00.054.181 I print_info: f_attn_scale     = 0.0e+00
0.00.054.182 I print_info: n_ff             = 8192
0.00.054.182 I print_info: n_expert         = 0
0.00.054.182 I print_info: n_expert_used    = 0
0.00.054.182 I print_info: causal attn      = 1
0.00.054.182 I print_info: pooling type     = 0
0.00.054.182 I print_info: rope type        = 2
0.00.054.183 I print_info: rope scaling     = linear
0.00.054.183 I print_info: freq_base_train  = 10000.0
0.00.054.183 I print_info: freq_scale_train = 1
0.00.054.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.184 I print_info: rope_finetuned   = unknown
0.00.054.184 I print_info: model type       = 1.4B
0.00.054.185 I print_info: model params     = 1.41 B
0.00.054.185 I print_info: general.name     = 1.4B
0.00.054.185 I print_info: vocab type       = BPE
0.00.054.185 I print_info: n_vocab          = 50304
0.00.054.185 I print_info: n_merges         = 50009
0.00.054.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: LF token         = 187 'Ċ'
0.00.054.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: max token length = 1024
0.00.054.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.513 I load_tensors: offloading output layer to GPU
0.00.089.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.536 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.537 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.930 I llama_context: constructing llama_context
0.00.089.932 I llama_context: n_seq_max     = 1
0.00.089.932 I llama_context: n_ctx         = 2048
0.00.089.932 I llama_context: n_ctx_per_seq = 2048
0.00.089.932 I llama_context: n_batch       = 2048
0.00.089.932 I llama_context: n_ubatch      = 512
0.00.089.932 I llama_context: causal_attn   = 1
0.00.089.932 I llama_context: flash_attn    = 0
0.00.089.933 I llama_context: freq_base     = 10000.0
0.00.089.933 I llama_context: freq_scale    = 1
0.00.089.934 I ggml_metal_init: allocating
0.00.089.966 I ggml_metal_init: found device: Apple M4
0.00.089.969 I ggml_metal_init: picking default device: Apple M4
0.00.090.494 I ggml_metal_load_library: using embedded metal library
0.00.247.825 I ggml_metal_init: GPU name:   Apple M4
0.00.247.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.247.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.247.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.247.830 I ggml_metal_init: simdgroup reduction   = true
0.00.247.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.247.830 I ggml_metal_init: has residency sets    = true
0.00.247.830 I ggml_metal_init: has bfloat            = true
0.00.247.830 I ggml_metal_init: use bfloat            = true
0.00.247.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.247.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.623 I llama_context: graph nodes  = 991
0.00.398.623 I llama_context: graph splits = 2
0.00.398.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.282 I main: llama threadpool init, n_threads = 4
0.00.480.331 I 
0.00.480.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.347 I 
0.00.480.442 I sampler seed: 1234
0.00.480.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.485 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.288.120 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.288.120 I llama_perf_context_print:        load time =     478.72 ms
0.02.288.121 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.13 tokens per second)
0.02.288.121 I llama_perf_context_print:        eval time =    1762.33 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.288.122 I llama_perf_context_print:       total time =    1808.92 ms /    70 tokens
0.02.288.517 I ggml_metal_free: deallocating

real	0m2.642s
user	0m0.149s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type  f16:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = all F32 (guessed)
0.00.030.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.582 I load: special tokens cache size = 25
0.00.050.468 I load: token to piece cache size = 0.2984 MB
0.00.050.483 I print_info: arch             = gptneox
0.00.050.484 I print_info: vocab_only       = 0
0.00.050.484 I print_info: n_ctx_train      = 2048
0.00.050.484 I print_info: n_embd           = 2048
0.00.050.485 I print_info: n_layer          = 24
0.00.050.498 I print_info: n_head           = 16
0.00.050.499 I print_info: n_head_kv        = 16
0.00.050.499 I print_info: n_rot            = 32
0.00.050.499 I print_info: n_swa            = 0
0.00.050.499 I print_info: is_swa_any       = 0
0.00.050.499 I print_info: n_embd_head_k    = 128
0.00.050.500 I print_info: n_embd_head_v    = 128
0.00.050.500 I print_info: n_gqa            = 1
0.00.050.505 I print_info: n_embd_k_gqa     = 2048
0.00.050.506 I print_info: n_embd_v_gqa     = 2048
0.00.050.506 I print_info: f_norm_eps       = 1.0e-05
0.00.050.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.507 I print_info: f_logit_scale    = 0.0e+00
0.00.050.507 I print_info: f_attn_scale     = 0.0e+00
0.00.050.508 I print_info: n_ff             = 8192
0.00.050.508 I print_info: n_expert         = 0
0.00.050.508 I print_info: n_expert_used    = 0
0.00.050.508 I print_info: causal attn      = 1
0.00.050.509 I print_info: pooling type     = 0
0.00.050.509 I print_info: rope type        = 2
0.00.050.509 I print_info: rope scaling     = linear
0.00.050.509 I print_info: freq_base_train  = 10000.0
0.00.050.510 I print_info: freq_scale_train = 1
0.00.050.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.510 I print_info: rope_finetuned   = unknown
0.00.050.511 I print_info: model type       = 1.4B
0.00.050.512 I print_info: model params     = 1.41 B
0.00.050.512 I print_info: general.name     = 1.4B
0.00.050.512 I print_info: vocab type       = BPE
0.00.050.513 I print_info: n_vocab          = 50304
0.00.050.513 I print_info: n_merges         = 50009
0.00.050.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: LF token         = 187 'Ċ'
0.00.050.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: max token length = 1024
0.00.050.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.954 I load_tensors: offloading output layer to GPU
0.00.934.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.978 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.934.979 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.637 I llama_context: constructing llama_context
0.00.935.639 I llama_context: n_seq_max     = 1
0.00.935.639 I llama_context: n_ctx         = 128
0.00.935.639 I llama_context: n_ctx_per_seq = 128
0.00.935.639 I llama_context: n_batch       = 128
0.00.935.639 I llama_context: n_ubatch      = 128
0.00.935.639 I llama_context: causal_attn   = 1
0.00.935.640 I llama_context: flash_attn    = 0
0.00.935.640 I llama_context: freq_base     = 10000.0
0.00.935.640 I llama_context: freq_scale    = 1
0.00.935.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.641 I ggml_metal_init: allocating
0.00.935.681 I ggml_metal_init: found device: Apple M4
0.00.935.684 I ggml_metal_init: picking default device: Apple M4
0.00.936.415 I ggml_metal_load_library: using embedded metal library
0.00.940.214 I ggml_metal_init: GPU name:   Apple M4
0.00.940.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.218 I ggml_metal_init: simdgroup reduction   = true
0.00.940.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.218 I ggml_metal_init: has residency sets    = true
0.00.940.218 I ggml_metal_init: has bfloat            = true
0.00.940.218 I ggml_metal_init: use bfloat            = true
0.00.940.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.505 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.954.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.959.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.959.046 I llama_context: graph nodes  = 991
0.00.959.046 I llama_context: graph splits = 2
0.00.959.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.422 I 
0.00.991.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.991.464 I perplexity: tokenizing the input ..
0.00.995.569 I perplexity: tokenization took 4.103 ms
0.00.995.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.665 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.111.032 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.111.045 I llama_perf_context_print:        load time =     990.93 ms
0.01.111.047 I llama_perf_context_print: prompt eval time =     113.82 ms /   128 tokens (    0.89 ms per token,  1124.55 tokens per second)
0.01.111.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.048 I llama_perf_context_print:       total time =     119.63 ms /   129 tokens
0.01.111.565 I ggml_metal_free: deallocating

real	0m1.328s
user	0m0.100s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.040 I llama_model_loader: - type  f32:  194 tensors
0.00.017.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.041 I print_info: file format = GGUF V3 (latest)
0.00.017.042 I print_info: file type   = Q8_0
0.00.017.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.921 I load: special tokens cache size = 25
0.00.032.067 I load: token to piece cache size = 0.2984 MB
0.00.032.087 I print_info: arch             = gptneox
0.00.032.088 I print_info: vocab_only       = 0
0.00.032.088 I print_info: n_ctx_train      = 2048
0.00.032.088 I print_info: n_embd           = 2048
0.00.032.088 I print_info: n_layer          = 24
0.00.032.105 I print_info: n_head           = 16
0.00.032.107 I print_info: n_head_kv        = 16
0.00.032.107 I print_info: n_rot            = 32
0.00.032.107 I print_info: n_swa            = 0
0.00.032.107 I print_info: is_swa_any       = 0
0.00.032.108 I print_info: n_embd_head_k    = 128
0.00.032.108 I print_info: n_embd_head_v    = 128
0.00.032.108 I print_info: n_gqa            = 1
0.00.032.109 I print_info: n_embd_k_gqa     = 2048
0.00.032.109 I print_info: n_embd_v_gqa     = 2048
0.00.032.110 I print_info: f_norm_eps       = 1.0e-05
0.00.032.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.111 I print_info: f_logit_scale    = 0.0e+00
0.00.032.111 I print_info: f_attn_scale     = 0.0e+00
0.00.032.112 I print_info: n_ff             = 8192
0.00.032.112 I print_info: n_expert         = 0
0.00.032.112 I print_info: n_expert_used    = 0
0.00.032.114 I print_info: causal attn      = 1
0.00.032.114 I print_info: pooling type     = 0
0.00.032.114 I print_info: rope type        = 2
0.00.032.114 I print_info: rope scaling     = linear
0.00.032.114 I print_info: freq_base_train  = 10000.0
0.00.032.115 I print_info: freq_scale_train = 1
0.00.032.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.115 I print_info: rope_finetuned   = unknown
0.00.032.116 I print_info: model type       = 1.4B
0.00.032.116 I print_info: model params     = 1.41 B
0.00.032.119 I print_info: general.name     = 1.4B
0.00.032.120 I print_info: vocab type       = BPE
0.00.032.120 I print_info: n_vocab          = 50304
0.00.032.121 I print_info: n_merges         = 50009
0.00.032.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: LF token         = 187 'Ċ'
0.00.032.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.122 I print_info: max token length = 1024
0.00.032.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.031.887 I load_tensors: offloading 24 repeating layers to GPU
0.01.031.890 I load_tensors: offloading output layer to GPU
0.01.031.891 I load_tensors: offloaded 25/25 layers to GPU
0.01.031.915 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.031.918 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.032.713 I llama_context: constructing llama_context
0.01.032.715 I llama_context: n_seq_max     = 1
0.01.032.716 I llama_context: n_ctx         = 2048
0.01.032.716 I llama_context: n_ctx_per_seq = 2048
0.01.032.717 I llama_context: n_batch       = 2048
0.01.032.717 I llama_context: n_ubatch      = 512
0.01.032.717 I llama_context: causal_attn   = 1
0.01.032.718 I llama_context: flash_attn    = 0
0.01.032.718 I llama_context: freq_base     = 10000.0
0.01.032.719 I llama_context: freq_scale    = 1
0.01.032.720 I ggml_metal_init: allocating
0.01.032.758 I ggml_metal_init: found device: Apple M4
0.01.032.764 I ggml_metal_init: picking default device: Apple M4
0.01.033.895 I ggml_metal_load_library: using embedded metal library
0.01.041.202 I ggml_metal_init: GPU name:   Apple M4
0.01.041.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.208 I ggml_metal_init: simdgroup reduction   = true
0.01.041.208 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.208 I ggml_metal_init: has residency sets    = true
0.01.041.208 I ggml_metal_init: has bfloat            = true
0.01.041.209 I ggml_metal_init: use bfloat            = true
0.01.041.210 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.385 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.103.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.111.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.111.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.111.944 I llama_context: graph nodes  = 991
0.01.111.944 I llama_context: graph splits = 2
0.01.111.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.571 I main: llama threadpool init, n_threads = 4
0.01.169.607 I 
0.01.169.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.169.624 I 
0.01.169.774 I sampler seed: 1234
0.01.169.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.819 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.854 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.254.855 I llama_perf_context_print:        load time =    1168.66 ms
0.02.254.855 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.02.254.856 I llama_perf_context_print:        eval time =    1033.55 ms /    63 runs   (   16.41 ms per token,    60.96 tokens per second)
0.02.254.856 I llama_perf_context_print:       total time =    1086.06 ms /    70 tokens
0.02.255.283 I ggml_metal_free: deallocating

real	0m2.283s
user	0m0.115s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.903 I llama_model_loader: - type  f32:  194 tensors
0.00.016.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.904 I print_info: file format = GGUF V3 (latest)
0.00.016.904 I print_info: file type   = Q8_0
0.00.016.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.852 I load: special tokens cache size = 25
0.00.033.822 I load: token to piece cache size = 0.2984 MB
0.00.033.837 I print_info: arch             = gptneox
0.00.033.838 I print_info: vocab_only       = 0
0.00.033.838 I print_info: n_ctx_train      = 2048
0.00.033.838 I print_info: n_embd           = 2048
0.00.033.838 I print_info: n_layer          = 24
0.00.033.849 I print_info: n_head           = 16
0.00.033.851 I print_info: n_head_kv        = 16
0.00.033.851 I print_info: n_rot            = 32
0.00.033.851 I print_info: n_swa            = 0
0.00.033.851 I print_info: is_swa_any       = 0
0.00.033.854 I print_info: n_embd_head_k    = 128
0.00.033.855 I print_info: n_embd_head_v    = 128
0.00.033.856 I print_info: n_gqa            = 1
0.00.033.856 I print_info: n_embd_k_gqa     = 2048
0.00.033.857 I print_info: n_embd_v_gqa     = 2048
0.00.033.859 I print_info: f_norm_eps       = 1.0e-05
0.00.033.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.860 I print_info: f_logit_scale    = 0.0e+00
0.00.033.860 I print_info: f_attn_scale     = 0.0e+00
0.00.033.861 I print_info: n_ff             = 8192
0.00.033.862 I print_info: n_expert         = 0
0.00.033.862 I print_info: n_expert_used    = 0
0.00.033.862 I print_info: causal attn      = 1
0.00.033.863 I print_info: pooling type     = 0
0.00.033.864 I print_info: rope type        = 2
0.00.033.864 I print_info: rope scaling     = linear
0.00.033.864 I print_info: freq_base_train  = 10000.0
0.00.033.865 I print_info: freq_scale_train = 1
0.00.033.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.865 I print_info: rope_finetuned   = unknown
0.00.033.865 I print_info: model type       = 1.4B
0.00.033.866 I print_info: model params     = 1.41 B
0.00.033.866 I print_info: general.name     = 1.4B
0.00.033.866 I print_info: vocab type       = BPE
0.00.033.867 I print_info: n_vocab          = 50304
0.00.033.870 I print_info: n_merges         = 50009
0.00.033.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.871 I print_info: LF token         = 187 'Ċ'
0.00.033.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.872 I print_info: max token length = 1024
0.00.033.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.690 I load_tensors: offloading output layer to GPU
0.00.932.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.714 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.716 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.933.706 I llama_context: constructing llama_context
0.00.933.708 I llama_context: n_seq_max     = 1
0.00.933.708 I llama_context: n_ctx         = 128
0.00.933.708 I llama_context: n_ctx_per_seq = 128
0.00.933.708 I llama_context: n_batch       = 128
0.00.933.709 I llama_context: n_ubatch      = 128
0.00.933.709 I llama_context: causal_attn   = 1
0.00.933.709 I llama_context: flash_attn    = 0
0.00.933.710 I llama_context: freq_base     = 10000.0
0.00.933.710 I llama_context: freq_scale    = 1
0.00.933.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.712 I ggml_metal_init: allocating
0.00.933.762 I ggml_metal_init: found device: Apple M4
0.00.933.768 I ggml_metal_init: picking default device: Apple M4
0.00.934.829 I ggml_metal_load_library: using embedded metal library
0.00.940.595 I ggml_metal_init: GPU name:   Apple M4
0.00.940.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.600 I ggml_metal_init: simdgroup reduction   = true
0.00.940.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.600 I ggml_metal_init: has residency sets    = true
0.00.940.600 I ggml_metal_init: has bfloat            = true
0.00.940.601 I ggml_metal_init: use bfloat            = true
0.00.940.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.959.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.438 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.438 I llama_context: graph nodes  = 991
0.00.964.439 I llama_context: graph splits = 2
0.00.964.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.822 I 
0.00.987.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.858 I perplexity: tokenizing the input ..
0.00.992.562 I perplexity: tokenization took 4.702 ms
0.00.992.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.536 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.555 I llama_perf_context_print:        load time =     987.66 ms
0.01.127.556 I llama_perf_context_print: prompt eval time =     133.42 ms /   128 tokens (    1.04 ms per token,   959.36 tokens per second)
0.01.127.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.558 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.01.128.072 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.080s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.711 I llama_model_loader: - type  f32:  194 tensors
0.00.016.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.713 I print_info: file format = GGUF V3 (latest)
0.00.016.713 I print_info: file type   = Q4_0
0.00.016.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.903 I load: special tokens cache size = 25
0.00.030.838 I load: token to piece cache size = 0.2984 MB
0.00.030.847 I print_info: arch             = gptneox
0.00.030.848 I print_info: vocab_only       = 0
0.00.030.848 I print_info: n_ctx_train      = 2048
0.00.030.849 I print_info: n_embd           = 2048
0.00.030.849 I print_info: n_layer          = 24
0.00.030.856 I print_info: n_head           = 16
0.00.030.859 I print_info: n_head_kv        = 16
0.00.030.859 I print_info: n_rot            = 32
0.00.030.859 I print_info: n_swa            = 0
0.00.030.859 I print_info: is_swa_any       = 0
0.00.030.860 I print_info: n_embd_head_k    = 128
0.00.030.860 I print_info: n_embd_head_v    = 128
0.00.030.860 I print_info: n_gqa            = 1
0.00.030.861 I print_info: n_embd_k_gqa     = 2048
0.00.030.862 I print_info: n_embd_v_gqa     = 2048
0.00.030.862 I print_info: f_norm_eps       = 1.0e-05
0.00.030.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.863 I print_info: f_logit_scale    = 0.0e+00
0.00.030.863 I print_info: f_attn_scale     = 0.0e+00
0.00.030.864 I print_info: n_ff             = 8192
0.00.030.864 I print_info: n_expert         = 0
0.00.030.864 I print_info: n_expert_used    = 0
0.00.030.866 I print_info: causal attn      = 1
0.00.030.867 I print_info: pooling type     = 0
0.00.030.867 I print_info: rope type        = 2
0.00.030.867 I print_info: rope scaling     = linear
0.00.030.867 I print_info: freq_base_train  = 10000.0
0.00.030.868 I print_info: freq_scale_train = 1
0.00.030.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.868 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.872 I print_info: model params     = 1.41 B
0.00.030.872 I print_info: general.name     = 1.4B
0.00.030.873 I print_info: vocab type       = BPE
0.00.030.873 I print_info: n_vocab          = 50304
0.00.030.873 I print_info: n_merges         = 50009
0.00.030.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: LF token         = 187 'Ċ'
0.00.030.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: max token length = 1024
0.00.030.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.850 I load_tensors: offloading output layer to GPU
0.00.582.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.885 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.518 I llama_context: constructing llama_context
0.00.584.520 I llama_context: n_seq_max     = 1
0.00.584.521 I llama_context: n_ctx         = 2048
0.00.584.521 I llama_context: n_ctx_per_seq = 2048
0.00.584.521 I llama_context: n_batch       = 2048
0.00.584.522 I llama_context: n_ubatch      = 512
0.00.584.522 I llama_context: causal_attn   = 1
0.00.584.522 I llama_context: flash_attn    = 0
0.00.584.524 I llama_context: freq_base     = 10000.0
0.00.584.525 I llama_context: freq_scale    = 1
0.00.584.527 I ggml_metal_init: allocating
0.00.584.613 I ggml_metal_init: found device: Apple M4
0.00.584.621 I ggml_metal_init: picking default device: Apple M4
0.00.586.174 I ggml_metal_load_library: using embedded metal library
0.00.594.779 I ggml_metal_init: GPU name:   Apple M4
0.00.594.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.787 I ggml_metal_init: simdgroup reduction   = true
0.00.594.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.787 I ggml_metal_init: has residency sets    = true
0.00.594.787 I ggml_metal_init: has bfloat            = true
0.00.594.788 I ggml_metal_init: use bfloat            = true
0.00.594.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.460 I llama_context: graph nodes  = 991
0.00.673.461 I llama_context: graph splits = 2
0.00.673.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.179 I main: llama threadpool init, n_threads = 4
0.00.726.224 I 
0.00.726.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.239 I 
0.00.726.426 I sampler seed: 1234
0.00.726.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.488 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.401.806 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.401.807 I llama_perf_context_print:        load time =     725.27 ms
0.01.401.807 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.401.808 I llama_perf_context_print:        eval time =     624.52 ms /    63 runs   (    9.91 ms per token,   100.88 tokens per second)
0.01.401.808 I llama_perf_context_print:       total time =     676.41 ms /    70 tokens
0.01.402.210 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.002 I llama_model_loader: - type  f32:  194 tensors
0.00.016.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.003 I print_info: file format = GGUF V3 (latest)
0.00.016.004 I print_info: file type   = Q4_0
0.00.016.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.143 I load: special tokens cache size = 25
0.00.030.055 I load: token to piece cache size = 0.2984 MB
0.00.030.069 I print_info: arch             = gptneox
0.00.030.070 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.071 I print_info: n_embd           = 2048
0.00.030.071 I print_info: n_layer          = 24
0.00.030.082 I print_info: n_head           = 16
0.00.030.083 I print_info: n_head_kv        = 16
0.00.030.083 I print_info: n_rot            = 32
0.00.030.083 I print_info: n_swa            = 0
0.00.030.085 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.086 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.087 I print_info: n_embd_k_gqa     = 2048
0.00.030.087 I print_info: n_embd_v_gqa     = 2048
0.00.030.089 I print_info: f_norm_eps       = 1.0e-05
0.00.030.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.091 I print_info: f_logit_scale    = 0.0e+00
0.00.030.091 I print_info: f_attn_scale     = 0.0e+00
0.00.030.092 I print_info: n_ff             = 8192
0.00.030.092 I print_info: n_expert         = 0
0.00.030.092 I print_info: n_expert_used    = 0
0.00.030.092 I print_info: causal attn      = 1
0.00.030.093 I print_info: pooling type     = 0
0.00.030.093 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.094 I print_info: freq_base_train  = 10000.0
0.00.030.094 I print_info: freq_scale_train = 1
0.00.030.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.095 I print_info: rope_finetuned   = unknown
0.00.030.095 I print_info: model type       = 1.4B
0.00.030.095 I print_info: model params     = 1.41 B
0.00.030.095 I print_info: general.name     = 1.4B
0.00.030.096 I print_info: vocab type       = BPE
0.00.030.097 I print_info: n_vocab          = 50304
0.00.030.097 I print_info: n_merges         = 50009
0.00.030.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: LF token         = 187 'Ċ'
0.00.030.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: max token length = 1024
0.00.030.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.763 I load_tensors: offloading output layer to GPU
0.00.631.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.784 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.785 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.988 I llama_context: constructing llama_context
0.00.632.990 I llama_context: n_seq_max     = 1
0.00.632.991 I llama_context: n_ctx         = 128
0.00.632.991 I llama_context: n_ctx_per_seq = 128
0.00.632.991 I llama_context: n_batch       = 128
0.00.632.992 I llama_context: n_ubatch      = 128
0.00.632.992 I llama_context: causal_attn   = 1
0.00.632.992 I llama_context: flash_attn    = 0
0.00.632.994 I llama_context: freq_base     = 10000.0
0.00.632.994 I llama_context: freq_scale    = 1
0.00.632.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.996 I ggml_metal_init: allocating
0.00.633.044 I ggml_metal_init: found device: Apple M4
0.00.633.052 I ggml_metal_init: picking default device: Apple M4
0.00.634.323 I ggml_metal_load_library: using embedded metal library
0.00.642.138 I ggml_metal_init: GPU name:   Apple M4
0.00.642.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.143 I ggml_metal_init: simdgroup reduction   = true
0.00.642.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.144 I ggml_metal_init: has residency sets    = true
0.00.642.144 I ggml_metal_init: has bfloat            = true
0.00.642.144 I ggml_metal_init: use bfloat            = true
0.00.642.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.909 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.947 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.948 I llama_context: graph nodes  = 991
0.00.674.948 I llama_context: graph splits = 2
0.00.674.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.190 I 
0.00.699.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.240 I perplexity: tokenizing the input ..
0.00.704.663 I perplexity: tokenization took 5.421 ms
0.00.704.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.837.088 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.837.100 I llama_perf_context_print:        load time =     699.06 ms
0.00.837.101 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.44 tokens per second)
0.00.837.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.102 I llama_perf_context_print:       total time =     137.91 ms /   129 tokens
0.00.837.629 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.082s
sys	0m0.170s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.374 I print_info: file type   = Q4_1
0.00.016.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.498 I load: special tokens cache size = 25
0.00.030.566 I load: token to piece cache size = 0.2984 MB
0.00.030.580 I print_info: arch             = gptneox
0.00.030.581 I print_info: vocab_only       = 0
0.00.030.582 I print_info: n_ctx_train      = 2048
0.00.030.582 I print_info: n_embd           = 2048
0.00.030.582 I print_info: n_layer          = 24
0.00.030.593 I print_info: n_head           = 16
0.00.030.594 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.595 I print_info: n_swa            = 0
0.00.030.595 I print_info: is_swa_any       = 0
0.00.030.595 I print_info: n_embd_head_k    = 128
0.00.030.596 I print_info: n_embd_head_v    = 128
0.00.030.599 I print_info: n_gqa            = 1
0.00.030.600 I print_info: n_embd_k_gqa     = 2048
0.00.030.601 I print_info: n_embd_v_gqa     = 2048
0.00.030.602 I print_info: f_norm_eps       = 1.0e-05
0.00.030.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.602 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.603 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.604 I print_info: pooling type     = 0
0.00.030.604 I print_info: rope type        = 2
0.00.030.605 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.606 I print_info: freq_scale_train = 1
0.00.030.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.606 I print_info: rope_finetuned   = unknown
0.00.030.606 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.607 I print_info: vocab type       = BPE
0.00.030.607 I print_info: n_vocab          = 50304
0.00.030.608 I print_info: n_merges         = 50009
0.00.030.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: LF token         = 187 'Ċ'
0.00.030.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: max token length = 1024
0.00.030.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.837 I load_tensors: offloading output layer to GPU
0.00.616.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.889 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.616.891 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.547 I llama_context: constructing llama_context
0.00.618.550 I llama_context: n_seq_max     = 1
0.00.618.550 I llama_context: n_ctx         = 2048
0.00.618.551 I llama_context: n_ctx_per_seq = 2048
0.00.618.551 I llama_context: n_batch       = 2048
0.00.618.552 I llama_context: n_ubatch      = 512
0.00.618.552 I llama_context: causal_attn   = 1
0.00.618.552 I llama_context: flash_attn    = 0
0.00.618.555 I llama_context: freq_base     = 10000.0
0.00.618.555 I llama_context: freq_scale    = 1
0.00.618.558 I ggml_metal_init: allocating
0.00.618.649 I ggml_metal_init: found device: Apple M4
0.00.618.658 I ggml_metal_init: picking default device: Apple M4
0.00.620.222 I ggml_metal_load_library: using embedded metal library
0.00.628.790 I ggml_metal_init: GPU name:   Apple M4
0.00.628.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.797 I ggml_metal_init: simdgroup reduction   = true
0.00.628.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.797 I ggml_metal_init: has residency sets    = true
0.00.628.798 I ggml_metal_init: has bfloat            = true
0.00.628.798 I ggml_metal_init: use bfloat            = true
0.00.628.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.913 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.418 I llama_context: graph nodes  = 991
0.00.708.418 I llama_context: graph splits = 2
0.00.708.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.822 I main: llama threadpool init, n_threads = 4
0.00.758.863 I 
0.00.758.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.877 I 
0.00.759.016 I sampler seed: 1234
0.00.759.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.063 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.471.885 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.471.885 I llama_perf_context_print:        load time =     758.00 ms
0.01.471.886 I llama_perf_context_print: prompt eval time =      44.32 ms /     7 tokens (    6.33 ms per token,   157.94 tokens per second)
0.01.471.887 I llama_perf_context_print:        eval time =     666.66 ms /    63 runs   (   10.58 ms per token,    94.50 tokens per second)
0.01.471.887 I llama_perf_context_print:       total time =     713.78 ms /    70 tokens
0.01.472.276 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.114s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.211 I llama_model_loader: - type  f32:  194 tensors
0.00.016.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.212 I print_info: file type   = Q4_1
0.00.016.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.798 I load: special tokens cache size = 25
0.00.030.821 I load: token to piece cache size = 0.2984 MB
0.00.030.835 I print_info: arch             = gptneox
0.00.030.836 I print_info: vocab_only       = 0
0.00.030.837 I print_info: n_ctx_train      = 2048
0.00.030.837 I print_info: n_embd           = 2048
0.00.030.837 I print_info: n_layer          = 24
0.00.030.848 I print_info: n_head           = 16
0.00.030.849 I print_info: n_head_kv        = 16
0.00.030.849 I print_info: n_rot            = 32
0.00.030.849 I print_info: n_swa            = 0
0.00.030.849 I print_info: is_swa_any       = 0
0.00.030.849 I print_info: n_embd_head_k    = 128
0.00.030.849 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.851 I print_info: n_embd_v_gqa     = 2048
0.00.030.852 I print_info: f_norm_eps       = 1.0e-05
0.00.030.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.855 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.855 I print_info: n_expert_used    = 0
0.00.030.855 I print_info: causal attn      = 1
0.00.030.855 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.856 I print_info: freq_base_train  = 10000.0
0.00.030.856 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.856 I print_info: rope_finetuned   = unknown
0.00.030.857 I print_info: model type       = 1.4B
0.00.030.857 I print_info: model params     = 1.41 B
0.00.030.858 I print_info: general.name     = 1.4B
0.00.030.859 I print_info: vocab type       = BPE
0.00.030.859 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.054 I load_tensors: offloading output layer to GPU
0.00.675.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.084 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.090 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.676.390 I llama_context: constructing llama_context
0.00.676.393 I llama_context: n_seq_max     = 1
0.00.676.393 I llama_context: n_ctx         = 128
0.00.676.394 I llama_context: n_ctx_per_seq = 128
0.00.676.394 I llama_context: n_batch       = 128
0.00.676.394 I llama_context: n_ubatch      = 128
0.00.676.395 I llama_context: causal_attn   = 1
0.00.676.395 I llama_context: flash_attn    = 0
0.00.676.397 I llama_context: freq_base     = 10000.0
0.00.676.397 I llama_context: freq_scale    = 1
0.00.676.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.401 I ggml_metal_init: allocating
0.00.676.475 I ggml_metal_init: found device: Apple M4
0.00.676.483 I ggml_metal_init: picking default device: Apple M4
0.00.678.022 I ggml_metal_load_library: using embedded metal library
0.00.686.548 I ggml_metal_init: GPU name:   Apple M4
0.00.686.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.556 I ggml_metal_init: simdgroup reduction   = true
0.00.686.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.557 I ggml_metal_init: has residency sets    = true
0.00.686.557 I ggml_metal_init: has bfloat            = true
0.00.686.557 I ggml_metal_init: use bfloat            = true
0.00.686.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.843 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.208 I llama_context: graph nodes  = 991
0.00.719.208 I llama_context: graph splits = 2
0.00.719.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.989 I 
0.00.741.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.042 I perplexity: tokenizing the input ..
0.00.746.107 I perplexity: tokenization took 5.063 ms
0.00.746.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.538 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.552 I llama_perf_context_print:        load time =     740.86 ms
0.00.875.553 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.35 tokens per second)
0.00.875.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.554 I llama_perf_context_print:       total time =     134.57 ms /   129 tokens
0.00.876.106 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.083s
sys	0m0.173s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.382 I print_info: file format = GGUF V3 (latest)
0.00.016.382 I print_info: file type   = Q5_0
0.00.016.383 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.567 I load: special tokens cache size = 25
0.00.030.569 I load: token to piece cache size = 0.2984 MB
0.00.030.583 I print_info: arch             = gptneox
0.00.030.584 I print_info: vocab_only       = 0
0.00.030.584 I print_info: n_ctx_train      = 2048
0.00.030.585 I print_info: n_embd           = 2048
0.00.030.585 I print_info: n_layer          = 24
0.00.030.597 I print_info: n_head           = 16
0.00.030.598 I print_info: n_head_kv        = 16
0.00.030.598 I print_info: n_rot            = 32
0.00.030.598 I print_info: n_swa            = 0
0.00.030.598 I print_info: is_swa_any       = 0
0.00.030.598 I print_info: n_embd_head_k    = 128
0.00.030.600 I print_info: n_embd_head_v    = 128
0.00.030.602 I print_info: n_gqa            = 1
0.00.030.603 I print_info: n_embd_k_gqa     = 2048
0.00.030.603 I print_info: n_embd_v_gqa     = 2048
0.00.030.604 I print_info: f_norm_eps       = 1.0e-05
0.00.030.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.604 I print_info: f_logit_scale    = 0.0e+00
0.00.030.605 I print_info: f_attn_scale     = 0.0e+00
0.00.030.605 I print_info: n_ff             = 8192
0.00.030.605 I print_info: n_expert         = 0
0.00.030.606 I print_info: n_expert_used    = 0
0.00.030.606 I print_info: causal attn      = 1
0.00.030.606 I print_info: pooling type     = 0
0.00.030.606 I print_info: rope type        = 2
0.00.030.606 I print_info: rope scaling     = linear
0.00.030.607 I print_info: freq_base_train  = 10000.0
0.00.030.608 I print_info: freq_scale_train = 1
0.00.030.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.608 I print_info: rope_finetuned   = unknown
0.00.030.609 I print_info: model type       = 1.4B
0.00.030.609 I print_info: model params     = 1.41 B
0.00.030.609 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.611 I print_info: n_merges         = 50009
0.00.030.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: max token length = 1024
0.00.030.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.230 I load_tensors: offloading output layer to GPU
0.00.685.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.262 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.711 I llama_context: constructing llama_context
0.00.686.716 I llama_context: n_seq_max     = 1
0.00.686.716 I llama_context: n_ctx         = 2048
0.00.686.717 I llama_context: n_ctx_per_seq = 2048
0.00.686.717 I llama_context: n_batch       = 2048
0.00.686.718 I llama_context: n_ubatch      = 512
0.00.686.718 I llama_context: causal_attn   = 1
0.00.686.718 I llama_context: flash_attn    = 0
0.00.686.719 I llama_context: freq_base     = 10000.0
0.00.686.719 I llama_context: freq_scale    = 1
0.00.686.721 I ggml_metal_init: allocating
0.00.686.794 I ggml_metal_init: found device: Apple M4
0.00.686.803 I ggml_metal_init: picking default device: Apple M4
0.00.688.318 I ggml_metal_load_library: using embedded metal library
0.00.696.700 I ggml_metal_init: GPU name:   Apple M4
0.00.696.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.707 I ggml_metal_init: simdgroup reduction   = true
0.00.696.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.708 I ggml_metal_init: has residency sets    = true
0.00.696.708 I ggml_metal_init: has bfloat            = true
0.00.696.708 I ggml_metal_init: use bfloat            = true
0.00.696.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.058 I llama_context: graph nodes  = 991
0.00.776.059 I llama_context: graph splits = 2
0.00.776.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.230 I main: llama threadpool init, n_threads = 4
0.00.832.273 I 
0.00.832.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.288 I 
0.00.832.447 I sampler seed: 1234
0.00.832.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.464 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.576 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.590.576 I llama_perf_context_print:        load time =     831.39 ms
0.01.590.577 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.27 tokens per second)
0.01.590.578 I llama_perf_context_print:        eval time =     713.86 ms /    63 runs   (   11.33 ms per token,    88.25 tokens per second)
0.01.590.578 I llama_perf_context_print:       total time =     759.08 ms /    70 tokens
0.01.590.976 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.504 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.506 I print_info: file type   = Q5_0
0.00.015.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.609 I load: special tokens cache size = 25
0.00.029.603 I load: token to piece cache size = 0.2984 MB
0.00.029.618 I print_info: arch             = gptneox
0.00.029.619 I print_info: vocab_only       = 0
0.00.029.619 I print_info: n_ctx_train      = 2048
0.00.029.619 I print_info: n_embd           = 2048
0.00.029.620 I print_info: n_layer          = 24
0.00.029.631 I print_info: n_head           = 16
0.00.029.632 I print_info: n_head_kv        = 16
0.00.029.632 I print_info: n_rot            = 32
0.00.029.633 I print_info: n_swa            = 0
0.00.029.633 I print_info: is_swa_any       = 0
0.00.029.633 I print_info: n_embd_head_k    = 128
0.00.029.633 I print_info: n_embd_head_v    = 128
0.00.029.634 I print_info: n_gqa            = 1
0.00.029.634 I print_info: n_embd_k_gqa     = 2048
0.00.029.635 I print_info: n_embd_v_gqa     = 2048
0.00.029.635 I print_info: f_norm_eps       = 1.0e-05
0.00.029.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.636 I print_info: f_logit_scale    = 0.0e+00
0.00.029.636 I print_info: f_attn_scale     = 0.0e+00
0.00.029.637 I print_info: n_ff             = 8192
0.00.029.638 I print_info: n_expert         = 0
0.00.029.638 I print_info: n_expert_used    = 0
0.00.029.639 I print_info: causal attn      = 1
0.00.029.639 I print_info: pooling type     = 0
0.00.029.639 I print_info: rope type        = 2
0.00.029.639 I print_info: rope scaling     = linear
0.00.029.639 I print_info: freq_base_train  = 10000.0
0.00.029.641 I print_info: freq_scale_train = 1
0.00.029.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.641 I print_info: rope_finetuned   = unknown
0.00.029.641 I print_info: model type       = 1.4B
0.00.029.642 I print_info: model params     = 1.41 B
0.00.029.643 I print_info: general.name     = 1.4B
0.00.029.643 I print_info: vocab type       = BPE
0.00.029.643 I print_info: n_vocab          = 50304
0.00.029.643 I print_info: n_merges         = 50009
0.00.029.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: LF token         = 187 'Ċ'
0.00.029.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: max token length = 1024
0.00.029.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.968 I load_tensors: offloading output layer to GPU
0.00.738.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.989 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.738.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.740.222 I llama_context: constructing llama_context
0.00.740.224 I llama_context: n_seq_max     = 1
0.00.740.225 I llama_context: n_ctx         = 128
0.00.740.225 I llama_context: n_ctx_per_seq = 128
0.00.740.225 I llama_context: n_batch       = 128
0.00.740.226 I llama_context: n_ubatch      = 128
0.00.740.226 I llama_context: causal_attn   = 1
0.00.740.226 I llama_context: flash_attn    = 0
0.00.740.227 I llama_context: freq_base     = 10000.0
0.00.740.228 I llama_context: freq_scale    = 1
0.00.740.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.229 I ggml_metal_init: allocating
0.00.740.266 I ggml_metal_init: found device: Apple M4
0.00.740.272 I ggml_metal_init: picking default device: Apple M4
0.00.741.938 I ggml_metal_load_library: using embedded metal library
0.00.750.319 I ggml_metal_init: GPU name:   Apple M4
0.00.750.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.325 I ggml_metal_init: simdgroup reduction   = true
0.00.750.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.326 I ggml_metal_init: has residency sets    = true
0.00.750.326 I ggml_metal_init: has bfloat            = true
0.00.750.326 I ggml_metal_init: use bfloat            = true
0.00.750.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.774.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.783.086 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.783.086 I llama_context: graph nodes  = 991
0.00.783.086 I llama_context: graph splits = 2
0.00.783.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.618 I 
0.00.813.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.702 I perplexity: tokenizing the input ..
0.00.819.827 I perplexity: tokenization took 6.123 ms
0.00.819.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.962.908 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.962.922 I llama_perf_context_print:        load time =     813.49 ms
0.00.962.923 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.07 tokens per second)
0.00.962.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.924 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.963.475 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.085s
sys	0m0.195s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.690 I llama_model_loader: - type  f32:  194 tensors
0.00.016.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.692 I print_info: file format = GGUF V3 (latest)
0.00.016.692 I print_info: file type   = Q5_1
0.00.016.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.889 I load: special tokens cache size = 25
0.00.030.896 I load: token to piece cache size = 0.2984 MB
0.00.030.906 I print_info: arch             = gptneox
0.00.030.907 I print_info: vocab_only       = 0
0.00.030.907 I print_info: n_ctx_train      = 2048
0.00.030.908 I print_info: n_embd           = 2048
0.00.030.908 I print_info: n_layer          = 24
0.00.030.915 I print_info: n_head           = 16
0.00.030.916 I print_info: n_head_kv        = 16
0.00.030.916 I print_info: n_rot            = 32
0.00.030.916 I print_info: n_swa            = 0
0.00.030.916 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.917 I print_info: n_embd_head_v    = 128
0.00.030.917 I print_info: n_gqa            = 1
0.00.030.918 I print_info: n_embd_k_gqa     = 2048
0.00.030.919 I print_info: n_embd_v_gqa     = 2048
0.00.030.919 I print_info: f_norm_eps       = 1.0e-05
0.00.030.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.923 I print_info: f_logit_scale    = 0.0e+00
0.00.030.923 I print_info: f_attn_scale     = 0.0e+00
0.00.030.923 I print_info: n_ff             = 8192
0.00.030.924 I print_info: n_expert         = 0
0.00.030.924 I print_info: n_expert_used    = 0
0.00.030.924 I print_info: causal attn      = 1
0.00.030.924 I print_info: pooling type     = 0
0.00.030.924 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.925 I print_info: freq_base_train  = 10000.0
0.00.030.925 I print_info: freq_scale_train = 1
0.00.030.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.928 I print_info: rope_finetuned   = unknown
0.00.030.928 I print_info: model type       = 1.4B
0.00.030.929 I print_info: model params     = 1.41 B
0.00.030.929 I print_info: general.name     = 1.4B
0.00.030.929 I print_info: vocab type       = BPE
0.00.030.930 I print_info: n_vocab          = 50304
0.00.030.930 I print_info: n_merges         = 50009
0.00.030.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: LF token         = 187 'Ċ'
0.00.030.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: max token length = 1024
0.00.030.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.702 I load_tensors: offloading output layer to GPU
0.00.739.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.724 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.739.728 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.741.029 I llama_context: constructing llama_context
0.00.741.031 I llama_context: n_seq_max     = 1
0.00.741.032 I llama_context: n_ctx         = 2048
0.00.741.032 I llama_context: n_ctx_per_seq = 2048
0.00.741.032 I llama_context: n_batch       = 2048
0.00.741.033 I llama_context: n_ubatch      = 512
0.00.741.033 I llama_context: causal_attn   = 1
0.00.741.033 I llama_context: flash_attn    = 0
0.00.741.034 I llama_context: freq_base     = 10000.0
0.00.741.035 I llama_context: freq_scale    = 1
0.00.741.036 I ggml_metal_init: allocating
0.00.741.092 I ggml_metal_init: found device: Apple M4
0.00.741.099 I ggml_metal_init: picking default device: Apple M4
0.00.742.420 I ggml_metal_load_library: using embedded metal library
0.00.749.982 I ggml_metal_init: GPU name:   Apple M4
0.00.749.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.988 I ggml_metal_init: simdgroup reduction   = true
0.00.749.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.988 I ggml_metal_init: has residency sets    = true
0.00.749.989 I ggml_metal_init: has bfloat            = true
0.00.749.989 I ggml_metal_init: use bfloat            = true
0.00.749.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.380 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.816.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.580 I llama_context: graph nodes  = 991
0.00.823.580 I llama_context: graph splits = 2
0.00.823.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.421 I main: llama threadpool init, n_threads = 4
0.00.879.466 I 
0.00.879.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.481 I 
0.00.879.633 I sampler seed: 1234
0.00.879.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.684 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.693.132 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.693.133 I llama_perf_context_print:        load time =     878.60 ms
0.01.693.134 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.35 tokens per second)
0.01.693.134 I llama_perf_context_print:        eval time =     769.47 ms /    63 runs   (   12.21 ms per token,    81.87 tokens per second)
0.01.693.135 I llama_perf_context_print:       total time =     814.43 ms /    70 tokens
0.01.693.549 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.298 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q5_1
0.00.016.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.139 I load: special tokens cache size = 25
0.00.031.249 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.271 I print_info: n_layer          = 24
0.00.031.284 I print_info: n_head           = 16
0.00.031.285 I print_info: n_head_kv        = 16
0.00.031.286 I print_info: n_rot            = 32
0.00.031.286 I print_info: n_swa            = 0
0.00.031.286 I print_info: is_swa_any       = 0
0.00.031.286 I print_info: n_embd_head_k    = 128
0.00.031.286 I print_info: n_embd_head_v    = 128
0.00.031.287 I print_info: n_gqa            = 1
0.00.031.287 I print_info: n_embd_k_gqa     = 2048
0.00.031.288 I print_info: n_embd_v_gqa     = 2048
0.00.031.289 I print_info: f_norm_eps       = 1.0e-05
0.00.031.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.293 I print_info: f_logit_scale    = 0.0e+00
0.00.031.293 I print_info: f_attn_scale     = 0.0e+00
0.00.031.294 I print_info: n_ff             = 8192
0.00.031.294 I print_info: n_expert         = 0
0.00.031.294 I print_info: n_expert_used    = 0
0.00.031.294 I print_info: causal attn      = 1
0.00.031.295 I print_info: pooling type     = 0
0.00.031.295 I print_info: rope type        = 2
0.00.031.295 I print_info: rope scaling     = linear
0.00.031.295 I print_info: freq_base_train  = 10000.0
0.00.031.295 I print_info: freq_scale_train = 1
0.00.031.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.296 I print_info: rope_finetuned   = unknown
0.00.031.296 I print_info: model type       = 1.4B
0.00.031.297 I print_info: model params     = 1.41 B
0.00.031.297 I print_info: general.name     = 1.4B
0.00.031.297 I print_info: vocab type       = BPE
0.00.031.297 I print_info: n_vocab          = 50304
0.00.031.298 I print_info: n_merges         = 50009
0.00.031.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.300 I print_info: LF token         = 187 'Ċ'
0.00.031.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.300 I print_info: max token length = 1024
0.00.031.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.961 I load_tensors: offloading output layer to GPU
0.00.788.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.990 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.788.992 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.790.023 I llama_context: constructing llama_context
0.00.790.026 I llama_context: n_seq_max     = 1
0.00.790.027 I llama_context: n_ctx         = 128
0.00.790.027 I llama_context: n_ctx_per_seq = 128
0.00.790.027 I llama_context: n_batch       = 128
0.00.790.028 I llama_context: n_ubatch      = 128
0.00.790.028 I llama_context: causal_attn   = 1
0.00.790.028 I llama_context: flash_attn    = 0
0.00.790.030 I llama_context: freq_base     = 10000.0
0.00.790.030 I llama_context: freq_scale    = 1
0.00.790.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.033 I ggml_metal_init: allocating
0.00.790.105 I ggml_metal_init: found device: Apple M4
0.00.790.115 I ggml_metal_init: picking default device: Apple M4
0.00.791.402 I ggml_metal_load_library: using embedded metal library
0.00.798.919 I ggml_metal_init: GPU name:   Apple M4
0.00.798.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.798.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.798.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.798.924 I ggml_metal_init: simdgroup reduction   = true
0.00.798.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.798.925 I ggml_metal_init: has residency sets    = true
0.00.798.925 I ggml_metal_init: has bfloat            = true
0.00.798.925 I ggml_metal_init: use bfloat            = true
0.00.798.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.798.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.822.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.822.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.830.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.830.948 I llama_context: graph nodes  = 991
0.00.830.948 I llama_context: graph splits = 2
0.00.830.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.830.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.353 I 
0.00.859.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.407 I perplexity: tokenizing the input ..
0.00.864.788 I perplexity: tokenization took 5.381 ms
0.00.864.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.004.021 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.004.030 I llama_perf_context_print:        load time =     859.19 ms
0.01.004.031 I llama_perf_context_print: prompt eval time =     137.84 ms /   128 tokens (    1.08 ms per token,   928.61 tokens per second)
0.01.004.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.032 I llama_perf_context_print:       total time =     144.68 ms /   129 tokens
0.01.004.466 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.083s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.026 I llama_model_loader: - type  f32:  194 tensors
0.00.015.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.027 I print_info: file format = GGUF V3 (latest)
0.00.015.028 I print_info: file type   = Q2_K - Medium
0.00.015.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.199 I load: special tokens cache size = 25
0.00.029.208 I load: token to piece cache size = 0.2984 MB
0.00.029.222 I print_info: arch             = gptneox
0.00.029.223 I print_info: vocab_only       = 0
0.00.029.223 I print_info: n_ctx_train      = 2048
0.00.029.223 I print_info: n_embd           = 2048
0.00.029.223 I print_info: n_layer          = 24
0.00.029.235 I print_info: n_head           = 16
0.00.029.236 I print_info: n_head_kv        = 16
0.00.029.237 I print_info: n_rot            = 32
0.00.029.237 I print_info: n_swa            = 0
0.00.029.237 I print_info: is_swa_any       = 0
0.00.029.237 I print_info: n_embd_head_k    = 128
0.00.029.237 I print_info: n_embd_head_v    = 128
0.00.029.238 I print_info: n_gqa            = 1
0.00.029.238 I print_info: n_embd_k_gqa     = 2048
0.00.029.239 I print_info: n_embd_v_gqa     = 2048
0.00.029.239 I print_info: f_norm_eps       = 1.0e-05
0.00.029.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.240 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.241 I print_info: n_ff             = 8192
0.00.029.242 I print_info: n_expert         = 0
0.00.029.242 I print_info: n_expert_used    = 0
0.00.029.242 I print_info: causal attn      = 1
0.00.029.242 I print_info: pooling type     = 0
0.00.029.242 I print_info: rope type        = 2
0.00.029.242 I print_info: rope scaling     = linear
0.00.029.243 I print_info: freq_base_train  = 10000.0
0.00.029.243 I print_info: freq_scale_train = 1
0.00.029.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.243 I print_info: rope_finetuned   = unknown
0.00.029.244 I print_info: model type       = 1.4B
0.00.029.244 I print_info: model params     = 1.41 B
0.00.029.245 I print_info: general.name     = 1.4B
0.00.029.246 I print_info: vocab type       = BPE
0.00.029.246 I print_info: n_vocab          = 50304
0.00.029.246 I print_info: n_merges         = 50009
0.00.029.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: LF token         = 187 'Ċ'
0.00.029.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: max token length = 1024
0.00.029.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.859 I load_tensors: offloading output layer to GPU
0.00.415.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.891 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.415.893 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.524 I llama_context: constructing llama_context
0.00.417.527 I llama_context: n_seq_max     = 1
0.00.417.528 I llama_context: n_ctx         = 2048
0.00.417.529 I llama_context: n_ctx_per_seq = 2048
0.00.417.529 I llama_context: n_batch       = 2048
0.00.417.529 I llama_context: n_ubatch      = 512
0.00.417.530 I llama_context: causal_attn   = 1
0.00.417.530 I llama_context: flash_attn    = 0
0.00.417.533 I llama_context: freq_base     = 10000.0
0.00.417.533 I llama_context: freq_scale    = 1
0.00.417.535 I ggml_metal_init: allocating
0.00.417.619 I ggml_metal_init: found device: Apple M4
0.00.417.628 I ggml_metal_init: picking default device: Apple M4
0.00.419.179 I ggml_metal_load_library: using embedded metal library
0.00.426.278 I ggml_metal_init: GPU name:   Apple M4
0.00.426.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.300 I ggml_metal_init: simdgroup reduction   = true
0.00.426.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.301 I ggml_metal_init: has residency sets    = true
0.00.426.301 I ggml_metal_init: has bfloat            = true
0.00.426.302 I ggml_metal_init: use bfloat            = true
0.00.426.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.506.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.419 I llama_context: graph nodes  = 991
0.00.513.419 I llama_context: graph splits = 2
0.00.513.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.063 I main: llama threadpool init, n_threads = 4
0.00.568.105 I 
0.00.568.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.119 I 
0.00.568.301 I sampler seed: 1234
0.00.568.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.328 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.166.799 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.166.799 I llama_perf_context_print:        load time =     567.23 ms
0.01.166.800 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.01.166.801 I llama_perf_context_print:        eval time =     552.91 ms /    63 runs   (    8.78 ms per token,   113.94 tokens per second)
0.01.166.803 I llama_perf_context_print:       total time =     599.45 ms /    70 tokens
0.01.167.203 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.117s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q2_K - Medium
0.00.015.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.246 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.308 I print_info: arch             = gptneox
0.00.030.309 I print_info: vocab_only       = 0
0.00.030.310 I print_info: n_ctx_train      = 2048
0.00.030.310 I print_info: n_embd           = 2048
0.00.030.310 I print_info: n_layer          = 24
0.00.030.321 I print_info: n_head           = 16
0.00.030.322 I print_info: n_head_kv        = 16
0.00.030.323 I print_info: n_rot            = 32
0.00.030.323 I print_info: n_swa            = 0
0.00.030.323 I print_info: is_swa_any       = 0
0.00.030.323 I print_info: n_embd_head_k    = 128
0.00.030.323 I print_info: n_embd_head_v    = 128
0.00.030.324 I print_info: n_gqa            = 1
0.00.030.324 I print_info: n_embd_k_gqa     = 2048
0.00.030.325 I print_info: n_embd_v_gqa     = 2048
0.00.030.325 I print_info: f_norm_eps       = 1.0e-05
0.00.030.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.326 I print_info: f_logit_scale    = 0.0e+00
0.00.030.326 I print_info: f_attn_scale     = 0.0e+00
0.00.030.327 I print_info: n_ff             = 8192
0.00.030.327 I print_info: n_expert         = 0
0.00.030.327 I print_info: n_expert_used    = 0
0.00.030.327 I print_info: causal attn      = 1
0.00.030.327 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.327 I print_info: rope scaling     = linear
0.00.030.328 I print_info: freq_base_train  = 10000.0
0.00.030.328 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.329 I print_info: rope_finetuned   = unknown
0.00.030.329 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.330 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.330 I print_info: n_merges         = 50009
0.00.030.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.406 I load_tensors: offloading output layer to GPU
0.00.458.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.436 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.458.437 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.460.049 I llama_context: constructing llama_context
0.00.460.053 I llama_context: n_seq_max     = 1
0.00.460.053 I llama_context: n_ctx         = 128
0.00.460.054 I llama_context: n_ctx_per_seq = 128
0.00.460.054 I llama_context: n_batch       = 128
0.00.460.054 I llama_context: n_ubatch      = 128
0.00.460.055 I llama_context: causal_attn   = 1
0.00.460.055 I llama_context: flash_attn    = 0
0.00.460.057 I llama_context: freq_base     = 10000.0
0.00.460.058 I llama_context: freq_scale    = 1
0.00.460.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.069 I ggml_metal_init: allocating
0.00.460.134 I ggml_metal_init: found device: Apple M4
0.00.460.143 I ggml_metal_init: picking default device: Apple M4
0.00.461.885 I ggml_metal_load_library: using embedded metal library
0.00.469.646 I ggml_metal_init: GPU name:   Apple M4
0.00.469.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.654 I ggml_metal_init: simdgroup reduction   = true
0.00.469.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.655 I ggml_metal_init: has residency sets    = true
0.00.469.655 I ggml_metal_init: has bfloat            = true
0.00.469.655 I ggml_metal_init: use bfloat            = true
0.00.469.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.199 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.505.872 I llama_context: graph nodes  = 991
0.00.505.872 I llama_context: graph splits = 2
0.00.505.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.306 I 
0.00.530.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.380 I perplexity: tokenizing the input ..
0.00.536.622 I perplexity: tokenization took 6.24 ms
0.00.536.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.844 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.674.978 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.674.993 I llama_perf_context_print:        load time =     530.17 ms
0.00.674.993 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.93 tokens per second)
0.00.674.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.995 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.00.675.470 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.086s
sys	0m0.138s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q3_K - Medium
0.00.015.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.139 I load: special tokens cache size = 25
0.00.029.891 I load: token to piece cache size = 0.2984 MB
0.00.029.905 I print_info: arch             = gptneox
0.00.029.906 I print_info: vocab_only       = 0
0.00.029.907 I print_info: n_ctx_train      = 2048
0.00.029.907 I print_info: n_embd           = 2048
0.00.029.907 I print_info: n_layer          = 24
0.00.029.919 I print_info: n_head           = 16
0.00.029.920 I print_info: n_head_kv        = 16
0.00.029.921 I print_info: n_rot            = 32
0.00.029.921 I print_info: n_swa            = 0
0.00.029.921 I print_info: is_swa_any       = 0
0.00.029.921 I print_info: n_embd_head_k    = 128
0.00.029.921 I print_info: n_embd_head_v    = 128
0.00.029.922 I print_info: n_gqa            = 1
0.00.029.922 I print_info: n_embd_k_gqa     = 2048
0.00.029.923 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.924 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.926 I print_info: n_ff             = 8192
0.00.029.926 I print_info: n_expert         = 0
0.00.029.926 I print_info: n_expert_used    = 0
0.00.029.926 I print_info: causal attn      = 1
0.00.029.926 I print_info: pooling type     = 0
0.00.029.926 I print_info: rope type        = 2
0.00.029.927 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.927 I print_info: freq_scale_train = 1
0.00.029.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.927 I print_info: rope_finetuned   = unknown
0.00.029.928 I print_info: model type       = 1.4B
0.00.029.928 I print_info: model params     = 1.41 B
0.00.029.928 I print_info: general.name     = 1.4B
0.00.029.929 I print_info: vocab type       = BPE
0.00.029.929 I print_info: n_vocab          = 50304
0.00.029.929 I print_info: n_merges         = 50009
0.00.029.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: LF token         = 187 'Ċ'
0.00.029.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: max token length = 1024
0.00.029.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.262 I load_tensors: offloading output layer to GPU
0.00.578.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.283 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.578.284 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.579.519 I llama_context: constructing llama_context
0.00.579.521 I llama_context: n_seq_max     = 1
0.00.579.522 I llama_context: n_ctx         = 2048
0.00.579.522 I llama_context: n_ctx_per_seq = 2048
0.00.579.523 I llama_context: n_batch       = 2048
0.00.579.523 I llama_context: n_ubatch      = 512
0.00.579.523 I llama_context: causal_attn   = 1
0.00.579.524 I llama_context: flash_attn    = 0
0.00.579.524 I llama_context: freq_base     = 10000.0
0.00.579.525 I llama_context: freq_scale    = 1
0.00.579.526 I ggml_metal_init: allocating
0.00.579.570 I ggml_metal_init: found device: Apple M4
0.00.579.578 I ggml_metal_init: picking default device: Apple M4
0.00.580.850 I ggml_metal_load_library: using embedded metal library
0.00.588.320 I ggml_metal_init: GPU name:   Apple M4
0.00.588.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.326 I ggml_metal_init: simdgroup reduction   = true
0.00.588.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.326 I ggml_metal_init: has residency sets    = true
0.00.588.326 I ggml_metal_init: has bfloat            = true
0.00.588.327 I ggml_metal_init: use bfloat            = true
0.00.588.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.459 I llama_context: graph nodes  = 991
0.00.665.459 I llama_context: graph splits = 2
0.00.665.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.111 I main: llama threadpool init, n_threads = 4
0.00.715.160 I 
0.00.715.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.174 I 
0.00.715.308 I sampler seed: 1234
0.00.715.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.350 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.399.929 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.399.930 I llama_perf_context_print:        load time =     714.29 ms
0.01.399.930 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.28 tokens per second)
0.01.399.932 I llama_perf_context_print:        eval time =     632.31 ms /    63 runs   (   10.04 ms per token,    99.63 tokens per second)
0.01.399.933 I llama_perf_context_print:       total time =     685.53 ms /    70 tokens
0.01.400.328 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.193 I llama_model_loader: - type  f32:  194 tensors
0.00.015.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.194 I print_info: file format = GGUF V3 (latest)
0.00.015.195 I print_info: file type   = Q3_K - Medium
0.00.015.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.370 I load: special tokens cache size = 25
0.00.029.440 I load: token to piece cache size = 0.2984 MB
0.00.029.454 I print_info: arch             = gptneox
0.00.029.456 I print_info: vocab_only       = 0
0.00.029.456 I print_info: n_ctx_train      = 2048
0.00.029.456 I print_info: n_embd           = 2048
0.00.029.456 I print_info: n_layer          = 24
0.00.029.467 I print_info: n_head           = 16
0.00.029.468 I print_info: n_head_kv        = 16
0.00.029.468 I print_info: n_rot            = 32
0.00.029.468 I print_info: n_swa            = 0
0.00.029.468 I print_info: is_swa_any       = 0
0.00.029.469 I print_info: n_embd_head_k    = 128
0.00.029.469 I print_info: n_embd_head_v    = 128
0.00.029.469 I print_info: n_gqa            = 1
0.00.029.470 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.471 I print_info: f_norm_eps       = 1.0e-05
0.00.029.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.472 I print_info: f_logit_scale    = 0.0e+00
0.00.029.472 I print_info: f_attn_scale     = 0.0e+00
0.00.029.474 I print_info: n_ff             = 8192
0.00.029.474 I print_info: n_expert         = 0
0.00.029.474 I print_info: n_expert_used    = 0
0.00.029.474 I print_info: causal attn      = 1
0.00.029.475 I print_info: pooling type     = 0
0.00.029.476 I print_info: rope type        = 2
0.00.029.477 I print_info: rope scaling     = linear
0.00.029.477 I print_info: freq_base_train  = 10000.0
0.00.029.477 I print_info: freq_scale_train = 1
0.00.029.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.478 I print_info: rope_finetuned   = unknown
0.00.029.478 I print_info: model type       = 1.4B
0.00.029.478 I print_info: model params     = 1.41 B
0.00.029.478 I print_info: general.name     = 1.4B
0.00.029.479 I print_info: vocab type       = BPE
0.00.029.479 I print_info: n_vocab          = 50304
0.00.029.479 I print_info: n_merges         = 50009
0.00.029.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: LF token         = 187 'Ċ'
0.00.029.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: max token length = 1024
0.00.029.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.288 I load_tensors: offloading output layer to GPU
0.00.579.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.318 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.579.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.580.754 I llama_context: constructing llama_context
0.00.580.757 I llama_context: n_seq_max     = 1
0.00.580.758 I llama_context: n_ctx         = 128
0.00.580.758 I llama_context: n_ctx_per_seq = 128
0.00.580.759 I llama_context: n_batch       = 128
0.00.580.759 I llama_context: n_ubatch      = 128
0.00.580.760 I llama_context: causal_attn   = 1
0.00.580.760 I llama_context: flash_attn    = 0
0.00.580.761 I llama_context: freq_base     = 10000.0
0.00.580.761 I llama_context: freq_scale    = 1
0.00.580.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.764 I ggml_metal_init: allocating
0.00.580.839 I ggml_metal_init: found device: Apple M4
0.00.580.847 I ggml_metal_init: picking default device: Apple M4
0.00.582.478 I ggml_metal_load_library: using embedded metal library
0.00.591.001 I ggml_metal_init: GPU name:   Apple M4
0.00.591.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.007 I ggml_metal_init: simdgroup reduction   = true
0.00.591.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.008 I ggml_metal_init: has residency sets    = true
0.00.591.008 I ggml_metal_init: has bfloat            = true
0.00.591.008 I ggml_metal_init: use bfloat            = true
0.00.591.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.725 I llama_context: graph nodes  = 991
0.00.626.726 I llama_context: graph splits = 2
0.00.626.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.639 I 
0.00.649.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.721 I perplexity: tokenizing the input ..
0.00.656.253 I perplexity: tokenization took 6.53 ms
0.00.656.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.797.155 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.797.168 I llama_perf_context_print:        load time =     649.50 ms
0.00.797.169 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.87 tokens per second)
0.00.797.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.170 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens
0.00.797.657 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.086s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.560 I llama_model_loader: - type  f32:  194 tensors
0.00.017.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.562 I print_info: file format = GGUF V3 (latest)
0.00.017.562 I print_info: file type   = Q4_K - Medium
0.00.017.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.849 I load: special tokens cache size = 25
0.00.032.001 I load: token to piece cache size = 0.2984 MB
0.00.032.015 I print_info: arch             = gptneox
0.00.032.016 I print_info: vocab_only       = 0
0.00.032.017 I print_info: n_ctx_train      = 2048
0.00.032.017 I print_info: n_embd           = 2048
0.00.032.017 I print_info: n_layer          = 24
0.00.032.029 I print_info: n_head           = 16
0.00.032.030 I print_info: n_head_kv        = 16
0.00.032.030 I print_info: n_rot            = 32
0.00.032.030 I print_info: n_swa            = 0
0.00.032.030 I print_info: is_swa_any       = 0
0.00.032.031 I print_info: n_embd_head_k    = 128
0.00.032.031 I print_info: n_embd_head_v    = 128
0.00.032.032 I print_info: n_gqa            = 1
0.00.032.033 I print_info: n_embd_k_gqa     = 2048
0.00.032.033 I print_info: n_embd_v_gqa     = 2048
0.00.032.034 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.034 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.035 I print_info: n_ff             = 8192
0.00.032.035 I print_info: n_expert         = 0
0.00.032.035 I print_info: n_expert_used    = 0
0.00.032.036 I print_info: causal attn      = 1
0.00.032.036 I print_info: pooling type     = 0
0.00.032.036 I print_info: rope type        = 2
0.00.032.036 I print_info: rope scaling     = linear
0.00.032.036 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.037 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.040 I print_info: n_vocab          = 50304
0.00.032.040 I print_info: n_merges         = 50009
0.00.032.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: LF token         = 187 'Ċ'
0.00.032.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: max token length = 1024
0.00.032.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.110 I load_tensors: offloading output layer to GPU
0.00.700.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.129 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.700.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.701.273 I llama_context: constructing llama_context
0.00.701.275 I llama_context: n_seq_max     = 1
0.00.701.275 I llama_context: n_ctx         = 2048
0.00.701.275 I llama_context: n_ctx_per_seq = 2048
0.00.701.276 I llama_context: n_batch       = 2048
0.00.701.276 I llama_context: n_ubatch      = 512
0.00.701.276 I llama_context: causal_attn   = 1
0.00.701.277 I llama_context: flash_attn    = 0
0.00.701.278 I llama_context: freq_base     = 10000.0
0.00.701.278 I llama_context: freq_scale    = 1
0.00.701.279 I ggml_metal_init: allocating
0.00.701.323 I ggml_metal_init: found device: Apple M4
0.00.701.329 I ggml_metal_init: picking default device: Apple M4
0.00.702.496 I ggml_metal_load_library: using embedded metal library
0.00.709.876 I ggml_metal_init: GPU name:   Apple M4
0.00.709.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.882 I ggml_metal_init: simdgroup reduction   = true
0.00.709.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.882 I ggml_metal_init: has residency sets    = true
0.00.709.883 I ggml_metal_init: has bfloat            = true
0.00.709.883 I ggml_metal_init: use bfloat            = true
0.00.709.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.137 I llama_context: graph nodes  = 991
0.00.790.137 I llama_context: graph splits = 2
0.00.790.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.062 I main: llama threadpool init, n_threads = 4
0.00.840.103 I 
0.00.840.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.118 I 
0.00.840.254 I sampler seed: 1234
0.00.840.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.270 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.576.832 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.576.833 I llama_perf_context_print:        load time =     839.19 ms
0.01.576.834 I llama_perf_context_print: prompt eval time =      56.27 ms /     7 tokens (    8.04 ms per token,   124.40 tokens per second)
0.01.576.836 I llama_perf_context_print:        eval time =     678.32 ms /    63 runs   (   10.77 ms per token,    92.88 tokens per second)
0.01.576.837 I llama_perf_context_print:       total time =     737.54 ms /    70 tokens
0.01.577.241 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.113s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.195 I llama_model_loader: - type  f32:  194 tensors
0.00.015.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.197 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q4_K - Medium
0.00.015.198 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.267 I load: special tokens cache size = 25
0.00.029.199 I load: token to piece cache size = 0.2984 MB
0.00.029.214 I print_info: arch             = gptneox
0.00.029.215 I print_info: vocab_only       = 0
0.00.029.216 I print_info: n_ctx_train      = 2048
0.00.029.216 I print_info: n_embd           = 2048
0.00.029.216 I print_info: n_layer          = 24
0.00.029.227 I print_info: n_head           = 16
0.00.029.228 I print_info: n_head_kv        = 16
0.00.029.228 I print_info: n_rot            = 32
0.00.029.228 I print_info: n_swa            = 0
0.00.029.229 I print_info: is_swa_any       = 0
0.00.029.229 I print_info: n_embd_head_k    = 128
0.00.029.229 I print_info: n_embd_head_v    = 128
0.00.029.229 I print_info: n_gqa            = 1
0.00.029.230 I print_info: n_embd_k_gqa     = 2048
0.00.029.231 I print_info: n_embd_v_gqa     = 2048
0.00.029.231 I print_info: f_norm_eps       = 1.0e-05
0.00.029.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.232 I print_info: f_logit_scale    = 0.0e+00
0.00.029.232 I print_info: f_attn_scale     = 0.0e+00
0.00.029.233 I print_info: n_ff             = 8192
0.00.029.233 I print_info: n_expert         = 0
0.00.029.233 I print_info: n_expert_used    = 0
0.00.029.233 I print_info: causal attn      = 1
0.00.029.233 I print_info: pooling type     = 0
0.00.029.233 I print_info: rope type        = 2
0.00.029.233 I print_info: rope scaling     = linear
0.00.029.234 I print_info: freq_base_train  = 10000.0
0.00.029.234 I print_info: freq_scale_train = 1
0.00.029.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.234 I print_info: rope_finetuned   = unknown
0.00.029.235 I print_info: model type       = 1.4B
0.00.029.235 I print_info: model params     = 1.41 B
0.00.029.235 I print_info: general.name     = 1.4B
0.00.029.236 I print_info: vocab type       = BPE
0.00.029.237 I print_info: n_vocab          = 50304
0.00.029.237 I print_info: n_merges         = 50009
0.00.029.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: LF token         = 187 'Ċ'
0.00.029.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.239 I print_info: max token length = 1024
0.00.029.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.494 I load_tensors: offloading output layer to GPU
0.00.695.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.530 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.695.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.697.025 I llama_context: constructing llama_context
0.00.697.028 I llama_context: n_seq_max     = 1
0.00.697.029 I llama_context: n_ctx         = 128
0.00.697.029 I llama_context: n_ctx_per_seq = 128
0.00.697.029 I llama_context: n_batch       = 128
0.00.697.030 I llama_context: n_ubatch      = 128
0.00.697.030 I llama_context: causal_attn   = 1
0.00.697.030 I llama_context: flash_attn    = 0
0.00.697.032 I llama_context: freq_base     = 10000.0
0.00.697.033 I llama_context: freq_scale    = 1
0.00.697.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.036 I ggml_metal_init: allocating
0.00.697.133 I ggml_metal_init: found device: Apple M4
0.00.697.142 I ggml_metal_init: picking default device: Apple M4
0.00.698.630 I ggml_metal_load_library: using embedded metal library
0.00.706.443 I ggml_metal_init: GPU name:   Apple M4
0.00.706.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.449 I ggml_metal_init: simdgroup reduction   = true
0.00.706.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.450 I ggml_metal_init: has residency sets    = true
0.00.706.450 I ggml_metal_init: has bfloat            = true
0.00.706.450 I ggml_metal_init: use bfloat            = true
0.00.706.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.166 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.170 I llama_context: graph nodes  = 991
0.00.738.171 I llama_context: graph splits = 2
0.00.738.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.162 I 
0.00.766.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.242 I perplexity: tokenizing the input ..
0.00.770.720 I perplexity: tokenization took 4.475 ms
0.00.770.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.910.713 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.910.728 I llama_perf_context_print:        load time =     766.03 ms
0.00.910.729 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.03 tokens per second)
0.00.910.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.730 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens
0.00.911.219 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.081s
sys	0m0.177s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.426 I print_info: file format = GGUF V3 (latest)
0.00.017.426 I print_info: file type   = Q5_K - Medium
0.00.017.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.930 I load: special tokens cache size = 25
0.00.031.924 I load: token to piece cache size = 0.2984 MB
0.00.031.938 I print_info: arch             = gptneox
0.00.031.940 I print_info: vocab_only       = 0
0.00.031.940 I print_info: n_ctx_train      = 2048
0.00.031.940 I print_info: n_embd           = 2048
0.00.031.940 I print_info: n_layer          = 24
0.00.031.951 I print_info: n_head           = 16
0.00.031.953 I print_info: n_head_kv        = 16
0.00.031.953 I print_info: n_rot            = 32
0.00.031.953 I print_info: n_swa            = 0
0.00.031.953 I print_info: is_swa_any       = 0
0.00.031.953 I print_info: n_embd_head_k    = 128
0.00.031.954 I print_info: n_embd_head_v    = 128
0.00.031.955 I print_info: n_gqa            = 1
0.00.031.955 I print_info: n_embd_k_gqa     = 2048
0.00.031.956 I print_info: n_embd_v_gqa     = 2048
0.00.031.956 I print_info: f_norm_eps       = 1.0e-05
0.00.031.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.961 I print_info: f_logit_scale    = 0.0e+00
0.00.031.961 I print_info: f_attn_scale     = 0.0e+00
0.00.031.961 I print_info: n_ff             = 8192
0.00.031.961 I print_info: n_expert         = 0
0.00.031.962 I print_info: n_expert_used    = 0
0.00.031.962 I print_info: causal attn      = 1
0.00.031.962 I print_info: pooling type     = 0
0.00.031.962 I print_info: rope type        = 2
0.00.031.962 I print_info: rope scaling     = linear
0.00.031.964 I print_info: freq_base_train  = 10000.0
0.00.031.964 I print_info: freq_scale_train = 1
0.00.031.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.965 I print_info: general.name     = 1.4B
0.00.031.965 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: LF token         = 187 'Ċ'
0.00.031.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: max token length = 1024
0.00.031.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.731 I load_tensors: offloading output layer to GPU
0.00.794.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.754 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.794.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.795.751 I llama_context: constructing llama_context
0.00.795.753 I llama_context: n_seq_max     = 1
0.00.795.753 I llama_context: n_ctx         = 2048
0.00.795.753 I llama_context: n_ctx_per_seq = 2048
0.00.795.754 I llama_context: n_batch       = 2048
0.00.795.754 I llama_context: n_ubatch      = 512
0.00.795.754 I llama_context: causal_attn   = 1
0.00.795.755 I llama_context: flash_attn    = 0
0.00.795.755 I llama_context: freq_base     = 10000.0
0.00.795.756 I llama_context: freq_scale    = 1
0.00.795.757 I ggml_metal_init: allocating
0.00.795.796 I ggml_metal_init: found device: Apple M4
0.00.795.802 I ggml_metal_init: picking default device: Apple M4
0.00.796.914 I ggml_metal_load_library: using embedded metal library
0.00.803.524 I ggml_metal_init: GPU name:   Apple M4
0.00.803.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.529 I ggml_metal_init: simdgroup reduction   = true
0.00.803.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.530 I ggml_metal_init: has residency sets    = true
0.00.803.530 I ggml_metal_init: has bfloat            = true
0.00.803.530 I ggml_metal_init: use bfloat            = true
0.00.803.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.650 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.859.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.559 I llama_context: graph nodes  = 991
0.00.868.559 I llama_context: graph splits = 2
0.00.868.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.060 I main: llama threadpool init, n_threads = 4
0.00.924.105 I 
0.00.924.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.924.120 I 
0.00.924.241 I sampler seed: 1234
0.00.924.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.260 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.724.987 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.724.988 I llama_perf_context_print:        load time =     923.24 ms
0.01.724.988 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.31 tokens per second)
0.01.724.989 I llama_perf_context_print:        eval time =     746.69 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.724.990 I llama_perf_context_print:       total time =     801.64 ms /    70 tokens
0.01.725.388 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.523 I print_info: file format = GGUF V3 (latest)
0.00.015.523 I print_info: file type   = Q5_K - Medium
0.00.015.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.076 I load: special tokens cache size = 25
0.00.029.982 I load: token to piece cache size = 0.2984 MB
0.00.030.001 I print_info: arch             = gptneox
0.00.030.002 I print_info: vocab_only       = 0
0.00.030.003 I print_info: n_ctx_train      = 2048
0.00.030.003 I print_info: n_embd           = 2048
0.00.030.003 I print_info: n_layer          = 24
0.00.030.016 I print_info: n_head           = 16
0.00.030.018 I print_info: n_head_kv        = 16
0.00.030.018 I print_info: n_rot            = 32
0.00.030.018 I print_info: n_swa            = 0
0.00.030.019 I print_info: is_swa_any       = 0
0.00.030.019 I print_info: n_embd_head_k    = 128
0.00.030.020 I print_info: n_embd_head_v    = 128
0.00.030.021 I print_info: n_gqa            = 1
0.00.030.021 I print_info: n_embd_k_gqa     = 2048
0.00.030.022 I print_info: n_embd_v_gqa     = 2048
0.00.030.022 I print_info: f_norm_eps       = 1.0e-05
0.00.030.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.026 I print_info: f_logit_scale    = 0.0e+00
0.00.030.026 I print_info: f_attn_scale     = 0.0e+00
0.00.030.027 I print_info: n_ff             = 8192
0.00.030.027 I print_info: n_expert         = 0
0.00.030.027 I print_info: n_expert_used    = 0
0.00.030.027 I print_info: causal attn      = 1
0.00.030.028 I print_info: pooling type     = 0
0.00.030.028 I print_info: rope type        = 2
0.00.030.028 I print_info: rope scaling     = linear
0.00.030.028 I print_info: freq_base_train  = 10000.0
0.00.030.029 I print_info: freq_scale_train = 1
0.00.030.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.030 I print_info: rope_finetuned   = unknown
0.00.030.030 I print_info: model type       = 1.4B
0.00.030.030 I print_info: model params     = 1.41 B
0.00.030.030 I print_info: general.name     = 1.4B
0.00.030.031 I print_info: vocab type       = BPE
0.00.030.031 I print_info: n_vocab          = 50304
0.00.030.031 I print_info: n_merges         = 50009
0.00.030.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: LF token         = 187 'Ċ'
0.00.030.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: max token length = 1024
0.00.030.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.975 I load_tensors: offloading output layer to GPU
0.00.779.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.006 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.780.008 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.781.053 I llama_context: constructing llama_context
0.00.781.055 I llama_context: n_seq_max     = 1
0.00.781.055 I llama_context: n_ctx         = 128
0.00.781.056 I llama_context: n_ctx_per_seq = 128
0.00.781.056 I llama_context: n_batch       = 128
0.00.781.056 I llama_context: n_ubatch      = 128
0.00.781.056 I llama_context: causal_attn   = 1
0.00.781.056 I llama_context: flash_attn    = 0
0.00.781.057 I llama_context: freq_base     = 10000.0
0.00.781.058 I llama_context: freq_scale    = 1
0.00.781.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.060 I ggml_metal_init: allocating
0.00.781.121 I ggml_metal_init: found device: Apple M4
0.00.781.127 I ggml_metal_init: picking default device: Apple M4
0.00.782.307 I ggml_metal_load_library: using embedded metal library
0.00.789.041 I ggml_metal_init: GPU name:   Apple M4
0.00.789.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.047 I ggml_metal_init: simdgroup reduction   = true
0.00.789.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.047 I ggml_metal_init: has residency sets    = true
0.00.789.047 I ggml_metal_init: has bfloat            = true
0.00.789.048 I ggml_metal_init: use bfloat            = true
0.00.789.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.502 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.808.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.813.665 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.813.666 I llama_context: graph nodes  = 991
0.00.813.666 I llama_context: graph splits = 2
0.00.813.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.489 I 
0.00.840.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.528 I perplexity: tokenizing the input ..
0.00.845.705 I perplexity: tokenization took 5.175 ms
0.00.845.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.978.877 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.978.890 I llama_perf_context_print:        load time =     840.33 ms
0.00.978.891 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.74 tokens per second)
0.00.978.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.892 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens
0.00.979.391 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.078s
sys	0m0.183s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.636 I llama_model_loader: - type  f32:  194 tensors
0.00.016.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.637 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q6_K
0.00.016.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.214 I load: special tokens cache size = 25
0.00.031.145 I load: token to piece cache size = 0.2984 MB
0.00.031.159 I print_info: arch             = gptneox
0.00.031.160 I print_info: vocab_only       = 0
0.00.031.161 I print_info: n_ctx_train      = 2048
0.00.031.161 I print_info: n_embd           = 2048
0.00.031.161 I print_info: n_layer          = 24
0.00.031.172 I print_info: n_head           = 16
0.00.031.173 I print_info: n_head_kv        = 16
0.00.031.173 I print_info: n_rot            = 32
0.00.031.173 I print_info: n_swa            = 0
0.00.031.173 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.174 I print_info: n_embd_head_v    = 128
0.00.031.176 I print_info: n_gqa            = 1
0.00.031.176 I print_info: n_embd_k_gqa     = 2048
0.00.031.177 I print_info: n_embd_v_gqa     = 2048
0.00.031.178 I print_info: f_norm_eps       = 1.0e-05
0.00.031.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.179 I print_info: f_logit_scale    = 0.0e+00
0.00.031.179 I print_info: f_attn_scale     = 0.0e+00
0.00.031.180 I print_info: n_ff             = 8192
0.00.031.180 I print_info: n_expert         = 0
0.00.031.180 I print_info: n_expert_used    = 0
0.00.031.180 I print_info: causal attn      = 1
0.00.031.180 I print_info: pooling type     = 0
0.00.031.180 I print_info: rope type        = 2
0.00.031.180 I print_info: rope scaling     = linear
0.00.031.182 I print_info: freq_base_train  = 10000.0
0.00.031.182 I print_info: freq_scale_train = 1
0.00.031.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.183 I print_info: rope_finetuned   = unknown
0.00.031.183 I print_info: model type       = 1.4B
0.00.031.183 I print_info: model params     = 1.41 B
0.00.031.183 I print_info: general.name     = 1.4B
0.00.031.184 I print_info: vocab type       = BPE
0.00.031.184 I print_info: n_vocab          = 50304
0.00.031.184 I print_info: n_merges         = 50009
0.00.031.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: LF token         = 187 'Ċ'
0.00.031.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: max token length = 1024
0.00.031.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.434 I load_tensors: offloading output layer to GPU
0.00.880.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.456 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.880.459 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.881.516 I llama_context: constructing llama_context
0.00.881.517 I llama_context: n_seq_max     = 1
0.00.881.518 I llama_context: n_ctx         = 2048
0.00.881.518 I llama_context: n_ctx_per_seq = 2048
0.00.881.519 I llama_context: n_batch       = 2048
0.00.881.519 I llama_context: n_ubatch      = 512
0.00.881.519 I llama_context: causal_attn   = 1
0.00.881.520 I llama_context: flash_attn    = 0
0.00.881.520 I llama_context: freq_base     = 10000.0
0.00.881.520 I llama_context: freq_scale    = 1
0.00.881.522 I ggml_metal_init: allocating
0.00.881.565 I ggml_metal_init: found device: Apple M4
0.00.881.571 I ggml_metal_init: picking default device: Apple M4
0.00.882.688 I ggml_metal_load_library: using embedded metal library
0.00.888.975 I ggml_metal_init: GPU name:   Apple M4
0.00.888.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.981 I ggml_metal_init: simdgroup reduction   = true
0.00.888.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.981 I ggml_metal_init: has residency sets    = true
0.00.888.982 I ggml_metal_init: has bfloat            = true
0.00.888.982 I ggml_metal_init: use bfloat            = true
0.00.888.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.941.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.949.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.949.543 I llama_context: graph nodes  = 991
0.00.949.543 I llama_context: graph splits = 2
0.00.949.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.215 I main: llama threadpool init, n_threads = 4
0.01.007.272 I 
0.01.007.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.007.288 I 
0.01.007.424 I sampler seed: 1234
0.01.007.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.441 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.858.875 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.858.875 I llama_perf_context_print:        load time =    1006.39 ms
0.01.858.877 I llama_perf_context_print: prompt eval time =      57.20 ms /     7 tokens (    8.17 ms per token,   122.39 tokens per second)
0.01.858.878 I llama_perf_context_print:        eval time =     792.32 ms /    63 runs   (   12.58 ms per token,    79.51 tokens per second)
0.01.858.879 I llama_perf_context_print:       total time =     852.37 ms /    70 tokens
0.01.859.286 I ggml_metal_free: deallocating

real	0m1.889s
user	0m0.110s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.437 I llama_model_loader: - type  f32:  194 tensors
0.00.015.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.438 I print_info: file format = GGUF V3 (latest)
0.00.015.439 I print_info: file type   = Q6_K
0.00.015.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.525 I load: special tokens cache size = 25
0.00.029.499 I load: token to piece cache size = 0.2984 MB
0.00.029.513 I print_info: arch             = gptneox
0.00.029.514 I print_info: vocab_only       = 0
0.00.029.514 I print_info: n_ctx_train      = 2048
0.00.029.514 I print_info: n_embd           = 2048
0.00.029.514 I print_info: n_layer          = 24
0.00.029.526 I print_info: n_head           = 16
0.00.029.527 I print_info: n_head_kv        = 16
0.00.029.527 I print_info: n_rot            = 32
0.00.029.527 I print_info: n_swa            = 0
0.00.029.528 I print_info: is_swa_any       = 0
0.00.029.528 I print_info: n_embd_head_k    = 128
0.00.029.528 I print_info: n_embd_head_v    = 128
0.00.029.528 I print_info: n_gqa            = 1
0.00.029.529 I print_info: n_embd_k_gqa     = 2048
0.00.029.530 I print_info: n_embd_v_gqa     = 2048
0.00.029.530 I print_info: f_norm_eps       = 1.0e-05
0.00.029.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.531 I print_info: f_logit_scale    = 0.0e+00
0.00.029.531 I print_info: f_attn_scale     = 0.0e+00
0.00.029.531 I print_info: n_ff             = 8192
0.00.029.533 I print_info: n_expert         = 0
0.00.029.533 I print_info: n_expert_used    = 0
0.00.029.534 I print_info: causal attn      = 1
0.00.029.534 I print_info: pooling type     = 0
0.00.029.534 I print_info: rope type        = 2
0.00.029.534 I print_info: rope scaling     = linear
0.00.029.534 I print_info: freq_base_train  = 10000.0
0.00.029.535 I print_info: freq_scale_train = 1
0.00.029.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.535 I print_info: rope_finetuned   = unknown
0.00.029.535 I print_info: model type       = 1.4B
0.00.029.535 I print_info: model params     = 1.41 B
0.00.029.535 I print_info: general.name     = 1.4B
0.00.029.536 I print_info: vocab type       = BPE
0.00.029.536 I print_info: n_vocab          = 50304
0.00.029.536 I print_info: n_merges         = 50009
0.00.029.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.539 I print_info: LF token         = 187 'Ċ'
0.00.029.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.539 I print_info: max token length = 1024
0.00.029.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.584 I load_tensors: offloading output layer to GPU
0.00.377.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.605 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.377.607 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.378.507 I llama_context: constructing llama_context
0.00.378.509 I llama_context: n_seq_max     = 1
0.00.378.510 I llama_context: n_ctx         = 128
0.00.378.510 I llama_context: n_ctx_per_seq = 128
0.00.378.510 I llama_context: n_batch       = 128
0.00.378.510 I llama_context: n_ubatch      = 128
0.00.378.511 I llama_context: causal_attn   = 1
0.00.378.511 I llama_context: flash_attn    = 0
0.00.378.512 I llama_context: freq_base     = 10000.0
0.00.378.512 I llama_context: freq_scale    = 1
0.00.378.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.514 I ggml_metal_init: allocating
0.00.378.558 I ggml_metal_init: found device: Apple M4
0.00.378.565 I ggml_metal_init: picking default device: Apple M4
0.00.379.644 I ggml_metal_load_library: using embedded metal library
0.00.386.005 I ggml_metal_init: GPU name:   Apple M4
0.00.386.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.010 I ggml_metal_init: simdgroup reduction   = true
0.00.386.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.011 I ggml_metal_init: has residency sets    = true
0.00.386.011 I ggml_metal_init: has bfloat            = true
0.00.386.011 I ggml_metal_init: use bfloat            = true
0.00.386.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.405.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.143 I llama_context: graph nodes  = 991
0.00.411.143 I llama_context: graph splits = 2
0.00.411.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.045 I 
0.00.446.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.446.088 I perplexity: tokenizing the input ..
0.00.451.075 I perplexity: tokenization took 4.985 ms
0.00.451.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.258 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.584.476 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.584.492 I llama_perf_context_print:        load time =     445.92 ms
0.00.584.493 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.42 tokens per second)
0.00.584.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.494 I llama_perf_context_print:       total time =     138.45 ms /   129 tokens
0.00.584.996 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.076s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q4_0
0.00.030.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.696 I load: special tokens cache size = 25
0.00.050.167 I load: token to piece cache size = 0.2984 MB
0.00.050.182 I print_info: arch             = gptneox
0.00.050.184 I print_info: vocab_only       = 0
0.00.050.184 I print_info: n_ctx_train      = 2048
0.00.050.184 I print_info: n_embd           = 2048
0.00.050.185 I print_info: n_layer          = 24
0.00.050.196 I print_info: n_head           = 16
0.00.050.198 I print_info: n_head_kv        = 16
0.00.050.198 I print_info: n_rot            = 32
0.00.050.198 I print_info: n_swa            = 0
0.00.050.198 I print_info: is_swa_any       = 0
0.00.050.199 I print_info: n_embd_head_k    = 128
0.00.050.199 I print_info: n_embd_head_v    = 128
0.00.050.199 I print_info: n_gqa            = 1
0.00.050.200 I print_info: n_embd_k_gqa     = 2048
0.00.050.206 I print_info: n_embd_v_gqa     = 2048
0.00.050.206 I print_info: f_norm_eps       = 1.0e-05
0.00.050.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.207 I print_info: f_logit_scale    = 0.0e+00
0.00.050.207 I print_info: f_attn_scale     = 0.0e+00
0.00.050.210 I print_info: n_ff             = 8192
0.00.050.210 I print_info: n_expert         = 0
0.00.050.210 I print_info: n_expert_used    = 0
0.00.050.210 I print_info: causal attn      = 1
0.00.050.210 I print_info: pooling type     = 0
0.00.050.210 I print_info: rope type        = 2
0.00.050.214 I print_info: rope scaling     = linear
0.00.050.214 I print_info: freq_base_train  = 10000.0
0.00.050.214 I print_info: freq_scale_train = 1
0.00.050.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.216 I print_info: rope_finetuned   = unknown
0.00.050.216 I print_info: model type       = 1.4B
0.00.050.217 I print_info: model params     = 1.41 B
0.00.050.217 I print_info: general.name     = 1.4B
0.00.050.217 I print_info: vocab type       = BPE
0.00.050.218 I print_info: n_vocab          = 50304
0.00.050.220 I print_info: n_merges         = 50009
0.00.050.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.227 I print_info: LF token         = 187 'Ċ'
0.00.050.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.231 I print_info: max token length = 1024
0.00.050.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.220 I load_tensors: offloading output layer to GPU
0.00.657.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.356 I llama_context: constructing llama_context
0.00.658.358 I llama_context: n_seq_max     = 1
0.00.658.358 I llama_context: n_ctx         = 2048
0.00.658.359 I llama_context: n_ctx_per_seq = 2048
0.00.658.359 I llama_context: n_batch       = 2048
0.00.658.359 I llama_context: n_ubatch      = 512
0.00.658.360 I llama_context: causal_attn   = 1
0.00.658.360 I llama_context: flash_attn    = 0
0.00.658.361 I llama_context: freq_base     = 10000.0
0.00.658.361 I llama_context: freq_scale    = 1
0.00.658.362 I ggml_metal_init: allocating
0.00.658.397 I ggml_metal_init: found device: Apple M4
0.00.658.404 I ggml_metal_init: picking default device: Apple M4
0.00.659.548 I ggml_metal_load_library: using embedded metal library
0.00.666.854 I ggml_metal_init: GPU name:   Apple M4
0.00.666.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.859 I ggml_metal_init: simdgroup reduction   = true
0.00.666.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.860 I ggml_metal_init: has residency sets    = true
0.00.666.860 I ggml_metal_init: has bfloat            = true
0.00.666.860 I ggml_metal_init: use bfloat            = true
0.00.666.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.002 I llama_context: graph nodes  = 991
0.00.751.002 I llama_context: graph splits = 2
0.00.751.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.142 I llama_context: constructing llama_context
0.01.046.146 I llama_context: n_seq_max     = 1
0.01.046.147 I llama_context: n_ctx         = 2048
0.01.046.147 I llama_context: n_ctx_per_seq = 2048
0.01.046.147 I llama_context: n_batch       = 2048
0.01.046.147 I llama_context: n_ubatch      = 512
0.01.046.147 I llama_context: causal_attn   = 1
0.01.046.147 I llama_context: flash_attn    = 0
0.01.046.148 I llama_context: freq_base     = 10000.0
0.01.046.148 I llama_context: freq_scale    = 1
0.01.046.149 I ggml_metal_init: allocating
0.01.046.166 I ggml_metal_init: found device: Apple M4
0.01.046.169 I ggml_metal_init: picking default device: Apple M4
0.01.046.288 I ggml_metal_init: GPU name:   Apple M4
0.01.046.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.291 I ggml_metal_init: simdgroup reduction   = true
0.01.046.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.291 I ggml_metal_init: has residency sets    = true
0.01.046.291 I ggml_metal_init: has bfloat            = true
0.01.046.291 I ggml_metal_init: use bfloat            = true
0.01.046.291 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.082.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.090.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.090.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.090.749 I llama_context: graph nodes  = 991
0.01.090.749 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.311.746 I llama_context: constructing llama_context
0.01.311.747 I llama_context: n_seq_max     = 1
0.01.311.748 I llama_context: n_ctx         = 2048
0.01.311.748 I llama_context: n_ctx_per_seq = 2048
0.01.311.748 I llama_context: n_batch       = 2048
0.01.311.748 I llama_context: n_ubatch      = 512
0.01.311.748 I llama_context: causal_attn   = 1
0.01.311.748 I llama_context: flash_attn    = 0
0.01.311.749 I llama_context: freq_base     = 10000.0
0.01.311.749 I llama_context: freq_scale    = 1
0.01.311.750 I ggml_metal_init: allocating
0.01.311.760 I ggml_metal_init: found device: Apple M4
0.01.311.764 I ggml_metal_init: picking default device: Apple M4
0.01.311.847 I ggml_metal_init: GPU name:   Apple M4
0.01.311.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.850 I ggml_metal_init: simdgroup reduction   = true
0.01.311.850 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.850 I ggml_metal_init: has residency sets    = true
0.01.311.850 I ggml_metal_init: has bfloat            = true
0.01.311.850 I ggml_metal_init: use bfloat            = true
0.01.311.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.342.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.350.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.821 I llama_context: graph nodes  = 991
0.01.350.821 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.575.524 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.798s
user	0m0.270s
sys	0m0.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5875 (b3ad3a019) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q4_0
0.00.015.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.486 I load: special tokens cache size = 25
0.00.029.448 I load: token to piece cache size = 0.2984 MB
0.00.029.457 I print_info: arch             = gptneox
0.00.029.458 I print_info: vocab_only       = 0
0.00.029.458 I print_info: n_ctx_train      = 2048
0.00.029.459 I print_info: n_embd           = 2048
0.00.029.459 I print_info: n_layer          = 24
0.00.029.465 I print_info: n_head           = 16
0.00.029.466 I print_info: n_head_kv        = 16
0.00.029.466 I print_info: n_rot            = 32
0.00.029.467 I print_info: n_swa            = 0
0.00.029.467 I print_info: is_swa_any       = 0
0.00.029.467 I print_info: n_embd_head_k    = 128
0.00.029.470 I print_info: n_embd_head_v    = 128
0.00.029.470 I print_info: n_gqa            = 1
0.00.029.471 I print_info: n_embd_k_gqa     = 2048
0.00.029.472 I print_info: n_embd_v_gqa     = 2048
0.00.029.473 I print_info: f_norm_eps       = 1.0e-05
0.00.029.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.476 I print_info: f_logit_scale    = 0.0e+00
0.00.029.476 I print_info: f_attn_scale     = 0.0e+00
0.00.029.477 I print_info: n_ff             = 8192
0.00.029.477 I print_info: n_expert         = 0
0.00.029.477 I print_info: n_expert_used    = 0
0.00.029.477 I print_info: causal attn      = 1
0.00.029.478 I print_info: pooling type     = 0
0.00.029.478 I print_info: rope type        = 2
0.00.029.478 I print_info: rope scaling     = linear
0.00.029.478 I print_info: freq_base_train  = 10000.0
0.00.029.484 I print_info: freq_scale_train = 1
0.00.029.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.486 I print_info: rope_finetuned   = unknown
0.00.029.486 I print_info: model type       = 1.4B
0.00.029.487 I print_info: model params     = 1.41 B
0.00.029.488 I print_info: general.name     = 1.4B
0.00.029.488 I print_info: vocab type       = BPE
0.00.029.489 I print_info: n_vocab          = 50304
0.00.029.489 I print_info: n_merges         = 50009
0.00.029.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: LF token         = 187 'Ċ'
0.00.029.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: max token length = 1024
0.00.029.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.387 I load_tensors: offloading output layer to GPU
0.00.040.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.400 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.805 I llama_context: constructing llama_context
0.00.040.806 I llama_context: n_seq_max     = 1
0.00.040.806 I llama_context: n_ctx         = 2048
0.00.040.806 I llama_context: n_ctx_per_seq = 2048
0.00.040.806 I llama_context: n_batch       = 2048
0.00.040.806 I llama_context: n_ubatch      = 512
0.00.040.807 I llama_context: causal_attn   = 1
0.00.040.807 I llama_context: flash_attn    = 1
0.00.040.807 I llama_context: freq_base     = 10000.0
0.00.040.807 I llama_context: freq_scale    = 1
0.00.040.808 I ggml_metal_init: allocating
0.00.040.832 I ggml_metal_init: found device: Apple M4
0.00.040.835 I ggml_metal_init: picking default device: Apple M4
0.00.041.328 I ggml_metal_load_library: using embedded metal library
0.00.044.273 I ggml_metal_init: GPU name:   Apple M4
0.00.044.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.275 I ggml_metal_init: simdgroup reduction   = true
0.00.044.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.276 I ggml_metal_init: has residency sets    = true
0.00.044.276 I ggml_metal_init: has bfloat            = true
0.00.044.276 I ggml_metal_init: use bfloat            = true
0.00.044.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.917 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.083.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.372 I llama_context: graph nodes  = 896
0.00.090.373 I llama_context: graph splits = 2
0.00.090.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.352.182 I llama_context: constructing llama_context
0.00.352.185 I llama_context: n_seq_max     = 1
0.00.352.185 I llama_context: n_ctx         = 2048
0.00.352.186 I llama_context: n_ctx_per_seq = 2048
0.00.352.186 I llama_context: n_batch       = 2048
0.00.352.187 I llama_context: n_ubatch      = 512
0.00.352.187 I llama_context: causal_attn   = 1
0.00.352.187 I llama_context: flash_attn    = 1
0.00.352.189 I llama_context: freq_base     = 10000.0
0.00.352.190 I llama_context: freq_scale    = 1
0.00.352.191 I ggml_metal_init: allocating
0.00.352.211 I ggml_metal_init: found device: Apple M4
0.00.352.214 I ggml_metal_init: picking default device: Apple M4
0.00.352.319 I ggml_metal_init: GPU name:   Apple M4
0.00.352.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.322 I ggml_metal_init: simdgroup reduction   = true
0.00.352.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.322 I ggml_metal_init: has residency sets    = true
0.00.352.322 I ggml_metal_init: has bfloat            = true
0.00.352.322 I ggml_metal_init: use bfloat            = true
0.00.352.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.378.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.383.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.383.263 I llama_context: graph nodes  = 896
0.00.383.263 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.596.602 I llama_context: constructing llama_context
0.00.596.604 I llama_context: n_seq_max     = 1
0.00.596.604 I llama_context: n_ctx         = 2048
0.00.596.604 I llama_context: n_ctx_per_seq = 2048
0.00.596.604 I llama_context: n_batch       = 2048
0.00.596.604 I llama_context: n_ubatch      = 512
0.00.596.605 I llama_context: causal_attn   = 1
0.00.596.605 I llama_context: flash_attn    = 1
0.00.596.605 I llama_context: freq_base     = 10000.0
0.00.596.606 I llama_context: freq_scale    = 1
0.00.596.606 I ggml_metal_init: allocating
0.00.596.622 I ggml_metal_init: found device: Apple M4
0.00.596.624 I ggml_metal_init: picking default device: Apple M4
0.00.596.718 I ggml_metal_init: GPU name:   Apple M4
0.00.596.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.720 I ggml_metal_init: simdgroup reduction   = true
0.00.596.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.721 I ggml_metal_init: has residency sets    = true
0.00.596.721 I ggml_metal_init: has bfloat            = true
0.00.596.721 I ggml_metal_init: use bfloat            = true
0.00.596.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.842 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.682 I llama_context: graph nodes  = 896
0.00.629.682 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.845.655 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.874s
user	0m0.217s
sys	0m0.149s
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
2/2 Test #32: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
        2.34 real         0.70 user         0.35 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
